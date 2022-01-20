; ModuleID = 'source-C-CXX/78/5599.c'
source_filename = "source-C-CXX/78/5599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %count2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -21160717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -21160717, label %do.body
    i32 -1265639961, label %if.then
    i32 -918604794, label %if.end
    i32 -208555385, label %originalBB
    i32 -1121122773, label %originalBBpart2
    i32 572910152, label %for.cond
    i32 -1593073329, label %for.body
    i32 366789480, label %for.inc
    i32 1411469731, label %for.end
    i32 219681094, label %do.body4
    i32 368521739, label %if.then9
    i32 869967326, label %if.then13
    i32 1819509068, label %if.end16
    i32 -1641303145, label %if.end17
    i32 119649992, label %if.then20
    i32 -745592207, label %if.else
    i32 -1634758571, label %if.end22
    i32 1363588362, label %do.cond
    i32 -1777638678, label %do.end
    i32 -393830496, label %do.body25
    i32 1890258140, label %if.then30
    i32 1185756374, label %if.end32
    i32 1638937429, label %do.cond34
    i32 390799214, label %do.end37
    i32 327817078, label %do.cond38
    i32 -1626749220, label %do.end41
    i32 802669394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1265639961, i32 -918604794
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1626749220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -832684633
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -832684633
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -208555385, i32 802669394
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %conv = sext i32 %17 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %18 = bitcast i8* %call1 to i32*
  store i32* %18, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1121122773, i32 802669394
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 572910152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1593073329, i32 1411469731
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32*, i32** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  store i32 366789480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -132491080
  %40 = add i32 %39, 1
  %41 = add i32 %40, -132491080
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  store i32 572910152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %42 = load i32, i32* %n, align 4
  store i32 %42, i32* %count2, align 4
  store i32 0, i32* %i, align 4
  store i32 219681094, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %43 = load i32*, i32** %p, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %44 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %43, i64 %idx.ext5
  %45 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp ne i32 %45, 0
  %46 = select i1 %cmp7, i32 368521739, i32 -1641303145
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %count, align 4
  %48 = add i32 %47, -178202477
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -178202477
  %inc10 = add nsw i32 %47, 1
  store i32 %50, i32* %count, align 4
  %51 = load i32, i32* %count, align 4
  %52 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %51, %52
  %53 = select i1 %cmp11, i32 869967326, i32 1819509068
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %54 = load i32, i32* %count2, align 4
  %55 = add i32 %54, 4801526
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 4801526
  %dec = add nsw i32 %54, -1
  store i32 %57, i32* %count2, align 4
  store i32 0, i32* %count, align 4
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %59 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %58, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  store i32 1819509068, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1641303145, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -64379119
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -64379119
  %sub = sub nsw i32 %61, 1
  %cmp18 = icmp slt i32 %60, %64
  %65 = select i1 %cmp18, i32 119649992, i32 -745592207
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc21 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1634758571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1634758571, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1363588362, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %69 = load i32, i32* %count2, align 4
  %cmp23 = icmp sgt i32 %69, 1
  %70 = select i1 %cmp23, i32 219681094, i32 -1777638678
  store i32 %70, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -393830496, i32* %switchVar
  br label %loopEnd

do.body25:                                        ; preds = %loopEntry
  %71 = load i32*, i32** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %72 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %71, i64 %idx.ext26
  %73 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %73, 1
  %74 = select i1 %cmp28, i32 1890258140, i32 1185756374
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -708745234
  %77 = add i32 %76, 1
  %78 = add i32 %77, -708745234
  %add = add nsw i32 %75, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 390799214, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc33 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 1638937429, i32* %switchVar
  br label %loopEnd

do.cond34:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %82, %83
  %84 = select i1 %cmp35, i32 -393830496, i32 390799214
  store i32 %84, i32* %switchVar
  br label %loopEnd

do.end37:                                         ; preds = %loopEntry
  %85 = load i32*, i32** %p, align 8
  %86 = bitcast i32* %85 to i8*
  call void @free(i8* %86) #3
  store i32 327817078, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp39 = icmp sgt i32 %87, 0
  %88 = select i1 %cmp39, i32 -21160717, i32 -1626749220
  store i32 %88, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %89 to i64
  %_ = shl i64 4, %convalteredBB
  %90 = sub i64 0, 4
  %91 = add i64 0, %90
  %_42 = sub i64 0, 4
  %92 = add i64 %91, 1969006279139593757
  %93 = add i64 %92, %convalteredBB
  %94 = sub i64 %93, 1969006279139593757
  %gen = add i64 %91, %convalteredBB
  %95 = sub i64 0, %convalteredBB
  %96 = add i64 4, %95
  %_43 = sub i64 4, %convalteredBB
  %gen44 = mul i64 %96, %convalteredBB
  %_45 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %97 = bitcast i8* %call1alteredBB to i32*
  store i32* %97, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -208555385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond38, %do.end37, %do.cond34, %if.end32, %if.then30, %do.body25, %do.end, %do.cond, %if.end22, %if.else, %if.then20, %if.end17, %if.end16, %if.then13, %if.then9, %do.body4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
