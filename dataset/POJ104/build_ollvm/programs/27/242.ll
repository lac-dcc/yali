; ModuleID = 'source-C-CXX/27/242.c'
source_filename = "source-C-CXX/27/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %test = alloca i8, align 1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 49, i8* %test, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1756511711, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem52 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1756511711, label %while.body
    i32 2022906068, label %while.cond1
    i32 1312838857, label %originalBB
    i32 -506186503, label %originalBBpart2
    i32 -1480219682, label %land.rhs
    i32 1144485114, label %land.end
    i32 -1361798695, label %while.body6
    i32 1080526909, label %originalBB35
    i32 2091034335, label %originalBBpart237
    i32 788664211, label %while.end
    i32 2009180015, label %while.cond8
    i32 -2107222127, label %land.lhs.true
    i32 -573277779, label %originalBB39
    i32 -250654099, label %originalBBpart241
    i32 1569126399, label %land.rhs15
    i32 -725272733, label %land.end19
    i32 1940065772, label %while.body20
    i32 1569950281, label %while.end23
    i32 -1933452262, label %if.then
    i32 1953171985, label %if.end
    i32 63087892, label %if.then30
    i32 -134867769, label %if.else
    i32 812249432, label %originalBB43
    i32 2044961647, label %originalBBpart245
    i32 -1943498110, label %if.end32
    i32 1592702866, label %while.end34
    i32 -1658044781, label %originalBB47
    i32 413518758, label %originalBBpart249
    i32 -1923279156, label %originalBBalteredBB
    i32 -1620228492, label %originalBB35alteredBB
    i32 -998763505, label %originalBB39alteredBB
    i32 -2006970538, label %originalBB43alteredBB
    i32 -274649477, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 2022906068, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 871024009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 871024009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1312838857, i32 -1923279156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %test, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -244316870
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -244316870
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -506186503, i32 -1923279156
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1480219682, i32 1144485114
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i8, i8* %test, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i32 1144485114, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %45 = select i1 %.reload, i32 -1361798695, i32 788664211
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1080526909, i32 -1620228492
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv7 = trunc i32 %call to i8
  store i8 %conv7, i8* %test, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1884062502
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1884062502
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2091034335, i32 -1620228492
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2022906068, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 2009180015, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %99 = load i8, i8* %test, align 1
  %conv9 = sext i8 %99 to i32
  %cmp10 = icmp ne i32 %conv9, 10
  %100 = select i1 %cmp10, i32 -2107222127, i32 -725272733
  store i32 %100, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -773025371
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -773025371
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -573277779, i32 -998763505
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %116 = load i8, i8* %test, align 1
  %conv12 = sext i8 %116 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1621852800
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1621852800
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -250654099, i32 -998763505
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %132 = select i1 %cmp13.reload, i32 1569126399, i32 -725272733
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem52
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %133 = load i8, i8* %test, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i32 -725272733, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem52
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload53 = load i1, i1* %.reg2mem52
  %134 = select i1 %.reload53, i32 1940065772, i32 1569950281
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, i8* %test, align 1
  %135 = load i32, i32* %count, align 4
  %136 = add i32 %135, -390279069
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -390279069
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %count, align 4
  store i32 2009180015, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %139, 0
  %140 = select i1 %cmp24, i32 -1933452262, i32 1953171985
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %count, align 4
  %142 = sub i32 %141, -519733884
  %143 = add i32 %142, -1
  %144 = add i32 %143, -519733884
  %dec = add nsw i32 %141, -1
  store i32 %144, i32* %count, align 4
  store i32 1953171985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* %count, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  %146 = load i8, i8* %test, align 1
  %conv27 = sext i8 %146 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  %147 = select i1 %cmp28, i32 63087892, i32 -134867769
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1943498110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 812249432, i32 -2006970538
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -132833524
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -132833524
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2044961647, i32 -2006970538
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1592702866, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -125396055
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -125396055
  %inc33 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -1756511711, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -716266355
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -716266355
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1658044781, i32 -274649477
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1410613640
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1410613640
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 413518758, i32 -274649477
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i8, i8* %test, align 1
  %convalteredBB = sext i8 %247 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1312838857, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %callalteredBB to i8
  store i8 %conv7alteredBB, i8* %test, align 1
  store i32 1080526909, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %248 = load i8, i8* %test, align 1
  %conv12alteredBB = sext i8 %248 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -573277779, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 812249432, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1658044781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %while.end34, %if.end32, %originalBBpart245, %originalBB43, %if.else, %if.then30, %if.end, %if.then, %while.end23, %while.body20, %land.end19, %land.rhs15, %originalBBpart241, %originalBB39, %land.lhs.true, %while.cond8, %while.end, %originalBBpart237, %originalBB35, %while.body6, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond1, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
