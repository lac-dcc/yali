; ModuleID = 'source-C-CXX/19/670.c'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %p1s = alloca i8*, align 8
  %max = alloca i32, align 4
  %ps = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p1, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  store i8* %call1, i8** %p2, align 8
  %call2 = call noalias i8* @malloc(i64 100) #3
  store i8* %call2, i8** %p, align 8
  %call3 = call noalias i8* @malloc(i64 100) #3
  store i8* %call3, i8** %pp, align 8
  %switchVar = alloca i32
  store i32 1705662335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1705662335, label %while.cond
    i32 -1216476279, label %while.body
    i32 790627214, label %while.cond5
    i32 -982871862, label %originalBB
    i32 -672533042, label %originalBBpart2
    i32 312926443, label %while.body8
    i32 -594985536, label %if.then
    i32 1269104709, label %if.end
    i32 1808609605, label %while.end
    i32 11867920, label %originalBB41
    i32 -2141315821, label %originalBBpart243
    i32 -1428238927, label %while.cond13
    i32 -827398581, label %while.body17
    i32 -1659384694, label %while.end20
    i32 1274939072, label %while.cond24
    i32 1475784402, label %while.body28
    i32 988454068, label %while.end30
    i32 -56270840, label %while.cond31
    i32 1027238327, label %originalBB45
    i32 -845628920, label %originalBBpart247
    i32 -2087317202, label %while.body35
    i32 -1028649171, label %while.end38
    i32 -1750462856, label %while.end40
    i32 1802450546, label %originalBB49
    i32 -1583187866, label %originalBBpart251
    i32 701482285, label %originalBBalteredBB
    i32 526511127, label %originalBB41alteredBB
    i32 36519615, label %originalBB45alteredBB
    i32 -131187674, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8*, i8** %p2, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  %cmp = icmp ne i32 %call4, -1
  %2 = select i1 %cmp, i32 -1216476279, i32 -1750462856
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %3 = load i8*, i8** %p1, align 8
  store i8* %3, i8** %pp, align 8
  %4 = load i8*, i8** %p1, align 8
  store i8* %4, i8** %p1s, align 8
  store i32 790627214, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2109730692
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2109730692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 -982871862, i32 701482285
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p1, align 8
  %33 = load i8, i8* %32, align 1
  %conv = sext i8 %33 to i32
  %cmp6 = icmp ne i32 %conv, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -672533042, i32 701482285
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %60 = select i1 %cmp6.reload, i32 312926443, i32 1808609605
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %61 = load i8*, i8** %p1, align 8
  %62 = load i8, i8* %61, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i32, i32* %max, align 4
  %cmp10 = icmp sgt i32 %conv9, %63
  %64 = select i1 %cmp10, i32 -594985536, i32 1269104709
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i8*, i8** %p1, align 8
  %66 = load i8, i8* %65, align 1
  %conv12 = sext i8 %66 to i32
  store i32 %conv12, i32* %max, align 4
  store i32 1269104709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 790627214, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 11867920, i32 526511127
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %p, align 8
  store i8* %94, i8** %ps, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2141315821, i32 526511127
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1428238927, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %pp, align 8
  %110 = load i8, i8* %109, align 1
  %conv14 = sext i8 %110 to i32
  %111 = load i32, i32* %max, align 4
  %cmp15 = icmp ne i32 %conv14, %111
  %112 = select i1 %cmp15, i32 -827398581, i32 -1659384694
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %113 = load i8*, i8** %pp, align 8
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** %p, align 8
  store i8 %114, i8* %115, align 1
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr18, i8** %p, align 8
  %117 = load i8*, i8** %pp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr19, i8** %pp, align 8
  store i32 -1428238927, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %118 = load i8*, i8** %pp, align 8
  %119 = load i8, i8* %118, align 1
  %120 = load i8*, i8** %p, align 8
  store i8 %119, i8* %120, align 1
  %121 = load i8*, i8** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %incdec.ptr21, i8** %p, align 8
  %122 = load i8*, i8** %pp, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr22, i8** %pp, align 8
  %123 = load i8*, i8** %p, align 8
  store i8 0, i8* %123, align 1
  %124 = load i8*, i8** %ps, align 8
  %125 = load i8*, i8** %p2, align 8
  %call23 = call i8* @strcat(i8* %124, i8* %125) #3
  store i32 1274939072, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %127 = load i8, i8* %126, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %128 = select i1 %cmp26, i32 1475784402, i32 988454068
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  %130 = load i8, i8* %129, align 1
  store i32 1274939072, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  store i32 -56270840, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2030322774
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2030322774
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1027238327, i32 36519615
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %158 = load i8*, i8** %pp, align 8
  %159 = load i8, i8* %158, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1676044695
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1676044695
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -845628920, i32 36519615
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %175 = select i1 %cmp33.reload, i32 -2087317202, i32 -1028649171
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %pp, align 8
  %177 = load i8, i8* %176, align 1
  %178 = load i8*, i8** %p, align 8
  store i8 %177, i8* %178, align 1
  %179 = load i8*, i8** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %incdec.ptr36, i8** %p, align 8
  %180 = load i8*, i8** %pp, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %incdec.ptr37, i8** %pp, align 8
  store i32 -56270840, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  store i8 0, i8* %181, align 1
  %182 = load i8*, i8** %ps, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  store i32 1705662335, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1868273545
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1868273545
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1802450546, i32 -131187674
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1583187866, i32 -131187674
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i8*, i8** %p1, align 8
  %237 = load i8, i8* %236, align 1
  %convalteredBB = sext i8 %237 to i32
  %cmp6alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -982871862, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  store i8* %238, i8** %ps, align 8
  store i32 11867920, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %239 = load i8*, i8** %pp, align 8
  %240 = load i8, i8* %239, align 1
  %conv32alteredBB = sext i8 %240 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 1027238327, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1802450546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %while.end40, %while.end38, %while.body35, %originalBBpart247, %originalBB45, %while.cond31, %while.end30, %while.body28, %while.cond24, %while.end20, %while.body17, %while.cond13, %originalBBpart243, %originalBB41, %while.end, %if.end, %if.then, %while.body8, %originalBBpart2, %originalBB, %while.cond5, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
