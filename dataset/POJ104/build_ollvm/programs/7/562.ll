; ModuleID = 'source-C-CXX/7/562.c'
source_filename = "source-C-CXX/7/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %b = alloca [30 x i32], align 16
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %1 = bitcast [30 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1590873953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1590873953, label %for.cond
    i32 520742399, label %for.body
    i32 -1815913601, label %originalBB
    i32 -989661516, label %originalBBpart2
    i32 304869436, label %for.inc
    i32 -1087233463, label %originalBB85
    i32 806743602, label %originalBBpart291
    i32 1786299982, label %for.end
    i32 -467530726, label %originalBB93
    i32 127629541, label %originalBBpart295
    i32 1573683892, label %for.cond2
    i32 -2007619925, label %for.body4
    i32 -924262102, label %originalBB97
    i32 1749957557, label %originalBBpart299
    i32 153728455, label %for.cond5
    i32 -2115200951, label %for.body7
    i32 -542615420, label %originalBB101
    i32 878795679, label %originalBBpart2103
    i32 -1532317319, label %if.then
    i32 1104825579, label %if.end
    i32 -1859620808, label %originalBB105
    i32 -168107989, label %originalBBpart2107
    i32 -1053763890, label %for.inc21
    i32 -398040290, label %for.end23
    i32 -584900369, label %for.inc24
    i32 -472510024, label %for.end26
    i32 -273800408, label %originalBB109
    i32 893242442, label %originalBBpart2111
    i32 -1987854120, label %for.cond27
    i32 796005400, label %for.body29
    i32 389225196, label %for.inc33
    i32 -1210313617, label %for.end35
    i32 167356714, label %originalBB113
    i32 -868526982, label %originalBBpart2115
    i32 -806851444, label %for.cond36
    i32 -646111855, label %for.body38
    i32 -1176923197, label %originalBB117
    i32 2076378603, label %originalBBpart2119
    i32 1950708321, label %for.cond39
    i32 -1736970935, label %originalBB121
    i32 -1989529405, label %originalBBpart2123
    i32 814037868, label %for.body41
    i32 -1909870462, label %if.then47
    i32 -269464482, label %originalBB125
    i32 1166424095, label %originalBBpart2127
    i32 1475837060, label %if.end56
    i32 -548065234, label %for.inc57
    i32 -2103144776, label %for.end59
    i32 -1772734820, label %originalBB129
    i32 -1526331370, label %originalBBpart2131
    i32 1552631776, label %for.inc60
    i32 -1941276244, label %originalBB133
    i32 -1101951281, label %originalBBpart2137
    i32 49077978, label %for.end62
    i32 864586782, label %for.cond63
    i32 278255928, label %for.body65
    i32 562240455, label %originalBB139
    i32 772136951, label %originalBBpart2141
    i32 906282695, label %for.inc69
    i32 933274607, label %for.end71
    i32 1940944798, label %for.cond72
    i32 1418809323, label %originalBB143
    i32 -1751053135, label %originalBBpart2157
    i32 -516150447, label %for.body74
    i32 -1060775850, label %for.inc78
    i32 607561734, label %originalBB159
    i32 729916998, label %originalBBpart2163
    i32 993383051, label %for.end80
    i32 -1786035825, label %originalBBalteredBB
    i32 760330723, label %originalBB85alteredBB
    i32 -1439777020, label %originalBB93alteredBB
    i32 1664423261, label %originalBB97alteredBB
    i32 -2106092432, label %originalBB101alteredBB
    i32 -578669629, label %originalBB105alteredBB
    i32 -914365025, label %originalBB109alteredBB
    i32 1188803319, label %originalBB113alteredBB
    i32 431146606, label %originalBB117alteredBB
    i32 1158691627, label %originalBB121alteredBB
    i32 1372396183, label %originalBB125alteredBB
    i32 225313891, label %originalBB129alteredBB
    i32 57415275, label %originalBB133alteredBB
    i32 -1385713915, label %originalBB139alteredBB
    i32 -1134227519, label %originalBB143alteredBB
    i32 -1090291483, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 520742399, i32 1786299982
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1126420432
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1126420432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1815913601, i32 -1786035825
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 724826593
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 724826593
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -989661516, i32 -1786035825
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 304869436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 778469141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 778469141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1087233463, i32 760330723
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 806743602, i32 760330723
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1590873953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1365042122
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1365042122
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -467530726, i32 -1439777020
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 127629541, i32 -1439777020
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1573683892, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 -2007619925, i32 -472510024
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1739195461
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1739195461
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -924262102, i32 1664423261
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1749957557, i32 1664423261
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 153728455, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %191, %192
  %193 = select i1 %cmp6, i32 -2115200951, i32 -398040290
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 893051089
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 893051089
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -542615420, i32 -2106092432
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %221 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom8
  %222 = load i32, i32* %arrayidx9, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %223 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %224 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %222, %224
  store i1 %cmp12, i1* %cmp12.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 787807653
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 787807653
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 878795679, i32 -2106092432
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 -1532317319, i32 1104825579
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %241 to i64
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom13
  %242 = load i32, i32* %arrayidx14, align 4
  store i32 %242, i32* %c, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %244, i32* %arrayidx18, align 4
  %246 = load i32, i32* %c, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %246, i32* %arrayidx20, align 4
  store i32 1104825579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1859620808, i32 -578669629
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -168107989, i32 -578669629
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1053763890, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -302811218
  %290 = add i32 %289, 1
  %291 = add i32 %290, -302811218
  %inc22 = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 153728455, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -584900369, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -97974713
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -97974713
  %inc25 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1573683892, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -273800408, i32 -914365025
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 893242442, i32 -914365025
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1987854120, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %336, %337
  %338 = select i1 %cmp28, i32 796005400, i32 -1210313617
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %339 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  store i32 389225196, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc34 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1987854120, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 371477044
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 371477044
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 167356714, i32 1188803319
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -868526982, i32 1188803319
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -806851444, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %384, %385
  %386 = select i1 %cmp37, i32 -646111855, i32 49077978
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1571515355
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1571515355
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1176923197, i32 431146606
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2076378603, i32 431146606
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1950708321, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 668646873
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 668646873
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1736970935, i32 1158691627
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %455, %456
  store i1 %cmp40, i1* %cmp40.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1989529405, i32 1158691627
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %483 = select i1 %cmp40.reload, i32 814037868, i32 -2103144776
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %484 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom42
  %485 = load i32, i32* %arrayidx43, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %486 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom44
  %487 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %485, %487
  %488 = select i1 %cmp46, i32 -1909870462, i32 1475837060
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -469731731
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -469731731
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -269464482, i32 1372396183
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %504 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48
  %505 = load i32, i32* %arrayidx49, align 4
  store i32 %505, i32* %c, align 4
  %506 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %506 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50
  %507 = load i32, i32* %arrayidx51, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %508 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %507, i32* %arrayidx53, align 4
  %509 = load i32, i32* %c, align 4
  %510 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %510 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %509, i32* %arrayidx55, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1187991467
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1187991467
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1166424095, i32 1372396183
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1475837060, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -548065234, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc58 = add nsw i32 %526, 1
  store i32 %528, i32* %j, align 4
  store i32 1950708321, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -873813079
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -873813079
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1772734820, i32 225313891
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1523129280
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1523129280
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1526331370, i32 225313891
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1552631776, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1941276244, i32 57415275
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc61 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 338456214
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 338456214
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1101951281, i32 57415275
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -806851444, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 864586782, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %m, align 4
  %cmp64 = icmp slt i32 %617, %618
  %619 = select i1 %cmp64, i32 278255928, i32 933274607
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -241279945
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -241279945
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 562240455, i32 -1385713915
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %647 to i64
  %arrayidx67 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom66
  %648 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 772136951, i32 -1385713915
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 906282695, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc70 = add nsw i32 %663, 1
  store i32 %667, i32* %i, align 4
  store i32 864586782, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1940944798, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 690099556
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 690099556
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1418809323, i32 -1134227519
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %n, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub = sub nsw i32 %684, 1
  %cmp73 = icmp slt i32 %683, %686
  store i1 %cmp73, i1* %cmp73.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1751053135, i32 -1134227519
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %713 = select i1 %cmp73.reload, i32 -516150447, i32 993383051
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %714 to i64
  %arrayidx76 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom75
  %715 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  store i32 -1060775850, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1751359423
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1751359423
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 607561734, i32 -1090291483
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc79 = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 508454515
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 508454515
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 729916998, i32 -1090291483
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1940944798, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %751 = load i32, i32* %n, align 4
  %752 = sub i32 %751, -205121941
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -205121941
  %sub81 = sub nsw i32 %751, 1
  %idxprom82 = sext i32 %754 to i64
  %arrayidx83 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom82
  %755 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %756 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1815913601, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = add i32 0, -181050963
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -181050963
  %_ = sub i32 0, %757
  %761 = sub i32 %760, -1760532783
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1760532783
  %gen = add i32 %760, 1
  %764 = sub i32 %757, -214059575
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -214059575
  %_86 = sub i32 %757, 1
  %gen87 = mul i32 %766, 1
  %_88 = shl i32 %757, 1
  %_89 = shl i32 %757, 1
  %767 = sub i32 0, 1
  %768 = sub i32 %757, %767
  %incalteredBB = add nsw i32 %757, 1
  store i32 %768, i32* %i, align 4
  store i32 -1087233463, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467530726, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -924262102, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %769 to i64
  %arrayidx9alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %770 = load i32, i32* %arrayidx9alteredBB, align 4
  %771 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %771 to i64
  %arrayidx11alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %772 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %770, %772
  store i32 -542615420, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1859620808, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273800408, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 167356714, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1176923197, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %773, %774
  store i32 -1736970935, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %775 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %776 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %776, i32* %c, align 4
  %777 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %777 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %778 = load i32, i32* %arrayidx51alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %779 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  store i32 %778, i32* %arrayidx53alteredBB, align 4
  %780 = load i32, i32* %c, align 4
  %781 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %781 to i64
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  store i32 %780, i32* %arrayidx55alteredBB, align 4
  store i32 -269464482, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1772734820, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 0, 1471626507
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 1471626507
  %_134 = sub i32 0, %782
  %786 = sub i32 %785, 743361691
  %787 = add i32 %786, 1
  %788 = add i32 %787, 743361691
  %gen135 = add i32 %785, 1
  %789 = add i32 %782, 1419747852
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1419747852
  %inc61alteredBB = add nsw i32 %782, 1
  store i32 %791, i32* %i, align 4
  store i32 -1941276244, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %792 to i64
  %arrayidx67alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %793 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %793)
  store i32 562240455, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 0, 1294237251
  %797 = sub i32 %796, %795
  %798 = add i32 %797, 1294237251
  %_144 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen145 = add i32 %798, 1
  %803 = sub i32 0, %795
  %804 = add i32 0, %803
  %_146 = sub i32 0, %795
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen147 = add i32 %804, 1
  %_148 = shl i32 %795, 1
  %809 = sub i32 0, %795
  %810 = add i32 0, %809
  %_149 = sub i32 0, %795
  %811 = sub i32 %810, 1728781610
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1728781610
  %gen150 = add i32 %810, 1
  %814 = add i32 %795, -1787571572
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1787571572
  %_151 = sub i32 %795, 1
  %gen152 = mul i32 %816, 1
  %_153 = shl i32 %795, 1
  %817 = add i32 %795, 1393580150
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1393580150
  %_154 = sub i32 %795, 1
  %gen155 = mul i32 %819, 1
  %820 = add i32 %795, -1659452184
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -1659452184
  %subalteredBB = sub nsw i32 %795, 1
  %cmp73alteredBB = icmp slt i32 %794, %822
  store i32 1418809323, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, -554780854
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -554780854
  %_160 = sub i32 %823, 1
  %gen161 = mul i32 %826, 1
  %827 = sub i32 0, %823
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc79alteredBB = add nsw i32 %823, 1
  store i32 %830, i32* %i, align 4
  store i32 607561734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB159, %for.inc78, %for.body74, %originalBBpart2157, %originalBB143, %for.cond72, %for.end71, %for.inc69, %originalBBpart2141, %originalBB139, %for.body65, %for.cond63, %for.end62, %originalBBpart2137, %originalBB133, %for.inc60, %originalBBpart2131, %originalBB129, %for.end59, %for.inc57, %if.end56, %originalBBpart2127, %originalBB125, %if.then47, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %originalBBpart2119, %originalBB117, %for.body38, %for.cond36, %originalBBpart2115, %originalBB113, %for.end35, %for.inc33, %for.body29, %for.cond27, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body7, %for.cond5, %originalBBpart299, %originalBB97, %for.body4, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
