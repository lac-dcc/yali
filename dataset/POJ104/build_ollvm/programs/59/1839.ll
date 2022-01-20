; ModuleID = 'source-C-CXX/59/1839.c'
source_filename = "source-C-CXX/59/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1569091219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1569091219, label %first
    i32 2613876, label %if.then
    i32 -1197920735, label %if.else
    i32 1349659199, label %for.cond
    i32 1034133528, label %for.body
    i32 -1174041876, label %for.cond5
    i32 -425174960, label %for.body8
    i32 -745175109, label %if.then11
    i32 1530778183, label %if.end
    i32 -1792734706, label %for.inc
    i32 -952676432, label %for.end
    i32 1747299816, label %originalBB
    i32 1475012737, label %originalBBpart2
    i32 -1261320542, label %if.then14
    i32 155580984, label %for.cond18
    i32 -1818956820, label %for.body21
    i32 -333036265, label %if.then26
    i32 -1020296153, label %originalBB41
    i32 -105339309, label %originalBBpart243
    i32 1086335604, label %if.end27
    i32 -1214042572, label %for.inc28
    i32 -641293499, label %originalBB45
    i32 865722981, label %originalBBpart255
    i32 1885537223, label %for.end30
    i32 -364493519, label %originalBB57
    i32 -1821123223, label %originalBBpart259
    i32 1111350309, label %if.then33
    i32 444431557, label %if.end36
    i32 -651771831, label %if.end37
    i32 -2044076675, label %for.inc38
    i32 1287126749, label %for.end39
    i32 -904949671, label %if.end40
    i32 -141100413, label %originalBBalteredBB
    i32 656936776, label %originalBB41alteredBB
    i32 -1622771537, label %originalBB45alteredBB
    i32 1734362999, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 2613876, i32 -1197920735
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -904949671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 1349659199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %2, %3
  %4 = select i1 %cmp2, i32 1034133528, i32 1287126749
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %conv = sitofp i32 %5 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, i32* %b, align 4
  store i32 3, i32* %c, align 4
  store i32 -1174041876, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %cmp6 = icmp sle i32 %6, %7
  %8 = select i1 %cmp6, i32 -425174960, i32 -952676432
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %rem = srem i32 %9, %10
  %cmp9 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp9, i32 -745175109, i32 1530778183
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -952676432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792734706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 %12, 988317769
  %14 = add i32 %13, 1
  %15 = add i32 %14, 988317769
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %c, align 4
  store i32 -1174041876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1747299816, i32 -141100413
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %42, %43
  store i1 %cmp12, i1* %cmp12.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1475012737, i32 -141100413
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %58 = select i1 %cmp12.reload, i32 -1261320542, i32 -651771831
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = sub i32 %59, 1629467000
  %61 = sub i32 %60, 2
  %62 = add i32 %61, 1629467000
  %sub = sub nsw i32 %59, 2
  %conv15 = sitofp i32 %62 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %d, align 4
  store i32 2, i32* %e, align 4
  store i32 155580984, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %d, align 4
  %cmp19 = icmp sle i32 %63, %64
  %65 = select i1 %cmp19, i32 -1818956820, i32 1885537223
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %sub22 = sub nsw i32 %66, 2
  %69 = load i32, i32* %e, align 4
  %rem23 = srem i32 %68, %69
  %cmp24 = icmp eq i32 %rem23, 0
  %70 = select i1 %cmp24, i32 -333036265, i32 1086335604
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1020296153, i32 656936776
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
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
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -105339309, i32 656936776
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1885537223, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1214042572, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -77559333
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -77559333
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -641293499, i32 -1622771537
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %139 = add i32 %138, 1506548897
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1506548897
  %inc29 = add nsw i32 %138, 1
  store i32 %141, i32* %e, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 865722981, i32 -1622771537
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 155580984, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2107279751
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2107279751
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -364493519, i32 1734362999
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %183 = load i32, i32* %e, align 4
  %184 = load i32, i32* %d, align 4
  %cmp31 = icmp sgt i32 %183, %184
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1821123223, i32 1734362999
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %211 = select i1 %cmp31.reload, i32 1111350309, i32 444431557
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = add i32 %212, -1993909886
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, -1993909886
  %sub34 = sub nsw i32 %212, 2
  %216 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 444431557, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -651771831, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2044076675, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = sub i32 0, 2
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 2
  store i32 %219, i32* %a, align 4
  store i32 1349659199, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -904949671, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp sgt i32 %220, %221
  store i32 1747299816, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1020296153, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %e, align 4
  %223 = add i32 0, -504811132
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -504811132
  %_ = sub i32 0, %222
  %226 = sub i32 %225, -1322058829
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1322058829
  %gen = add i32 %225, 1
  %229 = add i32 0, -1627167904
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, -1627167904
  %_46 = sub i32 0, %222
  %232 = add i32 %231, 732579834
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 732579834
  %gen47 = add i32 %231, 1
  %235 = sub i32 0, 2115081276
  %236 = sub i32 %235, %222
  %237 = add i32 %236, 2115081276
  %_48 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen49 = add i32 %237, 1
  %_50 = shl i32 %222, 1
  %_51 = shl i32 %222, 1
  %240 = add i32 0, 1259759430
  %241 = sub i32 %240, %222
  %242 = sub i32 %241, 1259759430
  %_52 = sub i32 0, %222
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen53 = add i32 %242, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %222, %247
  %inc29alteredBB = add nsw i32 %222, 1
  store i32 %248, i32* %e, align 4
  store i32 -641293499, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %250 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp sgt i32 %249, %250
  store i32 -364493519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc38, %if.end37, %if.end36, %if.then33, %originalBBpart259, %originalBB57, %for.end30, %originalBBpart255, %originalBB45, %for.inc28, %if.end27, %originalBBpart243, %originalBB41, %if.then26, %for.body21, %for.cond18, %if.then14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
