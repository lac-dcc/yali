; ModuleID = 'source-C-CXX/61/565.c'
source_filename = "source-C-CXX/61/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %q = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay, i8** %q, align 8
  %0 = load i8*, i8** %q, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1945585121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1945585121, label %for.cond
    i32 1098424436, label %for.body
    i32 1491890943, label %land.lhs.true
    i32 488450694, label %originalBB
    i32 1248047238, label %originalBBpart2
    i32 319771895, label %if.then
    i32 -730832593, label %for.cond13
    i32 -2027389318, label %for.body19
    i32 -1331587002, label %for.inc
    i32 -109090942, label %for.end
    i32 -163122319, label %if.end
    i32 562196774, label %originalBB29
    i32 -312170313, label %originalBBpart231
    i32 1738650096, label %for.inc25
    i32 -1782313472, label %for.end27
    i32 762310629, label %originalBBalteredBB
    i32 -601557507, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %q, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1098424436, i32 -1782313472
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %q, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %5, i64 %idx.ext2
  %7 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %8 = select i1 %cmp5, i32 1491890943, i32 -163122319
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 488450694, i32 762310629
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %q, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %24 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %23, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %25 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %25 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1621903402
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1621903402
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1248047238, i32 762310629
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %41 = select i1 %cmp11.reload, i32 319771895, i32 -163122319
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %j, align 4
  store i32 -730832593, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i8*, i8** %q, align 8
  %44 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %44 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %43, i64 %idx.ext14
  %45 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %46 = select i1 %cmp17, i32 -2027389318, i32 -109090942
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %47 = load i8*, i8** %q, align 8
  %48 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %48 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %47, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  %49 = load i8, i8* %add.ptr22, align 1
  %50 = load i8*, i8** %q, align 8
  %51 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %51 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %50, i64 %idx.ext23
  store i8 %49, i8* %add.ptr24, align 1
  store i32 -1331587002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -730832593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %dec = add nsw i32 %55, -1
  store i32 %59, i32* %i, align 4
  store i32 -163122319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -443890857
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -443890857
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 562196774, i32 -601557507
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1324814435
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1324814435
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
  %101 = select i1 %99, i32 -312170313, i32 -601557507
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1738650096, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -591220990
  %104 = add i32 %103, 1
  %105 = add i32 %104, -591220990
  %inc26 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1945585121, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %106 = load i8*, i8** %q, align 8
  %call28 = call i32 @puts(i8* %106)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i8*, i8** %q, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %108 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %107, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %109 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %109 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 488450694, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 562196774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart231, %originalBB29, %if.end, %for.end, %for.inc, %for.body19, %for.cond13, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
