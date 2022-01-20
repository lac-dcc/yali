; ModuleID = 'source-C-CXX/44/437.c'
source_filename = "source-C-CXX/44/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %posa = alloca i8*, align 8
  %posb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay2, i8** %posa, align 8
  store i8* %arraydecay2, i8** %a, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %posb, align 8
  store i8* %arraydecay3, i8** %b, align 8
  %switchVar = alloca i32
  store i32 1874522998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1874522998, label %for.cond
    i32 1913111116, label %for.body
    i32 500604703, label %originalBB
    i32 -1076686344, label %originalBBpart2
    i32 1573588988, label %if.then
    i32 404136474, label %if.end
    i32 -498003527, label %originalBB22
    i32 -2000336593, label %originalBBpart224
    i32 -1536940130, label %while.cond
    i32 790530084, label %while.body
    i32 1795948188, label %if.then17
    i32 1471314213, label %if.end18
    i32 129878276, label %while.end
    i32 1401114448, label %for.inc
    i32 -1346470829, label %for.end
    i32 1076330949, label %originalBBalteredBB
    i32 -550653306, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %a, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1913111116, i32 -1346470829
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 500604703, i32 1076330949
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %a, align 8
  %18 = load i8, i8* %17, align 1
  %conv5 = sext i8 %18 to i32
  %19 = load i8*, i8** %b, align 8
  %20 = load i8, i8* %19, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 247319774
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 247319774
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1076686344, i32 1076330949
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 1573588988, i32 404136474
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1401114448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 507605468
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 507605468
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -498003527, i32 -550653306
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %a, align 8
  store i8* %76, i8** %posa, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2000336593, i32 -550653306
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1536940130, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %103 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %104 = load i8, i8* %103, align 1
  %conv9 = sext i8 %104 to i32
  %105 = load i8*, i8** %b, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr10, i8** %b, align 8
  %106 = load i8, i8* %105, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %107 = select i1 %cmp12, i32 790530084, i32 129878276
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %b, align 8
  %109 = load i8, i8* %108, align 1
  %conv14 = sext i8 %109 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %110 = select i1 %cmp15, i32 1795948188, i32 1471314213
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %111 = load i8*, i8** %posa, align 8
  store i8* %111, i8** %p, align 8
  store i32 1471314213, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1536940130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i8*, i8** %posb, align 8
  store i8* %112, i8** %b, align 8
  store i32 1401114448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i8*, i8** %a, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr19, i8** %a, align 8
  store i32 1874522998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i8*, i8** %p, align 8
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %114 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay20 to i64
  %115 = add i64 %sub.ptr.lhs.cast, -5984956046331522078
  %116 = sub i64 %115, %sub.ptr.rhs.cast
  %117 = sub i64 %116, -5984956046331522078
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i8*, i8** %a, align 8
  %119 = load i8, i8* %118, align 1
  %conv5alteredBB = sext i8 %119 to i32
  %120 = load i8*, i8** %b, align 8
  %121 = load i8, i8* %120, align 1
  %conv6alteredBB = sext i8 %121 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 500604703, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %122 = load i8*, i8** %a, align 8
  store i8* %122, i8** %posa, align 8
  store i32 -498003527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %while.end, %if.end18, %if.then17, %while.body, %while.cond, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
