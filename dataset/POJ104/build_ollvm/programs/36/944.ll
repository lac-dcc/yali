; ModuleID = 'source-C-CXX/36/944.c'
source_filename = "source-C-CXX/36/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %rd = alloca i32, align 4
  %check = alloca i32, align 4
  %output = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %p = alloca i8*, align 8
  %pm = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %check, align 4
  store i32 0, i32* %output, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %rd, align 4
  %switchVar = alloca i32
  store i32 -309235394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -309235394, label %for.cond
    i32 -958048387, label %for.body
    i32 1058296538, label %for.cond3
    i32 -635711157, label %for.body8
    i32 1945183267, label %originalBB
    i32 179293925, label %originalBBpart2
    i32 2077069323, label %for.cond10
    i32 -1300944973, label %for.body16
    i32 535598029, label %if.then
    i32 34395313, label %if.end
    i32 -860414024, label %if.then22
    i32 -156449674, label %if.end23
    i32 -838164390, label %for.inc
    i32 1256362020, label %for.end
    i32 -628982586, label %if.then30
    i32 -745653839, label %if.end34
    i32 755895888, label %for.inc35
    i32 -1172572061, label %for.end37
    i32 -1594824677, label %if.then40
    i32 -1935831540, label %originalBB46
    i32 -1699411567, label %originalBBpart248
    i32 124612334, label %if.end42
    i32 -1731186586, label %for.inc43
    i32 191157555, label %for.end45
    i32 673696280, label %originalBBalteredBB
    i32 -1412751900, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %rd, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -958048387, i32 191157555
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %output, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 1058296538, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %call6
  %cmp7 = icmp ult i8* %3, %add.ptr
  %4 = select i1 %cmp7, i32 -635711157, i32 -1172572061
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1815056958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1815056958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1945183267, i32 673696280
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9, i8** %pm, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 179293925, i32 673696280
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2077069323, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i8*, i8** %pm, align 8
  %arraydecay11 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay11, i64 %call13
  %cmp15 = icmp ult i8* %58, %add.ptr14
  %59 = select i1 %cmp15, i32 -1300944973, i32 1256362020
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8*, i8** %pm, align 8
  %63 = load i8, i8* %62, align 1
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  %64 = select i1 %cmp18, i32 535598029, i32 34395313
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %check, align 4
  %66 = add i32 %65, -1195083339
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1195083339
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %check, align 4
  store i32 34395313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %check, align 4
  %cmp20 = icmp eq i32 %69, 2
  %70 = select i1 %cmp20, i32 -860414024, i32 -156449674
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %check, align 4
  store i32 1256362020, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -838164390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i8*, i8** %pm, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr, i8** %pm, align 8
  store i32 2077069323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i8*, i8** %pm, align 8
  %arraydecay24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay24, i64 %call26
  %cmp28 = icmp eq i8* %72, %add.ptr27
  %73 = select i1 %cmp28, i32 -628982586, i32 -745653839
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv31 = sext i8 %75 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 0, i32* %check, align 4
  %76 = load i32, i32* %output, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc33 = add nsw i32 %76, 1
  store i32 %78, i32* %output, align 4
  store i32 -1172572061, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 755895888, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr36, i8** %p, align 8
  store i32 1058296538, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %80 = load i32, i32* %output, align 4
  %cmp38 = icmp eq i32 %80, 0
  %81 = select i1 %cmp38, i32 -1594824677, i32 124612334
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1935831540, i32 -1412751900
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1699411567, i32 -1412751900
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 124612334, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1731186586, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %134 = load i32, i32* %rd, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc44 = add nsw i32 %134, 1
  store i32 %138, i32* %rd, align 4
  store i32 -309235394, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay9alteredBB, i8** %pm, align 8
  store i32 1945183267, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1935831540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart248, %originalBB46, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then30, %for.end, %for.inc, %if.end23, %if.then22, %if.end, %if.then, %for.body16, %for.cond10, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
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
