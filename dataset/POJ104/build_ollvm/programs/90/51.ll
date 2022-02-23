; ModuleID = 'source-C-CXX/90/51.c'
source_filename = "source-C-CXX/90/51.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %sz1 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %add, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sz1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %sz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269072209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -269072209, label %for.cond
    i32 1012885008, label %originalBB
    i32 -922426292, label %originalBBpart2
    i32 153717342, label %for.body
    i32 -619146756, label %for.inc
    i32 1844886398, label %originalBB26
    i32 1189534481, label %originalBBpart230
    i32 -1494072980, label %for.end
    i32 1987229204, label %for.cond15
    i32 -322115639, label %for.body18
    i32 519236937, label %for.inc23
    i32 323091315, label %for.end25
    i32 -340229212, label %originalBBalteredBB
    i32 -885077645, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1930342798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1930342798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1012885008, i32 -340229212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1616679364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1616679364
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -922426292, i32 -340229212
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 153717342, i32 -1494072980
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %47 to i32
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add7 = add nsw i32 %49, 1
  %52 = load i32, i32* %n, align 4
  %rem = srem i32 %51, %52
  %idx.ext8 = sext i32 %rem to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %48, i64 %idx.ext8
  %53 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %53 to i32
  %54 = sub i32 0, %conv10
  %55 = sub i32 %conv6, %54
  %add11 = add nsw i32 %conv6, %conv10
  %conv12 = trunc i32 %55 to i8
  %56 = load i8*, i8** %p1, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %57 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %56, i64 %idx.ext13
  store i8 %conv12, i8* %add.ptr14, align 1
  store i32 -619146756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 221700249
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 221700249
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1844886398, i32 -885077645
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -909034042
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -909034042
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1189534481, i32 -885077645
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -269072209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1987229204, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %103, %104
  %105 = select i1 %cmp16, i32 -322115639, i32 323091315
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %106 = load i8*, i8** %p1, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %107 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %106, i64 %idx.ext19
  %108 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %108 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 519236937, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1384754634
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1384754634
  %inc24 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1987229204, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 1012885008, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = add i32 0, %116
  %_ = sub i32 0, %115
  %118 = add i32 %117, 1867500174
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1867500174
  %gen = add i32 %117, 1
  %121 = sub i32 0, %115
  %122 = add i32 0, %121
  %_27 = sub i32 0, %115
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen28 = add i32 %122, 1
  %125 = sub i32 0, %115
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %incalteredBB = add nsw i32 %115, 1
  store i32 %128, i32* %i, align 4
  store i32 1844886398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body18, %for.cond15, %for.end, %originalBBpart230, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
