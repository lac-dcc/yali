; ModuleID = 'source-C-CXX/44/309.c'
source_filename = "source-C-CXX/44/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %W = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %S, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303005729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 303005729, label %for.cond
    i32 -858050606, label %for.body
    i32 -416930340, label %if.then
    i32 633424905, label %for.cond13
    i32 138557976, label %for.body19
    i32 -942822658, label %originalBB
    i32 -635504903, label %originalBBpart2
    i32 1371108050, label %if.then28
    i32 1378915378, label %originalBB50
    i32 -750397823, label %originalBBpart252
    i32 -1700157370, label %if.else
    i32 -1757536391, label %originalBB54
    i32 768376803, label %originalBBpart264
    i32 477635990, label %if.end
    i32 -952910079, label %for.inc
    i32 504694087, label %for.end
    i32 -1785728390, label %originalBB66
    i32 -349960834, label %originalBBpart268
    i32 42824762, label %if.end30
    i32 -41773677, label %if.then33
    i32 177956048, label %if.end35
    i32 -678445624, label %for.inc36
    i32 -340307877, label %for.end38
    i32 -643933258, label %originalBBalteredBB
    i32 -1277051095, label %originalBB50alteredBB
    i32 -668035620, label %originalBB54alteredBB
    i32 -1532481750, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv4, 0
  %2 = select i1 %cmp, i32 -858050606, i32 -340307877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %W, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 -416930340, i32 42824762
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 633424905, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %9 = select i1 %cmp17, i32 138557976, i32 504694087
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 568533000
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 568533000
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -942822658, i32 -643933258
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %37, 274810807
  %40 = add i32 %39, %38
  %41 = add i32 %40, 274810807
  %add = add nsw i32 %37, %38
  %idxprom20 = sext i32 %41 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %43 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %44 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -635504903, i32 -643933258
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %71 = select i1 %cmp26.reload, i32 1371108050, i32 -1700157370
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1378915378, i32 -1277051095
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1923678757
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1923678757
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -750397823, i32 -1277051095
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 504694087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1424680570
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1424680570
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1757536391, i32 -668035620
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* %W, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %W, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1488304853
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1488304853
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 768376803, i32 -668035620
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 477635990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -952910079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc29 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  store i32 633424905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 988009855
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 988009855
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1785728390, i32 -1532481750
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1493697070
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1493697070
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -349960834, i32 -1532481750
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 42824762, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %205 = load i32, i32* %W, align 4
  %206 = load i32, i32* %S, align 4
  %cmp31 = icmp eq i32 %205, %206
  %207 = select i1 %cmp31, i32 -41773677, i32 177956048
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -340307877, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -678445624, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1152845005
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1152845005
  %inc37 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 303005729, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %213, 1557486941
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1557486941
  %_ = sub i32 %213, %214
  %gen = mul i32 %217, %214
  %218 = sub i32 0, -539551524
  %219 = sub i32 %218, %213
  %220 = add i32 %219, -539551524
  %_39 = sub i32 0, %213
  %221 = sub i32 0, %214
  %222 = sub i32 %220, %221
  %gen40 = add i32 %220, %214
  %223 = sub i32 0, -2013374053
  %224 = sub i32 %223, %213
  %225 = add i32 %224, -2013374053
  %_41 = sub i32 0, %213
  %226 = add i32 %225, -1063078227
  %227 = add i32 %226, %214
  %228 = sub i32 %227, -1063078227
  %gen42 = add i32 %225, %214
  %229 = sub i32 %213, 1568617073
  %230 = sub i32 %229, %214
  %231 = add i32 %230, 1568617073
  %_43 = sub i32 %213, %214
  %gen44 = mul i32 %231, %214
  %_45 = shl i32 %213, %214
  %232 = sub i32 0, %214
  %233 = add i32 %213, %232
  %_46 = sub i32 %213, %214
  %gen47 = mul i32 %233, %214
  %234 = sub i32 0, %213
  %235 = add i32 0, %234
  %_48 = sub i32 0, %213
  %236 = sub i32 0, %235
  %237 = sub i32 0, %214
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen49 = add i32 %235, %214
  %240 = add i32 %213, -1440151531
  %241 = add i32 %240, %214
  %242 = sub i32 %241, -1440151531
  %addalteredBB = add nsw i32 %213, %214
  %idxprom20alteredBB = sext i32 %242 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20alteredBB
  %243 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %243 to i32
  %244 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %244 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %245 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %245 to i32
  %cmp26alteredBB = icmp ne i32 %conv22alteredBB, %conv25alteredBB
  store i32 -942822658, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1378915378, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %W, align 4
  %_55 = shl i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %_56 = sub i32 %246, 1
  %gen57 = mul i32 %248, 1
  %_58 = shl i32 %246, 1
  %249 = add i32 %246, 755011600
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 755011600
  %_59 = sub i32 %246, 1
  %gen60 = mul i32 %251, 1
  %252 = sub i32 0, -235746587
  %253 = sub i32 %252, %246
  %254 = add i32 %253, -235746587
  %_61 = sub i32 0, %246
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen62 = add i32 %254, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %246, %257
  %incalteredBB = add nsw i32 %246, 1
  store i32 %258, i32* %W, align 4
  store i32 -1757536391, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1785728390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %if.end30, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB54, %if.else, %originalBBpart252, %originalBB50, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %switchDefault
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
