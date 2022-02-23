; ModuleID = 'source-C-CXX/87/1095.c'
source_filename = "source-C-CXX/87/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [30 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -2080090176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -2080090176, label %for.cond
    i32 -701029628, label %for.body
    i32 919340546, label %land.lhs.true
    i32 -1060115142, label %originalBB
    i32 105128311, label %originalBBpart2
    i32 1626785045, label %land.lhs.true13
    i32 187503166, label %land.lhs.true18
    i32 356924976, label %if.then
    i32 2140654262, label %if.end
    i32 -34491992, label %land.lhs.true28
    i32 338648366, label %land.lhs.true32
    i32 -2012217477, label %originalBB45
    i32 447804751, label %originalBBpart247
    i32 1838004530, label %lor.lhs.false
    i32 -1064736539, label %if.then41
    i32 1681390304, label %if.end44
    i32 536421574, label %for.inc
    i32 605023291, label %for.end
    i32 67464067, label %originalBBalteredBB
    i32 891528274, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp = icmp ult i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 -701029628, i32 605023291
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  %5 = select i1 %cmp8, i32 919340546, i32 2140654262
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 275596855
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 275596855
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1060115142, i32 67464067
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -525191435
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -525191435
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 105128311, i32 67464067
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %50 = select i1 %cmp11.reload, i32 1626785045, i32 2140654262
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %51 = load i8*, i8** %p, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %52 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %53 = select i1 %cmp16, i32 187503166, i32 2140654262
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %54, i64 1
  %55 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 57
  %56 = select i1 %cmp21, i32 356924976, i32 2140654262
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %58 = load i8, i8* %57, align 1
  %conv23 = sext i8 %58 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 2140654262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv25 = sext i8 %60 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  %61 = select i1 %cmp26, i32 -34491992, i32 1681390304
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv29 = sext i8 %63 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %64 = select i1 %cmp30, i32 338648366, i32 1681390304
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2012217477, i32 891528274
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %79, i64 1
  %80 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %80 to i32
  %cmp35 = icmp slt i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 447804751, i32 891528274
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %107 = select i1 %cmp35.reload, i32 -1064736539, i32 1838004530
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %108, i64 1
  %109 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %109 to i32
  %cmp39 = icmp sgt i32 %conv38, 57
  %110 = select i1 %cmp39, i32 -1064736539, i32 1681390304
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i8, i8* %111, align 1
  %conv42 = sext i8 %112 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 1681390304, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 536421574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -2080090176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %115 = load i8, i8* %114, align 1
  %conv10alteredBB = sext i8 %115 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 -1060115142, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %116, i64 1
  %117 = load i8, i8* %add.ptr33alteredBB, align 1
  %conv34alteredBB = sext i8 %117 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 48
  store i32 -2012217477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.then41, %lor.lhs.false, %originalBBpart247, %originalBB45, %land.lhs.true32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true18, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
