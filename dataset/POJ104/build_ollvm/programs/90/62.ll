; ModuleID = 'source-C-CXX/90/62.c'
source_filename = "source-C-CXX/90/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p0 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 692873169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 692873169, label %for.cond
    i32 181576664, label %originalBB
    i32 -121893157, label %originalBBpart2
    i32 1055444870, label %for.body
    i32 -1441439722, label %if.then
    i32 1642179762, label %originalBB19
    i32 127346847, label %originalBBpart228
    i32 2132606858, label %if.else
    i32 -209001488, label %if.end
    i32 -221718359, label %for.inc
    i32 1786962739, label %for.end
    i32 -1242756406, label %originalBBalteredBB
    i32 959064610, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1819210970
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1819210970
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
  %26 = select i1 %24, i32 181576664, i32 -1242756406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 845440628
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 845440628
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -121893157, i32 -1242756406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1055444870, i32 1786962739
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %47 = select i1 %cmp5, i32 -1441439722, i32 2132606858
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1642179762, i32 959064610
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %75 = load i8, i8* %74, align 1
  %conv7 = sext i8 %75 to i32
  %76 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %76, i64 1
  %77 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %77 to i32
  %78 = sub i32 0, %conv7
  %79 = sub i32 0, %conv9
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %81 to i8
  %82 = load i8*, i8** %p1, align 8
  store i8 %conv10, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 127346847, i32 959064610
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -209001488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11, i8** %p0, align 8
  %109 = load i8*, i8** %p, align 8
  %110 = load i8, i8* %109, align 1
  %conv12 = sext i8 %110 to i32
  %111 = load i8*, i8** %p0, align 8
  %112 = load i8, i8* %111, align 1
  %conv13 = sext i8 %112 to i32
  %113 = sub i32 0, %conv13
  %114 = sub i32 %conv12, %113
  %add14 = add nsw i32 %conv12, %conv13
  %conv15 = trunc i32 %114 to i8
  %115 = load i8*, i8** %p1, align 8
  store i8 %conv15, i8* %115, align 1
  store i32 -209001488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -221718359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %117 = load i8*, i8** %p1, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr16, i8** %p1, align 8
  store i32 692873169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i8*, i8** %p1, align 8
  store i8 0, i8* %118, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay17, i8** %p1, align 8
  %119 = load i8*, i8** %p1, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %119)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %convalteredBB = sext i8 %121 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 181576664, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %123 = load i8, i8* %122, align 1
  %conv7alteredBB = sext i8 %123 to i32
  %124 = load i8*, i8** %p, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %124, i64 1
  %125 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %125 to i32
  %126 = sub i32 0, 1703954600
  %127 = sub i32 %126, %conv7alteredBB
  %128 = add i32 %127, 1703954600
  %_ = sub i32 0, %conv7alteredBB
  %129 = add i32 %128, 1697863820
  %130 = add i32 %129, %conv9alteredBB
  %131 = sub i32 %130, 1697863820
  %gen = add i32 %128, %conv9alteredBB
  %_20 = shl i32 %conv7alteredBB, %conv9alteredBB
  %132 = add i32 0, -1774918528
  %133 = sub i32 %132, %conv7alteredBB
  %134 = sub i32 %133, -1774918528
  %_21 = sub i32 0, %conv7alteredBB
  %135 = sub i32 0, %conv9alteredBB
  %136 = sub i32 %134, %135
  %gen22 = add i32 %134, %conv9alteredBB
  %137 = sub i32 %conv7alteredBB, 802347972
  %138 = sub i32 %137, %conv9alteredBB
  %139 = add i32 %138, 802347972
  %_23 = sub i32 %conv7alteredBB, %conv9alteredBB
  %gen24 = mul i32 %139, %conv9alteredBB
  %140 = sub i32 %conv7alteredBB, -494008273
  %141 = sub i32 %140, %conv9alteredBB
  %142 = add i32 %141, -494008273
  %_25 = sub i32 %conv7alteredBB, %conv9alteredBB
  %gen26 = mul i32 %142, %conv9alteredBB
  %143 = sub i32 %conv7alteredBB, 1383088078
  %144 = add i32 %143, %conv9alteredBB
  %145 = add i32 %144, 1383088078
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %145 to i8
  %146 = load i8*, i8** %p1, align 8
  store i8 %conv10alteredBB, i8* %146, align 1
  store i32 1642179762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart228, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
