; ModuleID = 'source-C-CXX/32/25.c'
source_filename = "source-C-CXX/32/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %jianji = alloca [1000 x [399 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jianji1 = alloca [1000 x [399 x i8]], align 16
  %m = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1936987386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1936987386, label %for.cond
    i32 -1899832723, label %for.body
    i32 1527876033, label %originalBB
    i32 493440097, label %originalBBpart2
    i32 -1651682855, label %for.inc
    i32 1378082560, label %originalBB98
    i32 -1644399082, label %originalBBpart2107
    i32 -1142561590, label %for.end
    i32 1253260966, label %for.cond2
    i32 -1744297436, label %originalBB109
    i32 -1952280901, label %originalBBpart2111
    i32 1177870968, label %for.body4
    i32 558480540, label %originalBB113
    i32 1692621896, label %originalBBpart2115
    i32 -1943429661, label %for.cond11
    i32 1343846994, label %originalBB117
    i32 1782395586, label %originalBBpart2119
    i32 1197053432, label %for.body16
    i32 1878145955, label %originalBB121
    i32 -1571823048, label %originalBBpart2123
    i32 -1342789515, label %if.then
    i32 30351787, label %originalBB125
    i32 -1751973370, label %originalBBpart2127
    i32 319419987, label %if.else
    i32 -1732232872, label %originalBB129
    i32 -248878954, label %originalBBpart2131
    i32 -85804542, label %if.then35
    i32 680000248, label %if.else40
    i32 -127493220, label %if.then48
    i32 -740155446, label %if.else53
    i32 -758137511, label %originalBB133
    i32 -1094209101, label %originalBBpart2135
    i32 953599672, label %if.then61
    i32 1430387814, label %if.end
    i32 1154281112, label %if.end66
    i32 854684876, label %originalBB137
    i32 -1000786611, label %originalBBpart2139
    i32 -506910491, label %if.end67
    i32 -1809574602, label %if.end68
    i32 -1696542569, label %for.inc69
    i32 1341487569, label %for.end71
    i32 -1391283740, label %for.inc72
    i32 1623665616, label %for.end74
    i32 -316019000, label %originalBB141
    i32 1170664421, label %originalBBpart2143
    i32 -2071933066, label %for.cond75
    i32 -487181529, label %for.body78
    i32 1329357785, label %for.cond79
    i32 1691587931, label %for.body84
    i32 1746364395, label %for.inc91
    i32 1418996330, label %for.end93
    i32 1227611067, label %originalBB145
    i32 1780349871, label %originalBBpart2147
    i32 433068096, label %for.inc95
    i32 919734981, label %for.end97
    i32 1920233291, label %originalBBalteredBB
    i32 1824089889, label %originalBB98alteredBB
    i32 -1276745905, label %originalBB109alteredBB
    i32 -665189300, label %originalBB113alteredBB
    i32 480929685, label %originalBB117alteredBB
    i32 566842860, label %originalBB121alteredBB
    i32 -2003277336, label %originalBB125alteredBB
    i32 481941549, label %originalBB129alteredBB
    i32 597589902, label %originalBB133alteredBB
    i32 1987870048, label %originalBB137alteredBB
    i32 1383911416, label %originalBB141alteredBB
    i32 -2053771995, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1899832723, i32 -1142561590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -518047451
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -518047451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1527876033, i32 1920233291
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -764514260
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -764514260
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 493440097, i32 1920233291
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1651682855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -640775861
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -640775861
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1378082560, i32 1824089889
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1485112132
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1485112132
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 394614697
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 394614697
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1644399082, i32 1824089889
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1936987386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1253260966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -987276584
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -987276584
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1744297436, i32 -1276745905
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %95, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1952280901, i32 -1276745905
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %123 = select i1 %cmp3.reload, i32 1177870968, i32 1623665616
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2106011043
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2106011043
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 558480540, i32 -665189300
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %139 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1641841816
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1641841816
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1692621896, i32 -665189300
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1943429661, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1343846994, i32 480929685
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %170, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 160272214
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 160272214
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1782395586, i32 480929685
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 1197053432, i32 1341487569
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1639068890
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1639068890
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1878145955, i32 566842860
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom17
  %229 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %229 to i64
  %arrayidx20 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %230 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %230 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 428426311
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 428426311
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1571823048, i32 566842860
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %258 = select i1 %cmp22.reload, i32 -1342789515, i32 319419987
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1733743651
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1733743651
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 30351787, i32 -2003277336
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %286 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom24
  %287 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1751973370, i32 -2003277336
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1809574602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 906174305
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 906174305
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1732232872, i32 481941549
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %341 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom28
  %342 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %342 to i64
  %arrayidx31 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %343 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %343 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 462431573
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 462431573
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -248878954, i32 481941549
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %371 = select i1 %cmp33.reload, i32 -85804542, i32 680000248
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %372 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom36
  %373 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %373 to i64
  %arrayidx39 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  store i32 -506910491, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %374 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom41
  %375 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %375 to i64
  %arrayidx44 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %376 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %376 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %377 = select i1 %cmp46, i32 -127493220, i32 -740155446
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom49
  %379 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %379 to i64
  %arrayidx52 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 67, i8* %arrayidx52, align 1
  store i32 1154281112, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2071130010
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2071130010
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -758137511, i32 597589902
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom54
  %408 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %408 to i64
  %arrayidx57 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %409 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %409 to i32
  %cmp59 = icmp eq i32 %conv58, 67
  store i1 %cmp59, i1* %cmp59.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 381487992
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 381487992
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1094209101, i32 597589902
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %425 = select i1 %cmp59.reload, i32 953599672, i32 1430387814
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %426 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom62
  %427 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %427 to i64
  %arrayidx65 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 71, i8* %arrayidx65, align 1
  store i32 1430387814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1154281112, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1026738365
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1026738365
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 854684876, i32 1987870048
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1355742633
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1355742633
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1000786611, i32 1987870048
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -506910491, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1809574602, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1696542569, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc70 = add nsw i32 %470, 1
  store i32 %472, i32* %j, align 4
  store i32 -1943429661, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1391283740, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 758701792
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 758701792
  %inc73 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  store i32 1253260966, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1650464436
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1650464436
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -316019000, i32 1383911416
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1339610184
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1339610184
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1170664421, i32 1383911416
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2071933066, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %507, %508
  %509 = select i1 %cmp76, i32 -487181529, i32 919734981
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1329357785, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %511 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom80
  %512 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %510, %512
  %513 = select i1 %cmp82, i32 1691587931, i32 1418996330
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %514 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom85
  %515 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %515 to i64
  %arrayidx88 = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %516 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %516 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  store i32 1746364395, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc92 = add nsw i32 %517, 1
  store i32 %521, i32* %j, align 4
  store i32 1329357785, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1263619542
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1263619542
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1227611067, i32 -2053771995
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1817508142
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1817508142
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1780349871, i32 -2053771995
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 433068096, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, 999155710
  %566 = add i32 %565, 1
  %567 = add i32 %566, 999155710
  %inc96 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 -2071933066, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1527876033, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %_99 = sub i32 0, %569
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen = add i32 %571, 1
  %_100 = shl i32 %569, 1
  %_101 = shl i32 %569, 1
  %576 = add i32 0, -69171142
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, -69171142
  %_102 = sub i32 0, %569
  %579 = sub i32 %578, -1266552548
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1266552548
  %gen103 = add i32 %578, 1
  %582 = sub i32 0, -1427651984
  %583 = sub i32 %582, %569
  %584 = add i32 %583, -1427651984
  %_104 = sub i32 0, %569
  %585 = add i32 %584, 1578123836
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1578123836
  %gen105 = add i32 %584, 1
  %588 = sub i32 0, %569
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %incalteredBB = add nsw i32 %569, 1
  store i32 %591, i32* %i, align 4
  store i32 1378082560, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %592, %593
  store i32 -1744297436, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %594 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %595 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %595 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 558480540, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %597 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %598 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %596, %598
  store i32 1343846994, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %599 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom17alteredBB
  %600 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %600 to i64
  %arrayidx20alteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %601 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %601 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 65
  store i32 1878145955, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %602 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji1, i64 0, i64 %idxprom24alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %603 to i64
  %arrayidx27alteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 84, i8* %arrayidx27alteredBB, align 1
  store i32 30351787, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %604 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom28alteredBB
  %605 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %605 to i64
  %arrayidx31alteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %606 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %606 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 84
  store i32 -1732232872, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %607 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [399 x i8]], [1000 x [399 x i8]]* %jianji, i64 0, i64 %idxprom54alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %608 to i64
  %arrayidx57alteredBB = getelementptr inbounds [399 x i8], [399 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %609 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %609 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 67
  store i32 -758137511, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 854684876, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -316019000, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1227611067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2147, %originalBB145, %for.end93, %for.inc91, %for.body84, %for.cond79, %for.body78, %for.cond75, %originalBBpart2143, %originalBB141, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.end67, %originalBBpart2139, %originalBB137, %if.end66, %if.end, %if.then61, %originalBBpart2135, %originalBB133, %if.else53, %if.then48, %if.else40, %if.then35, %originalBBpart2131, %originalBB129, %if.else, %originalBBpart2127, %originalBB125, %if.then, %originalBBpart2123, %originalBB121, %for.body16, %originalBBpart2119, %originalBB117, %for.cond11, %originalBBpart2115, %originalBB113, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
