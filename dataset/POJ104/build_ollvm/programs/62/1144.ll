; ModuleID = 'source-C-CXX/62/1144.c'
source_filename = "source-C-CXX/62/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %b = alloca [105 x [105 x i32]], align 16
  %c = alloca [105 x [105 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1231085790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1231085790, label %for.cond
    i32 905713524, label %for.body
    i32 1879460175, label %for.cond1
    i32 1053167230, label %originalBB
    i32 872830604, label %originalBBpart2
    i32 1912920798, label %for.body3
    i32 -1201874586, label %originalBB80
    i32 1152197150, label %originalBBpart282
    i32 -822476668, label %for.inc
    i32 -1780913947, label %for.end
    i32 948763750, label %for.inc7
    i32 -883023844, label %originalBB84
    i32 -1163172159, label %originalBBpart296
    i32 219658970, label %for.end9
    i32 -1215384468, label %for.cond11
    i32 327279519, label %for.body13
    i32 355505844, label %for.cond14
    i32 -970787192, label %for.body16
    i32 -1739121601, label %for.inc22
    i32 702678255, label %originalBB98
    i32 431111135, label %originalBBpart2114
    i32 -448309441, label %for.end24
    i32 437782495, label %originalBB116
    i32 1729987802, label %originalBBpart2118
    i32 -407440990, label %for.inc25
    i32 -2091322304, label %for.end27
    i32 126492640, label %originalBB120
    i32 260185826, label %originalBBpart2122
    i32 -994775409, label %for.cond28
    i32 1033604366, label %originalBB124
    i32 1193649065, label %originalBBpart2126
    i32 398198357, label %for.body30
    i32 612727834, label %for.cond31
    i32 1483666176, label %for.body33
    i32 1426830086, label %for.cond34
    i32 628709974, label %for.body36
    i32 55698953, label %for.inc45
    i32 -1386129739, label %for.end47
    i32 -742157638, label %originalBB128
    i32 -701047480, label %originalBBpart2130
    i32 393987689, label %for.inc52
    i32 -220902515, label %for.end54
    i32 1304628921, label %originalBB132
    i32 -1754837629, label %originalBBpart2134
    i32 -1132185291, label %for.inc55
    i32 1718476835, label %originalBB136
    i32 -596706544, label %originalBBpart2153
    i32 1540173785, label %for.end57
    i32 -1220433291, label %originalBB155
    i32 1062585653, label %originalBBpart2157
    i32 -1693177322, label %for.cond58
    i32 -1941811910, label %for.body60
    i32 1578466669, label %for.cond65
    i32 1640994842, label %for.body67
    i32 352578255, label %originalBB159
    i32 -349776781, label %originalBBpart2161
    i32 379120975, label %for.inc73
    i32 -851617198, label %for.end75
    i32 -971142985, label %originalBB163
    i32 -1153133478, label %originalBBpart2165
    i32 1434823227, label %for.inc77
    i32 1781214389, label %for.end79
    i32 -542865570, label %originalBBalteredBB
    i32 1522466237, label %originalBB80alteredBB
    i32 257330176, label %originalBB84alteredBB
    i32 -1073870080, label %originalBB98alteredBB
    i32 -1700011238, label %originalBB116alteredBB
    i32 -1038568445, label %originalBB120alteredBB
    i32 1341813022, label %originalBB124alteredBB
    i32 2029102052, label %originalBB128alteredBB
    i32 1287297178, label %originalBB132alteredBB
    i32 1189151986, label %originalBB136alteredBB
    i32 1493613657, label %originalBB155alteredBB
    i32 -654161000, label %originalBB159alteredBB
    i32 -1312797571, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 905713524, i32 219658970
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1879460175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1053167230, i32 -542865570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 500412402
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 500412402
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 872830604, i32 -542865570
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1912920798, i32 -1780913947
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -383392823
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -383392823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1201874586, i32 1522466237
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1152197150, i32 1522466237
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -822476668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 1879460175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 948763750, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1846353742
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1846353742
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -883023844, i32 257330176
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2109070635
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2109070635
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1163172159, i32 257330176
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1231085790, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1215384468, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %142, %143
  %144 = select i1 %cmp12, i32 327279519, i32 -2091322304
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 355505844, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %145, %146
  %147 = select i1 %cmp15, i32 -970787192, i32 -448309441
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom17
  %149 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1739121601, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 702678255, i32 -1073870080
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 1578698917
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1578698917
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2110692280
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2110692280
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 431111135, i32 -1073870080
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 355505844, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1205061595
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1205061595
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 437782495, i32 -1700011238
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1799985985
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1799985985
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1729987802, i32 -1700011238
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -407440990, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -1215311064
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1215311064
  %inc26 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1215384468, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 126492640, i32 -1038568445
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 260185826, i32 -1038568445
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -994775409, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1033604366, i32 1341813022
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %295, %296
  store i1 %cmp29, i1* %cmp29.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1232831728
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1232831728
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1193649065, i32 1341813022
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %324 = select i1 %cmp29.reload, i32 398198357, i32 1540173785
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 612727834, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %325, %326
  %327 = select i1 %cmp32, i32 1483666176, i32 -220902515
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1426830086, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %328, %329
  %330 = select i1 %cmp35, i32 628709974, i32 -1386129739
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %332 to i64
  %arrayidx38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom37
  %333 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %333 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %335 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom41
  %336 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %336 to i64
  %arrayidx44 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %337 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %334, %337
  %338 = sub i32 0, %mul
  %339 = sub i32 %331, %338
  %add = add nsw i32 %331, %mul
  store i32 %339, i32* %sum, align 4
  store i32 55698953, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = add i32 %340, -2083546714
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -2083546714
  %inc46 = add nsw i32 %340, 1
  store i32 %343, i32* %k, align 4
  store i32 1426830086, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 258481088
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 258481088
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -742157638, i32 2029102052
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %360 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom48
  %361 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %359, i32* %arrayidx51, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -701047480, i32 2029102052
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 393987689, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc53 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 612727834, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1691207288
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1691207288
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1304628921, i32 1287297178
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1754837629, i32 1287297178
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1132185291, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1718476835, i32 1189151986
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc56 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 600389299
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 600389299
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -596706544, i32 1189151986
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -994775409, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1448060745
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1448060745
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1220433291, i32 1493613657
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 262498208
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 262498208
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1062585653, i32 1493613657
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1693177322, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %520, %521
  %522 = select i1 %cmp59, i32 -1941811910, i32 1781214389
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %523 to i64
  %arrayidx62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx62, i64 0, i64 0
  %524 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  store i32 1, i32* %j, align 4
  store i32 1578466669, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %525, %526
  %527 = select i1 %cmp66, i32 1640994842, i32 -851617198
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 352578255, i32 -654161000
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %542 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom68
  %543 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %543 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %544 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -312698014
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -312698014
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -349776781, i32 -654161000
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 379120975, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, -953331982
  %562 = add i32 %561, 1
  %563 = add i32 %562, -953331982
  %inc74 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 1578466669, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -2068354523
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2068354523
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -971142985, i32 -1312797571
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1805154607
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1805154607
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1153133478, i32 -1312797571
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1434823227, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, -558409932
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -558409932
  %inc78 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -1693177322, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %622, %623
  store i32 1053167230, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %625 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %625 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1201874586, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_ = shl i32 %626, 1
  %_85 = shl i32 %626, 1
  %627 = sub i32 %626, -886671538
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -886671538
  %_86 = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = add i32 0, 1610074802
  %631 = sub i32 %630, %626
  %632 = sub i32 %631, 1610074802
  %_87 = sub i32 0, %626
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen88 = add i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %626, %635
  %_89 = sub i32 %626, 1
  %gen90 = mul i32 %636, 1
  %_91 = shl i32 %626, 1
  %637 = sub i32 0, 1
  %638 = add i32 %626, %637
  %_92 = sub i32 %626, 1
  %gen93 = mul i32 %638, 1
  %_94 = shl i32 %626, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %626, %639
  %inc8alteredBB = add nsw i32 %626, 1
  store i32 %640, i32* %i, align 4
  store i32 -883023844, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, 993690681
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 993690681
  %_99 = sub i32 %641, 1
  %gen100 = mul i32 %644, 1
  %645 = add i32 0, 303505077
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, 303505077
  %_101 = sub i32 0, %641
  %648 = add i32 %647, -932862168
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -932862168
  %gen102 = add i32 %647, 1
  %651 = sub i32 0, %641
  %652 = add i32 0, %651
  %_103 = sub i32 0, %641
  %653 = sub i32 %652, -536526169
  %654 = add i32 %653, 1
  %655 = add i32 %654, -536526169
  %gen104 = add i32 %652, 1
  %656 = sub i32 0, %641
  %657 = add i32 0, %656
  %_105 = sub i32 0, %641
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen106 = add i32 %657, 1
  %662 = sub i32 0, 1826632619
  %663 = sub i32 %662, %641
  %664 = add i32 %663, 1826632619
  %_107 = sub i32 0, %641
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen108 = add i32 %664, 1
  %667 = sub i32 0, 677616702
  %668 = sub i32 %667, %641
  %669 = add i32 %668, 677616702
  %_109 = sub i32 0, %641
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen110 = add i32 %669, 1
  %672 = sub i32 %641, -1649856837
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1649856837
  %_111 = sub i32 %641, 1
  %gen112 = mul i32 %674, 1
  %675 = sub i32 %641, -1532535480
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1532535480
  %inc23alteredBB = add nsw i32 %641, 1
  store i32 %677, i32* %j, align 4
  store i32 702678255, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 437782495, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 126492640, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %678, %679
  store i32 1033604366, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %681 to i64
  %arrayidx49alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom48alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %682 to i64
  %arrayidx51alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %680, i32* %arrayidx51alteredBB, align 4
  store i32 -742157638, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1304628921, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 0, -2001483296
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -2001483296
  %_137 = sub i32 0, %683
  %687 = sub i32 %686, -1295335585
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1295335585
  %gen138 = add i32 %686, 1
  %_139 = shl i32 %683, 1
  %_140 = shl i32 %683, 1
  %690 = sub i32 %683, 724472968
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 724472968
  %_141 = sub i32 %683, 1
  %gen142 = mul i32 %692, 1
  %_143 = shl i32 %683, 1
  %693 = sub i32 0, 1
  %694 = add i32 %683, %693
  %_144 = sub i32 %683, 1
  %gen145 = mul i32 %694, 1
  %695 = sub i32 0, %683
  %696 = add i32 0, %695
  %_146 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen147 = add i32 %696, 1
  %699 = add i32 0, 292577448
  %700 = sub i32 %699, %683
  %701 = sub i32 %700, 292577448
  %_148 = sub i32 0, %683
  %702 = add i32 %701, -336004419
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -336004419
  %gen149 = add i32 %701, 1
  %705 = add i32 %683, 1738741159
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1738741159
  %_150 = sub i32 %683, 1
  %gen151 = mul i32 %707, 1
  %708 = sub i32 0, %683
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc56alteredBB = add nsw i32 %683, 1
  store i32 %711, i32* %i, align 4
  store i32 1718476835, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220433291, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %712 to i64
  %arrayidx69alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %713 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %713 to i64
  %arrayidx71alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %714 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  store i32 352578255, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -971142985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2165, %originalBB163, %for.end75, %for.inc73, %originalBBpart2161, %originalBB159, %for.body67, %for.cond65, %for.body60, %for.cond58, %originalBBpart2157, %originalBB155, %for.end57, %originalBBpart2153, %originalBB136, %for.inc55, %originalBBpart2134, %originalBB132, %for.end54, %for.inc52, %originalBBpart2130, %originalBB128, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2126, %originalBB124, %for.cond28, %originalBBpart2122, %originalBB120, %for.end27, %for.inc25, %originalBBpart2118, %originalBB116, %for.end24, %originalBBpart2114, %originalBB98, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart296, %originalBB84, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
