; ModuleID = 'source-C-CXX/67/534.c'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -265850650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -265850650, label %for.cond
    i32 1509738311, label %for.body
    i32 854019155, label %for.cond1
    i32 436043579, label %for.body3
    i32 -627878854, label %originalBB
    i32 939784041, label %originalBBpart2
    i32 -1343670162, label %for.cond4
    i32 -392163315, label %for.body10
    i32 1497905563, label %if.then
    i32 -311351145, label %originalBB52
    i32 2117058222, label %originalBBpart254
    i32 202685192, label %if.end
    i32 641810596, label %for.inc
    i32 -1031271521, label %for.end
    i32 -39159022, label %if.then19
    i32 -846433947, label %if.else
    i32 -1022651802, label %for.cond20
    i32 893535618, label %for.body27
    i32 -1484847523, label %if.then31
    i32 1206184720, label %originalBB56
    i32 1616470959, label %originalBBpart258
    i32 655366046, label %if.end32
    i32 1919079775, label %for.inc33
    i32 909616003, label %for.end35
    i32 1988132454, label %if.end36
    i32 1133048235, label %if.then43
    i32 -1647375874, label %if.else44
    i32 1153370811, label %originalBB60
    i32 570486112, label %originalBBpart262
    i32 -1144180498, label %for.inc45
    i32 1843176599, label %originalBB64
    i32 -1078784764, label %originalBBpart271
    i32 -1002380639, label %for.end47
    i32 1082799653, label %for.inc49
    i32 558248811, label %for.end51
    i32 -594052152, label %originalBBalteredBB
    i32 2123733532, label %originalBB52alteredBB
    i32 -416499319, label %originalBB56alteredBB
    i32 -893967484, label %originalBB60alteredBB
    i32 -276674317, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1509738311, i32 558248811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  store i32 854019155, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 436043579, i32 -1002380639
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -627878854, i32 -594052152
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 939784041, i32 -594052152
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343670162, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %conv = sitofp i32 %46 to double
  %47 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %47 to float
  %conv6 = fpext float %conv5 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %48 = select i1 %cmp8, i32 -392163315, i32 -1031271521
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %i, align 4
  %rem = srem i32 %49, %50
  %cmp11 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp11, i32 1497905563, i32 202685192
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1483276619
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1483276619
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -311351145, i32 2123733532
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2087987782
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2087987782
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2117058222, i32 2123733532
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1031271521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 641810596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -715640648
  %96 = add i32 %95, 2
  %97 = add i32 %96, -715640648
  %add = add nsw i32 %94, 2
  store i32 %97, i32* %i, align 4
  store i32 -1343670162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %conv13 = sitofp i32 %98 to double
  %99 = load i32, i32* %a, align 4
  %conv14 = sitofp i32 %99 to float
  %conv15 = fpext float %conv14 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp ole double %conv13, %call16
  %100 = select i1 %cmp17, i32 -39159022, i32 -846433947
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1144180498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %102 = load i32, i32* %a, align 4
  %103 = add i32 %101, -1023431375
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1023431375
  %sub = sub nsw i32 %101, %102
  store i32 %105, i32* %b, align 4
  store i32 -1022651802, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %conv21 = sitofp i32 %106 to double
  %107 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %107 to float
  %conv23 = fpext float %conv22 to double
  %call24 = call double @sqrt(double %conv23) #3
  %cmp25 = fcmp ole double %conv21, %call24
  %108 = select i1 %cmp25, i32 893535618, i32 909616003
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %j, align 4
  %rem28 = srem i32 %109, %110
  %cmp29 = icmp eq i32 %rem28, 0
  %111 = select i1 %cmp29, i32 -1484847523, i32 655366046
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1206184720, i32 -416499319
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1552503701
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1552503701
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1616470959, i32 -416499319
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 909616003, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1919079775, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %add34 = add nsw i32 %153, 2
  store i32 %155, i32* %j, align 4
  store i32 -1022651802, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1988132454, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %conv37 = sitofp i32 %156 to double
  %157 = load i32, i32* %b, align 4
  %conv38 = sitofp i32 %157 to float
  %conv39 = fpext float %conv38 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp ole double %conv37, %call40
  %158 = select i1 %cmp41, i32 1133048235, i32 -1647375874
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1144180498, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2080636685
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2080636685
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1153370811, i32 -893967484
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1906438739
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1906438739
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 570486112, i32 -893967484
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1002380639, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1843176599, i32 -276674317
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add46 = add nsw i32 %215, 2
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -555301113
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -555301113
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1078784764, i32 -276674317
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 854019155, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* %b, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %248, i32 %249)
  store i32 1082799653, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, -1228587827
  %252 = add i32 %251, 2
  %253 = add i32 %252, -1228587827
  %add50 = add nsw i32 %250, 2
  store i32 %253, i32* %n, align 4
  store i32 -265850650, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -627878854, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -311351145, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1206184720, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1153370811, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = add i32 %257, -1063867951
  %259 = add i32 %258, 2
  %260 = sub i32 %259, -1063867951
  %gen = add i32 %257, 2
  %_65 = shl i32 %255, 2
  %261 = sub i32 %255, -988395191
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -988395191
  %_66 = sub i32 %255, 2
  %gen67 = mul i32 %263, 2
  %264 = sub i32 0, 2
  %265 = add i32 %255, %264
  %_68 = sub i32 %255, 2
  %gen69 = mul i32 %265, 2
  %266 = add i32 %255, -455847430
  %267 = add i32 %266, 2
  %268 = sub i32 %267, -455847430
  %add46alteredBB = add nsw i32 %255, 2
  store i32 %268, i32* %a, align 4
  store i32 1843176599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end47, %originalBBpart271, %originalBB64, %for.inc45, %originalBBpart262, %originalBB60, %if.else44, %if.then43, %if.end36, %for.end35, %for.inc33, %if.end32, %originalBBpart258, %originalBB56, %if.then31, %for.body27, %for.cond20, %if.else, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body10, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
