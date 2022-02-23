; ModuleID = 'source-C-CXX/90/788.c'
source_filename = "source-C-CXX/90/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #3
  store i8* %call1, i8** %b, align 8
  %0 = load i8*, i8** %a, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1852260136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1852260136, label %for.cond
    i32 -582003825, label %if.then
    i32 -587859763, label %if.else
    i32 1649245444, label %if.then12
    i32 -61792747, label %if.else21
    i32 1488783004, label %originalBB
    i32 -446842330, label %originalBBpart2
    i32 1484464938, label %if.end
    i32 -1844838047, label %if.end33
    i32 522566033, label %for.inc
    i32 -1285560895, label %for.end
    i32 661099639, label %originalBB48
    i32 -1138354935, label %originalBBpart250
    i32 -1907835374, label %for.cond34
    i32 -964162918, label %for.body
    i32 1423283126, label %originalBB52
    i32 1870524616, label %originalBBpart254
    i32 -1292617412, label %for.inc44
    i32 -93953058, label %for.end46
    i32 1589116497, label %originalBBalteredBB
    i32 -1016014080, label %originalBB48alteredBB
    i32 190173209, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %a, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 -582003825, i32 -587859763
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %b, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  store i32 -1285560895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %9 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %10 = select i1 %cmp10, i32 1649245444, i32 -61792747
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %11 = load i8*, i8** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %12 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %11, i64 %idx.ext13
  %13 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %13 to i32
  %14 = load i8*, i8** %a, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %14, i64 0
  %15 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %15 to i32
  %16 = sub i32 0, %conv17
  %17 = sub i32 %conv15, %16
  %add = add nsw i32 %conv15, %conv17
  %conv18 = trunc i32 %17 to i8
  %18 = load i8*, i8** %b, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %19 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %18, i64 %idx.ext19
  store i8 %conv18, i8* %add.ptr20, align 1
  store i32 1484464938, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1488783004, i32 1589116497
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i8*, i8** %a, align 8
  %47 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %47 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %46, i64 %idx.ext22
  %48 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = load i8*, i8** %a, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %50 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %49, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 1
  %51 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %51 to i32
  %52 = add i32 %conv24, 266073055
  %53 = add i32 %52, %conv28
  %54 = sub i32 %53, 266073055
  %add29 = add nsw i32 %conv24, %conv28
  %conv30 = trunc i32 %54 to i8
  %55 = load i8*, i8** %b, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %56 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %55, i64 %idx.ext31
  store i8 %conv30, i8* %add.ptr32, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -446842330, i32 1589116497
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1484464938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844838047, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 522566033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -1129642496
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1129642496
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1852260136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 587061266
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 587061266
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 661099639, i32 -1016014080
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -679780298
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -679780298
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1138354935, i32 -1016014080
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1907835374, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %b, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %118 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %117, i64 %idx.ext35
  %119 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %119 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %120 = select i1 %cmp38, i32 -964162918, i32 -93953058
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 35249294
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 35249294
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1423283126, i32 190173209
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %b, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %137 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %136, i64 %idx.ext40
  %138 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %138 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1870524616, i32 190173209
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1292617412, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc45 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 -1907835374, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i8*, i8** %a, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %157 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %156, i64 %idx.ext22alteredBB
  %158 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %158 to i32
  %159 = load i8*, i8** %a, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %160 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %159, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 1
  %161 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %161 to i32
  %162 = sub i32 0, 116149224
  %163 = sub i32 %162, %conv24alteredBB
  %164 = add i32 %163, 116149224
  %_ = sub i32 0, %conv24alteredBB
  %165 = sub i32 0, %164
  %166 = sub i32 0, %conv28alteredBB
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen = add i32 %164, %conv28alteredBB
  %_47 = shl i32 %conv24alteredBB, %conv28alteredBB
  %169 = sub i32 %conv24alteredBB, 181968181
  %170 = add i32 %169, %conv28alteredBB
  %171 = add i32 %170, 181968181
  %add29alteredBB = add nsw i32 %conv24alteredBB, %conv28alteredBB
  %conv30alteredBB = trunc i32 %171 to i8
  %172 = load i8*, i8** %b, align 8
  %173 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %173 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %172, i64 %idx.ext31alteredBB
  store i8 %conv30alteredBB, i8* %add.ptr32alteredBB, align 1
  store i32 1488783004, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 661099639, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %174 = load i8*, i8** %b, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %175 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %174, i64 %idx.ext40alteredBB
  %176 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %176 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 1423283126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart254, %originalBB52, %for.body, %for.cond34, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end33, %if.end, %originalBBpart2, %originalBB, %if.else21, %if.then12, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
