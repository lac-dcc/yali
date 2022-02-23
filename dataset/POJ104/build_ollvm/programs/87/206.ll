; ModuleID = 'source-C-CXX/87/206.c'
source_filename = "source-C-CXX/87/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867149763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1867149763, label %for.cond
    i32 -2074635579, label %for.body
    i32 665781668, label %if.then
    i32 114413336, label %if.end
    i32 1967528478, label %originalBB
    i32 740043397, label %originalBBpart2
    i32 765471837, label %land.lhs.true
    i32 -1309963265, label %if.then22
    i32 -2104859566, label %if.end24
    i32 1974208746, label %originalBB38
    i32 1471048390, label %originalBBpart240
    i32 -659204349, label %for.inc
    i32 2055320037, label %for.end
    i32 -594715235, label %if.then31
    i32 -475439421, label %if.end37
    i32 -879281150, label %originalBB42
    i32 407000571, label %originalBBpart244
    i32 -79162095, label %originalBBalteredBB
    i32 -782824219, label %originalBB38alteredBB
    i32 -391732161, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %4 = add i32 %3, 350569138
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 350569138
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -2074635579, i32 2055320037
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %10 to i32
  %call5 = call i32 @isdigit(i32 %conv4) #5
  %tobool = icmp ne i32 %call5, 0
  %11 = select i1 %tobool, i32 665781668, i32 114413336
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %12, i64 %idx.ext6
  %14 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %14 to i32
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv8)
  store i32 114413336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -416804994
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -416804994
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1967528478, i32 -79162095
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %31 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %30, i64 %idx.ext10
  %32 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %32 to i32
  %call13 = call i32 @isdigit(i32 %conv12) #5
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 740043397, i32 -79162095
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %59 = select i1 %tobool14.reload, i32 765471837, i32 -2104859566
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %61 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %60, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %62 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %62 to i32
  %call19 = call i32 @isdigit(i32 %conv18) #5
  %cmp20 = icmp eq i32 %call19, 0
  %63 = select i1 %cmp20, i32 -1309963265, i32 -2104859566
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2104859566, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1974208746, i32 -782824219
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -435500916
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -435500916
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
  %116 = select i1 %114, i32 1471048390, i32 -782824219
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -659204349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1444458365
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1444458365
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1867149763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i32, i32* %l, align 4
  %idx.ext25 = sext i32 %122 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %121, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1
  %123 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %123 to i32
  %call29 = call i32 @isdigit(i32 %conv28) #5
  %tobool30 = icmp ne i32 %call29, 0
  %124 = select i1 %tobool30, i32 -594715235, i32 -475439421
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i32, i32* %l, align 4
  %idx.ext32 = sext i32 %126 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %125, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 -1
  %127 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %127 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -475439421, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2064065703
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2064065703
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -879281150, i32 -391732161
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -800433489
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -800433489
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 407000571, i32 -391732161
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i8*, i8** %p, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %159 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %158, i64 %idx.ext10alteredBB
  %160 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %160 to i32
  %call13alteredBB = call i32 @isdigit(i32 %conv12alteredBB) #5
  %tobool14alteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 1967528478, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1974208746, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -879281150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB42, %if.end37, %if.then31, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end24, %if.then22, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
