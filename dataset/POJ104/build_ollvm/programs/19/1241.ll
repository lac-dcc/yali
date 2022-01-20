; ModuleID = 'source-C-CXX/19/1241.c'
source_filename = "source-C-CXX/19/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%3s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [14 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 14, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -2011837843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2011837843, label %while.cond
    i32 1567618813, label %while.body
    i32 -1414527502, label %while.cond2
    i32 -1191565070, label %while.body4
    i32 -252993333, label %if.then
    i32 -995781265, label %if.end
    i32 1869488102, label %originalBB
    i32 595504170, label %originalBBpart2
    i32 -282679249, label %while.end
    i32 -1832821591, label %for.cond
    i32 267249683, label %for.body
    i32 -1155779037, label %for.inc
    i32 322174023, label %for.end
    i32 1096020192, label %originalBB41
    i32 1842600117, label %originalBBpart243
    i32 1055862419, label %for.cond22
    i32 -2037596594, label %for.body25
    i32 343205886, label %for.inc32
    i32 1542934685, label %for.end35
    i32 908956461, label %while.end38
    i32 -1173696888, label %originalBB45
    i32 2119868831, label %originalBBpart247
    i32 -1198384993, label %originalBBalteredBB
    i32 79265181, label %originalBB41alteredBB
    i32 -904546668, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 1567618813, i32 908956461
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %imax, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %max, align 1
  store i32 -1414527502, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  %tobool = icmp ne i8 %5, 0
  %6 = select i1 %tobool, i32 -1191565070, i32 -282679249
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %8 to i32
  %9 = load i8, i8* %max, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sgt i32 %conv, %conv7
  %10 = select i1 %cmp8, i32 -252993333, i32 -995781265
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  store i8 %12, i8* %max, align 1
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %imax, align 4
  store i32 -995781265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1869488102, i32 -1198384993
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1371418418
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1371418418
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1201255565
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1201255565
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 595504170, i32 -1198384993
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414527502, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %l, align 4
  %71 = load i32, i32* %l, align 4
  store i32 %71, i32* %i, align 4
  store i32 -1832821591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %imax, align 4
  %cmp15 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp15, i32 267249683, i32 322174023
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %75 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %76 = load i8, i8* %add.ptr, align 1
  %arraydecay18 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %77 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 3
  store i8 %76, i8* %add.ptr21, align 1
  store i32 -1155779037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1179576915
  %80 = add i32 %79, -1
  %81 = add i32 %80, 1179576915
  %dec = add nsw i32 %78, -1
  store i32 %81, i32* %i, align 4
  store i32 -1832821591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 650332028
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 650332028
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1096020192, i32 79265181
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %97 = load i32, i32* %imax, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 3
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 3
  store i32 %101, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1818543056
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1818543056
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1842600117, i32 79265181
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1055862419, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %imax, align 4
  %cmp23 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp23, i32 -2037596594, i32 1542934685
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %132 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %133 = load i8, i8* %add.ptr28, align 1
  %arraydecay29 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %134 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  store i8 %133, i8* %add.ptr31, align 1
  store i32 343205886, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, -1
  %137 = sub i32 %135, %136
  %dec33 = add nsw i32 %135, -1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 577625765
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 577625765
  %dec34 = add nsw i32 %138, -1
  store i32 %141, i32* %j, align 4
  store i32 1055862419, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call37 = call i32 @puts(i8* %arraydecay36)
  store i32 -2011837843, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -763844528
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -763844528
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1173696888, i32 -904546668
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1294556314
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1294556314
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2119868831, i32 -904546668
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %_ = shl i32 %184, 1
  %_39 = shl i32 %184, 1
  %185 = sub i32 0, -567614915
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -567614915
  %_40 = sub i32 0, %184
  %188 = add i32 %187, -960734873
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -960734873
  %gen = add i32 %187, 1
  %191 = sub i32 %184, 350931303
  %192 = add i32 %191, 1
  %193 = add i32 %192, 350931303
  %incalteredBB = add nsw i32 %184, 1
  store i32 %193, i32* %i, align 4
  store i32 1869488102, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %imax, align 4
  %195 = sub i32 %194, 499583865
  %196 = add i32 %195, 3
  %197 = add i32 %196, 499583865
  %addalteredBB = add nsw i32 %194, 3
  store i32 %197, i32* %i, align 4
  store i32 2, i32* %j, align 4
  store i32 1096020192, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1173696888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %while.end38, %for.end35, %for.inc32, %for.body25, %for.cond22, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body4, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
