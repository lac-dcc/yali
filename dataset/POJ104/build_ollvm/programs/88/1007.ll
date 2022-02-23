; ModuleID = 'source-C-CXX/88/1007.c'
source_filename = "source-C-CXX/88/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca [20000 x i64], align 16
  %b = alloca [20000 x i64], align 16
  %count = alloca [10000 x i64], align 16
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i64]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  store i64 0, i64* %i, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arrayidx = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx, i64* %arrayidx1)
  %switchVar = alloca i32
  store i32 -1938487273, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1938487273, label %while.cond
    i32 456364366, label %originalBB
    i32 1068377080, label %originalBBpart2
    i32 -2029683373, label %lor.rhs
    i32 1009874139, label %originalBB19
    i32 -1981814215, label %originalBBpart221
    i32 1264582854, label %lor.end
    i32 -776348084, label %while.body
    i32 253595076, label %while.end
    i32 426439498, label %originalBB23
    i32 -582421400, label %originalBBpart225
    i32 -975317870, label %for.cond
    i32 -1239502267, label %for.body
    i32 619817984, label %if.then
    i32 -2046193934, label %if.end
    i32 704842075, label %for.inc
    i32 -1364137687, label %for.end
    i32 13832174, label %originalBB27
    i32 -1943048899, label %originalBBpart229
    i32 1906164044, label %return
    i32 -2057045456, label %originalBBalteredBB
    i32 -19853594, label %originalBB19alteredBB
    i32 898473038, label %originalBB23alteredBB
    i32 1235147824, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1256309705
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1256309705
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 456364366, i32 -2057045456
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %28
  %29 = load i64, i64* %arrayidx3, align 8
  %cmp = icmp ne i64 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 945927781
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 945927781
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1068377080, i32 -2057045456
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1264582854, i32 -2029683373
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1880925867
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1880925867
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1009874139, i32 -19853594
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %73 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %73
  %74 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp ne i64 %74, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -227300922
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -227300922
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
  %101 = select i1 %99, i32 -1981814215, i32 -19853594
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1264582854, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %102 = select i1 %.reload, i32 -776348084, i32 253595076
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %103 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %103
  %104 = load i64, i64* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %104
  store i64 1, i64* %arrayidx7, align 8
  %105 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %105
  %106 = load i64, i64* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx9, align 8
  %108 = sub i64 %107, -7435335723662379948
  %109 = add i64 %108, -1
  %110 = add i64 %109, -7435335723662379948
  %dec = add nsw i64 %107, -1
  store i64 %110, i64* %arrayidx9, align 8
  %111 = load i64, i64* %i, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %inc = add nsw i64 %111, 1
  store i64 %113, i64* %i, align 8
  %114 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %114
  %115 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %115
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx10, i64* %arrayidx11)
  store i32 -1938487273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 354449743
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 354449743
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 426439498, i32 898473038
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2066692608
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2066692608
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -582421400, i32 898473038
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -975317870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i64, i64* %i, align 8
  %147 = load i64, i64* %n, align 8
  %cmp13 = icmp slt i64 %146, %147
  %148 = select i1 %cmp13, i32 -1239502267, i32 -1364137687
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i64], [10000 x i64]* %count, i64 0, i64 %149
  %150 = load i64, i64* %arrayidx14, align 8
  %151 = load i64, i64* %n, align 8
  %152 = sub i64 0, 3320386315535582418
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 3320386315535582418
  %sub = sub nsw i64 0, %151
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %add = add nsw i64 %154, 1
  %cmp15 = icmp eq i64 %150, %156
  %157 = select i1 %cmp15, i32 619817984, i32 -2046193934
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i64, i64* %i, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %158)
  store i32 0, i32* %retval, align 4
  store i32 1906164044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 704842075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %160 = sub i64 %159, -5475156598338523360
  %161 = add i64 %160, 1
  %162 = add i64 %161, -5475156598338523360
  %inc17 = add nsw i64 %159, 1
  store i64 %162, i64* %i, align 8
  store i32 -975317870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 13832174, i32 1235147824
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
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
  %214 = select i1 %212, i32 -1943048899, i32 1235147824
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1906164044, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %215 = load i32, i32* %retval, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i64, i64* %i, align 8
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %a, i64 0, i64 %216
  %217 = load i64, i64* %arrayidx3alteredBB, align 8
  %cmpalteredBB = icmp ne i64 %217, 0
  store i32 456364366, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %218 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds [20000 x i64], [20000 x i64]* %b, i64 0, i64 %218
  %219 = load i64, i64* %arrayidx4alteredBB, align 8
  %cmp5alteredBB = icmp ne i64 %219, 0
  store i32 1009874139, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 426439498, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 13832174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart225, %originalBB23, %while.end, %while.body, %lor.end, %originalBBpart221, %originalBB19, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
