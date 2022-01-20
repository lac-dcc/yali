; ModuleID = 'source-C-CXX/87/780.c'
source_filename = "source-C-CXX/87/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  store i8* %0, i8** %q, align 8
  %1 = load i8*, i8** %q, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %p, align 8
  store i8* %2, i8** %q, align 8
  %switchVar = alloca i32
  store i32 1995731094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1995731094, label %for.cond
    i32 853044365, label %for.body
    i32 1956908665, label %land.lhs.true
    i32 -2139560206, label %if.then
    i32 -2027640535, label %originalBB
    i32 156559342, label %originalBBpart2
    i32 -1336778216, label %if.else
    i32 -294699311, label %if.end
    i32 -113295320, label %for.inc
    i32 1669194424, label %for.end
    i32 1783372284, label %originalBB34
    i32 -484672428, label %originalBBpart236
    i32 -1795445409, label %for.cond9
    i32 -1886227395, label %for.body13
    i32 482561695, label %if.then17
    i32 -307530014, label %if.end20
    i32 -922648733, label %land.lhs.true24
    i32 -1669819270, label %originalBB38
    i32 -256330820, label %originalBBpart240
    i32 2120097047, label %if.then28
    i32 1102941050, label %if.end30
    i32 1820002272, label %for.inc31
    i32 2107601787, label %for.end33
    i32 -1105946015, label %originalBBalteredBB
    i32 -242633305, label %originalBB34alteredBB
    i32 -1535696891, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %q, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 853044365, i32 1669194424
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %q, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %8 = select i1 %cmp4, i32 1956908665, i32 -1336778216
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %q, align 8
  %10 = load i8, i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %11 = select i1 %cmp7, i32 -2139560206, i32 -1336778216
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -731757960
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -731757960
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2027640535, i32 -1105946015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 156559342, i32 -1105946015
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113295320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %q, align 8
  store i8 42, i8* %53, align 1
  store i32 -294699311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -113295320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1995731094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2000686819
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2000686819
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1783372284, i32 -242633305
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %p, align 8
  store i8* %82, i8** %q, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1068679862
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1068679862
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -484672428, i32 -242633305
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1795445409, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i8*, i8** %q, align 8
  %111 = load i8, i8* %110, align 1
  %conv10 = sext i8 %111 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %112 = select i1 %cmp11, i32 -1886227395, i32 2107601787
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %q, align 8
  %114 = load i8, i8* %113, align 1
  %conv14 = sext i8 %114 to i32
  %cmp15 = icmp ne i32 %conv14, 42
  %115 = select i1 %cmp15, i32 482561695, i32 -307530014
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %116 = load i8*, i8** %q, align 8
  %117 = load i8, i8* %116, align 1
  %conv18 = sext i8 %117 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  store i32 -307530014, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %118 = load i8*, i8** %q, align 8
  %119 = load i8, i8* %118, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp eq i32 %conv21, 42
  %120 = select i1 %cmp22, i32 -922648733, i32 1102941050
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2006912102
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2006912102
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1669819270, i32 -1535696891
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 1
  %137 = load i8, i8* %add.ptr, align 1
  %conv25 = sext i8 %137 to i32
  %cmp26 = icmp ne i32 %conv25, 42
  store i1 %cmp26, i1* %cmp26.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 414714867
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 414714867
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -256330820, i32 -1535696891
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %153 = select i1 %cmp26.reload, i32 2120097047, i32 1102941050
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1102941050, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1820002272, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %q, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr32, i8** %q, align 8
  store i32 -1795445409, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2027640535, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %156 = load i8*, i8** %p, align 8
  store i8* %156, i8** %q, align 8
  store i32 1783372284, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %157 = load i8*, i8** %q, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %157, i64 1
  %158 = load i8, i8* %add.ptralteredBB, align 1
  %conv25alteredBB = sext i8 %158 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 42
  store i32 -1669819270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then28, %originalBBpart240, %originalBB38, %land.lhs.true24, %if.end20, %if.then17, %for.body13, %for.cond9, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
