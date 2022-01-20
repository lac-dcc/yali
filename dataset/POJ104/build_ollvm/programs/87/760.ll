; ModuleID = 'source-C-CXX/87/760.c'
source_filename = "source-C-CXX/87/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1753278056
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753278056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1504917908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1504917908, label %first
    i32 -448074944, label %originalBB
    i32 -1387781266, label %originalBBpart2
    i32 1493825686, label %for.cond
    i32 -169268154, label %for.body
    i32 1119913426, label %lor.lhs.false
    i32 769416310, label %land.lhs.true
    i32 358565185, label %land.lhs.true16
    i32 -1632012265, label %originalBB26
    i32 -1889449625, label %originalBBpart228
    i32 157008759, label %if.then
    i32 -1289334981, label %if.end
    i32 1775428766, label %for.inc
    i32 -2116327980, label %for.end
    i32 784555253, label %originalBB30
    i32 1444966408, label %originalBBpart232
    i32 -39424920, label %originalBBalteredBB
    i32 -1126434947, label %originalBB26alteredBB
    i32 -1799431443, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -448074944, i32 -39424920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %p.reload42 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload42, align 8
  store i8* %call, i8** %q, align 8
  %15 = load i8*, i8** %q, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 540645316
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 540645316
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1387781266, i32 -39424920
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493825686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload51, align 4
  %cmp = icmp slt i32 %31, 30
  %32 = select i1 %cmp, i32 -169268154, i32 -2116327980
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload41 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload41, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload50, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %35 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %35 to i32
  %cmp3 = icmp sgt i32 %conv, 57
  %36 = select i1 %cmp3, i32 769416310, i32 1119913426
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  %37 = load i8*, i8** %p.reload40, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload49, align 4
  %idx.ext5 = sext i32 %38 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %37, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %39 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp slt i32 %conv8, 48
  %40 = select i1 %cmp9, i32 769416310, i32 -1289334981
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %41 = load i8*, i8** %p.reload39, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload48, align 4
  %idx.ext11 = sext i32 %42 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %41, i64 %idx.ext11
  %43 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %43 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %44 = select i1 %cmp14, i32 358565185, i32 -1289334981
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 939448348
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 939448348
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1632012265, i32 -1126434947
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %60 = load i8*, i8** %p.reload38, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload47, align 4
  %idx.ext17 = sext i32 %61 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %60, i64 %idx.ext17
  %62 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %62 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1295092726
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1295092726
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1889449625, i32 -1126434947
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %90 = select i1 %cmp20.reload, i32 157008759, i32 -1289334981
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload37, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload46, align 4
  %idx.ext22 = sext i32 %92 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %91, i64 %idx.ext22
  %call24 = call i32 @atoi(i8* %add.ptr23) #5
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %call24, i32* %a.reload43, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1289334981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1775428766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload45, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload44, align 4
  store i32 1493825686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1546554622
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1546554622
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 784555253, i32 -1799431443
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1183148612
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1183148612
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1444966408, i32 -1799431443
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i8* %callalteredBB, i8** %qalteredBB, align 8
  %141 = load i8*, i8** %qalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %141)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -448074944, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %idx.ext17alteredBB = sext i32 %143 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %142, i64 %idx.ext17alteredBB
  %144 = load i8, i8* %add.ptr18alteredBB, align 1
  %conv19alteredBB = sext i8 %144 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 -1632012265, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 784555253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true16, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
