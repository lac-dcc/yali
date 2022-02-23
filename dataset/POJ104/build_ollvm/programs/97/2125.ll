; ModuleID = 'source-C-CXX/97/2125.c'
source_filename = "source-C-CXX/97/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %word = alloca [41 x i8], align 16
  %words = alloca [41 x i8], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  store i32 90, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492871885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 492871885, label %for.cond
    i32 1017165105, label %for.body
    i32 -1384073047, label %originalBB
    i32 221172836, label %originalBBpart2
    i32 -175706949, label %if.then
    i32 25087486, label %if.end
    i32 1833710823, label %originalBB17
    i32 -1782170276, label %originalBBpart235
    i32 -908199495, label %if.then11
    i32 493564373, label %originalBB37
    i32 -1507850443, label %originalBBpart239
    i32 -930057124, label %if.else
    i32 -2065607658, label %if.end16
    i32 -1863161863, label %for.inc
    i32 119144337, label %for.end
    i32 864197799, label %originalBBalteredBB
    i32 393674228, label %originalBB17alteredBB
    i32 -1684021432, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1017165105, i32 119144337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1421087081
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1421087081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1384073047, i32 864197799
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %18 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %18, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %32 = select i1 %30, i32 221172836, i32 864197799
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -175706949, i32 25087486
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %l, align 4
  store i32 %34, i32* %s, align 4
  %arraydecay6 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 -1863161863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 300090787
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 300090787
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1833710823, i32 393674228
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %l, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add = add nsw i32 %50, %51
  %54 = sub i32 %53, 1177117105
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1177117105
  %add8 = add nsw i32 %53, 1
  store i32 %56, i32* %s, align 4
  %57 = load i32, i32* %s, align 4
  %cmp9 = icmp sle i32 %57, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2085367615
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2085367615
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1782170276, i32 393674228
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %73 = select i1 %cmp9.reload, i32 -908199495, i32 -930057124
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -494986108
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -494986108
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 493564373, i32 -1684021432
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -902107496
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -902107496
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1507850443, i32 -1684021432
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2065607658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay14)
  %104 = load i32, i32* %l, align 4
  store i32 %104, i32* %s, align 4
  store i32 -2065607658, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1863161863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 485818082
  %107 = add i32 %106, 1
  %108 = add i32 %107, 485818082
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 492871885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %109 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %109, 1
  store i32 -1384073047, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %l, align 4
  %_ = shl i32 %110, %111
  %112 = add i32 0, 893191626
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, 893191626
  %_18 = sub i32 0, %110
  %115 = sub i32 %114, 1152837386
  %116 = add i32 %115, %111
  %117 = add i32 %116, 1152837386
  %gen = add i32 %114, %111
  %118 = sub i32 0, %111
  %119 = add i32 %110, %118
  %_19 = sub i32 %110, %111
  %gen20 = mul i32 %119, %111
  %120 = add i32 0, -1587695740
  %121 = sub i32 %120, %110
  %122 = sub i32 %121, -1587695740
  %_21 = sub i32 0, %110
  %123 = add i32 %122, 1134830259
  %124 = add i32 %123, %111
  %125 = sub i32 %124, 1134830259
  %gen22 = add i32 %122, %111
  %126 = sub i32 0, %110
  %127 = add i32 0, %126
  %_23 = sub i32 0, %110
  %128 = add i32 %127, 1848494759
  %129 = add i32 %128, %111
  %130 = sub i32 %129, 1848494759
  %gen24 = add i32 %127, %111
  %131 = sub i32 0, %111
  %132 = add i32 %110, %131
  %_25 = sub i32 %110, %111
  %gen26 = mul i32 %132, %111
  %133 = sub i32 %110, 1228401091
  %134 = sub i32 %133, %111
  %135 = add i32 %134, 1228401091
  %_27 = sub i32 %110, %111
  %gen28 = mul i32 %135, %111
  %_29 = shl i32 %110, %111
  %_30 = shl i32 %110, %111
  %136 = sub i32 %110, 790624205
  %137 = add i32 %136, %111
  %138 = add i32 %137, 790624205
  %addalteredBB = add nsw i32 %110, %111
  %_31 = shl i32 %138, 1
  %139 = add i32 0, 227098380
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 227098380
  %_32 = sub i32 0, %138
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen33 = add i32 %141, 1
  %146 = sub i32 %138, -483637026
  %147 = add i32 %146, 1
  %148 = add i32 %147, -483637026
  %add8alteredBB = add nsw i32 %138, 1
  store i32 %148, i32* %s, align 4
  %149 = load i32, i32* %s, align 4
  %cmp9alteredBB = icmp sle i32 %149, 80
  store i32 1833710823, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %word, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 493564373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.else, %originalBBpart239, %originalBB37, %if.then11, %originalBBpart235, %originalBB17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
