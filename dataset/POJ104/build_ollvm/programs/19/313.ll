; ModuleID = 'source-C-CXX/19/313.c'
source_filename = "source-C-CXX/19/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [14 x i8], align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -528393775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -528393775, label %for.cond
    i32 1538665509, label %originalBB
    i32 1562777923, label %originalBBpart2
    i32 1135020676, label %for.cond1
    i32 -1974342598, label %for.body
    i32 -1658662758, label %originalBB85
    i32 -1561758301, label %originalBBpart287
    i32 -279986625, label %for.inc
    i32 1535098678, label %originalBB89
    i32 -1539718447, label %originalBBpart297
    i32 246192242, label %for.end
    i32 918956940, label %for.cond2
    i32 -1073808912, label %for.body4
    i32 -1004879877, label %for.inc7
    i32 -1016140325, label %for.end9
    i32 -1828069558, label %originalBB99
    i32 -1169793734, label %originalBBpart2101
    i32 -613313951, label %for.cond10
    i32 40626233, label %for.body12
    i32 -487394988, label %for.inc15
    i32 -1567528740, label %for.end17
    i32 2029852895, label %if.then
    i32 -1707470987, label %originalBB103
    i32 -1769382994, label %originalBBpart2105
    i32 287716579, label %if.end
    i32 -1138895968, label %for.cond24
    i32 1890657208, label %for.body30
    i32 1256966656, label %if.then37
    i32 1556059604, label %if.end40
    i32 1000677642, label %for.inc41
    i32 1378890082, label %originalBB107
    i32 -1404520210, label %originalBBpart2118
    i32 696528028, label %for.end43
    i32 1151735224, label %for.cond44
    i32 -912314422, label %for.body47
    i32 371637686, label %for.inc52
    i32 -698603483, label %for.end54
    i32 940090102, label %for.cond55
    i32 19342347, label %for.body58
    i32 1352244398, label %for.inc64
    i32 -586745861, label %for.end66
    i32 -1765562710, label %originalBB120
    i32 -373023650, label %originalBBpart2122
    i32 1739052078, label %for.cond67
    i32 -1168990464, label %for.body73
    i32 -507583988, label %for.inc79
    i32 35796285, label %for.end81
    i32 1855451518, label %for.end84
    i32 1290313013, label %originalBB124
    i32 1902213165, label %originalBBpart2126
    i32 -1014651898, label %originalBBalteredBB
    i32 -444506954, label %originalBB85alteredBB
    i32 -1555576503, label %originalBB89alteredBB
    i32 -71866568, label %originalBB99alteredBB
    i32 1124005285, label %originalBB103alteredBB
    i32 -957599992, label %originalBB107alteredBB
    i32 88222835, label %originalBB120alteredBB
    i32 732329178, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -373189905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -373189905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1538665509, i32 -1014651898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -139190958
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -139190958
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1562777923, i32 -1014651898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135020676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %42, 11
  %43 = select i1 %cmp, i32 -1974342598, i32 246192242
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2075748272
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2075748272
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1658662758, i32 -444506954
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -453158810
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -453158810
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1561758301, i32 -444506954
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -279986625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 491729106
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 491729106
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1535098678, i32 -1555576503
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1271331007
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1271331007
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1539718447, i32 -1555576503
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1135020676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 918956940, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %120, 4
  %121 = select i1 %cmp3, i32 -1073808912, i32 -1016140325
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 -1004879877, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1612036267
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1612036267
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 918956940, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1579732998
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1579732998
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1828069558, i32 -71866568
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1612771187
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1612771187
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1169793734, i32 -71866568
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -613313951, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %181, 14
  %182 = select i1 %cmp11, i32 40626233, i32 -1567528740
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -487394988, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc16 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -613313951, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %189 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %189 to i32
  %cmp19 = icmp eq i32 %conv, 0
  %190 = select i1 %cmp19, i32 2029852895, i32 287716579
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1501989480
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1501989480
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1707470987, i32 1124005285
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -46369216
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -46369216
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1769382994, i32 1124005285
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1855451518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %245 = load i8, i8* %arrayidx23, align 1
  store i8 %245, i8* %p, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1138895968, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom25
  %247 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %247 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %248 = select i1 %cmp28, i32 1890657208, i32 696528028
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %249 = load i8, i8* %p, align 1
  %conv31 = sext i8 %249 to i32
  %250 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom32
  %251 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %251 to i32
  %cmp35 = icmp slt i32 %conv31, %conv34
  %252 = select i1 %cmp35, i32 1256966656, i32 1556059604
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %253 to i64
  %arrayidx39 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom38
  %254 = load i8, i8* %arrayidx39, align 1
  store i8 %254, i8* %p, align 1
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 1125820112
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1125820112
  %add = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 1556059604, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1000677642, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1378890082, i32 -957599992
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc42 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -509422185
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -509422185
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1404520210, i32 -957599992
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1138895968, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151735224, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %305, %306
  %307 = select i1 %cmp45, i32 -912314422, i32 -698603483
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom48
  %309 = load i8, i8* %arrayidx49, align 1
  %310 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %309, i8* %arrayidx51, align 1
  store i32 371637686, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1935962595
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1935962595
  %inc53 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 1151735224, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 940090102, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %315, 3
  %316 = select i1 %cmp56, i32 19342347, i32 -586745861
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom59
  %318 = load i8, i8* %arrayidx60, align 1
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %319, 546934150
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 546934150
  %add61 = add nsw i32 %319, %320
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62
  store i8 %318, i8* %arrayidx63, align 1
  store i32 1352244398, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc65 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 940090102, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -275366145
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -275366145
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1765562710, i32 88222835
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -505503990
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -505503990
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -373023650, i32 88222835
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1739052078, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %370 to i64
  %arrayidx69 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom68
  %371 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %371 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %372 = select i1 %cmp71, i32 -1168990464, i32 35796285
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %373 to i64
  %arrayidx75 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom74
  %374 = load i8, i8* %arrayidx75, align 1
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -855145957
  %377 = add i32 %376, 3
  %378 = sub i32 %377, -855145957
  %add76 = add nsw i32 %375, 3
  %idxprom77 = sext i32 %378 to i64
  %arrayidx78 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom77
  store i8 %374, i8* %arrayidx78, align 1
  store i32 -507583988, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -2025243347
  %381 = add i32 %380, 1
  %382 = add i32 %381, -2025243347
  %inc80 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 1739052078, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  store i32 -528393775, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1290313013, i32 732329178
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %409 = load i32, i32* %retval, align 4
  store i32 %409, i32* %.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1542087313
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1542087313
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1902213165, i32 732329178
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1538665509, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1658662758, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, 389745688
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 389745688
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %_90 = shl i32 %438, 1
  %_91 = shl i32 %438, 1
  %_92 = shl i32 %438, 1
  %442 = sub i32 %438, -1106701362
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1106701362
  %_93 = sub i32 %438, 1
  %gen94 = mul i32 %444, 1
  %_95 = shl i32 %438, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %438, %445
  %incalteredBB = add nsw i32 %438, 1
  store i32 %446, i32* %i, align 4
  store i32 1535098678, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1828069558, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1707470987, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_108 = sub i32 0, %447
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen109 = add i32 %449, 1
  %454 = sub i32 0, 224948392
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 224948392
  %_110 = sub i32 0, %447
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen111 = add i32 %456, 1
  %_112 = shl i32 %447, 1
  %_113 = shl i32 %447, 1
  %_114 = shl i32 %447, 1
  %459 = sub i32 0, 1086052091
  %460 = sub i32 %459, %447
  %461 = add i32 %460, 1086052091
  %_115 = sub i32 0, %447
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen116 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %447, %466
  %inc42alteredBB = add nsw i32 %447, 1
  store i32 %467, i32* %i, align 4
  store i32 1378890082, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  store i32 %468, i32* %i, align 4
  store i32 -1765562710, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %retval, align 4
  store i32 1290313013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB124, %for.end84, %for.end81, %for.inc79, %for.body73, %for.cond67, %originalBBpart2122, %originalBB120, %for.end66, %for.inc64, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.body47, %for.cond44, %for.end43, %originalBBpart2118, %originalBB107, %for.inc41, %if.end40, %if.then37, %for.body30, %for.cond24, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.end17, %for.inc15, %for.body12, %for.cond10, %originalBBpart2101, %originalBB99, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
