; ModuleID = 'source-C-CXX/84/1070.c'
source_filename = "source-C-CXX/84/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -955495161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -955495161, label %for.cond
    i32 -713175893, label %for.body
    i32 278530352, label %lor.lhs.false
    i32 963280753, label %originalBB
    i32 -1546048396, label %originalBBpart2
    i32 -404029474, label %land.lhs.true
    i32 217761509, label %originalBB89
    i32 -1114804726, label %originalBBpart291
    i32 1659189522, label %lor.lhs.false12
    i32 -2090645757, label %land.lhs.true17
    i32 -388506960, label %originalBB93
    i32 452898371, label %originalBBpart295
    i32 -308677774, label %if.then
    i32 -1637965217, label %if.else
    i32 -868666399, label %originalBB97
    i32 -382385028, label %originalBBpart299
    i32 -39833953, label %if.end
    i32 -827169343, label %originalBB101
    i32 -1124980845, label %originalBBpart2103
    i32 -409052327, label %for.cond25
    i32 -340624346, label %for.body28
    i32 -674209665, label %land.lhs.true33
    i32 -1002893003, label %lor.lhs.false39
    i32 1488711197, label %originalBB105
    i32 -1331218165, label %originalBBpart2107
    i32 2056103507, label %lor.lhs.false45
    i32 -924336802, label %originalBB109
    i32 1276443650, label %originalBBpart2111
    i32 369851718, label %land.lhs.true51
    i32 -1092883251, label %lor.lhs.false57
    i32 -239880689, label %land.lhs.true63
    i32 1121350798, label %if.then69
    i32 -1129551577, label %if.else70
    i32 -1915385507, label %originalBB113
    i32 1219279658, label %originalBBpart2115
    i32 1470031994, label %if.end71
    i32 -213325337, label %for.inc
    i32 -597131252, label %originalBB117
    i32 -253835926, label %originalBBpart2125
    i32 1430411507, label %for.end
    i32 1316745427, label %if.then74
    i32 771090753, label %if.then77
    i32 650151758, label %if.end79
    i32 1570527600, label %if.then82
    i32 562127775, label %if.end84
    i32 -1063261448, label %if.end85
    i32 -74279920, label %originalBB127
    i32 1988735040, label %originalBBpart2129
    i32 -76308735, label %for.inc86
    i32 -2144908503, label %for.end88
    i32 -2016632548, label %originalBBalteredBB
    i32 397923737, label %originalBB89alteredBB
    i32 -1296649142, label %originalBB93alteredBB
    i32 -1965471957, label %originalBB97alteredBB
    i32 489773657, label %originalBB101alteredBB
    i32 1293353245, label %originalBB105alteredBB
    i32 1570478133, label %originalBB109alteredBB
    i32 -817255315, label %originalBB113alteredBB
    i32 -907690933, label %originalBB117alteredBB
    i32 1975731592, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -953459228
  %3 = add i32 %2, 1
  %4 = add i32 %3, -953459228
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -713175893, i32 -2144908503
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %7 = select i1 %cmp2, i32 -308677774, i32 278530352
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1288386177
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1288386177
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 963280753, i32 -2016632548
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %35 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -711287392
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -711287392
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1546048396, i32 -2016632548
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -404029474, i32 1659189522
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -547504464
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -547504464
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 217761509, i32 397923737
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %79 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1485954291
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1485954291
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1114804726, i32 397923737
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -308677774, i32 1659189522
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %96 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %97 = select i1 %cmp15, i32 -2090645757, i32 -1637965217
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 307313495
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 307313495
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -388506960, i32 -1296649142
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %125 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 452898371, i32 -1296649142
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -308677774, i32 -1637965217
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -39833953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -868666399, i32 -1965471957
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -382385028, i32 -1965471957
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -39833953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -336577882
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -336577882
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -827169343, i32 489773657
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1198263571
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1198263571
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1124980845, i32 489773657
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -409052327, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %247, %248
  %249 = select i1 %cmp26, i32 -340624346, i32 1430411507
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %251 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %251 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  %252 = select i1 %cmp31, i32 -674209665, i32 -1002893003
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom34
  %254 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %254 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %255 = select i1 %cmp37, i32 1121350798, i32 -1002893003
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1488711197, i32 1293353245
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40
  %283 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %283 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 359525848
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 359525848
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1331218165, i32 1293353245
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %299 = select i1 %cmp43.reload, i32 1121350798, i32 2056103507
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -924336802, i32 1570478133
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom46
  %327 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %327 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  store i1 %cmp49, i1* %cmp49.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1276443650, i32 1570478133
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %342 = select i1 %cmp49.reload, i32 369851718, i32 -1092883251
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom52
  %344 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %344 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %345 = select i1 %cmp55, i32 1121350798, i32 -1092883251
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %346 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom58
  %347 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %347 to i32
  %cmp61 = icmp sge i32 %conv60, 97
  %348 = select i1 %cmp61, i32 -239880689, i32 -1129551577
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %349 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom64
  %350 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %350 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  %351 = select i1 %cmp67, i32 1121350798, i32 -1129551577
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1470031994, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1915385507, i32 -817255315
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -75148738
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -75148738
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1219279658, i32 -817255315
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1470031994, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -213325337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1618530138
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1618530138
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -597131252, i32 -907690933
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, -2134681881
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -2134681881
  %inc = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 833662761
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 833662761
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -253835926, i32 -907690933
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -409052327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp72 = icmp sgt i32 %427, 0
  %428 = select i1 %cmp72, i32 1316745427, i32 -1063261448
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %429 = load i32, i32* %x, align 4
  %cmp75 = icmp eq i32 %429, 1
  %430 = select i1 %cmp75, i32 771090753, i32 650151758
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 650151758, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %431 = load i32, i32* %x, align 4
  %cmp80 = icmp eq i32 %431, 0
  %432 = select i1 %cmp80, i32 1570527600, i32 562127775
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 562127775, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1063261448, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -766676205
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -766676205
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -74279920, i32 1975731592
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 800682315
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 800682315
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1988735040, i32 1975731592
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -76308735, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 162773202
  %489 = add i32 %488, 1
  %490 = add i32 %489, 162773202
  %inc87 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -955495161, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %491 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %491 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 963280753, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %492 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %492 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 217761509, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %493 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %493 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -388506960, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -868666399, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -827169343, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %494 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %495 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %495 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 95
  store i32 1488711197, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %496 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %497 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %497 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 65
  store i32 -924336802, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1915385507, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 %498, 125435273
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 125435273
  %_ = sub i32 %498, 1
  %gen = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_118 = sub i32 %498, 1
  %gen119 = mul i32 %503, 1
  %504 = sub i32 %498, 765628134
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 765628134
  %_120 = sub i32 %498, 1
  %gen121 = mul i32 %506, 1
  %507 = sub i32 %498, -60299494
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -60299494
  %_122 = sub i32 %498, 1
  %gen123 = mul i32 %509, 1
  %510 = add i32 %498, -1704589354
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1704589354
  %incalteredBB = add nsw i32 %498, 1
  store i32 %512, i32* %j, align 4
  store i32 -597131252, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -74279920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2129, %originalBB127, %if.end85, %if.end84, %if.then82, %if.end79, %if.then77, %if.then74, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %if.end71, %originalBBpart2115, %originalBB113, %if.else70, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2111, %originalBB109, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %land.lhs.true33, %for.body28, %for.cond25, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true17, %lor.lhs.false12, %originalBBpart291, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
