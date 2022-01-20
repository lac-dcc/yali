; ModuleID = 'source-C-CXX/90/67.c'
source_filename = "source-C-CXX/90/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %first.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1336215127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1336215127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 751719715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 751719715, label %first21
    i32 1823677066, label %originalBB
    i32 -1530291607, label %originalBBpart2
    i32 -413466527, label %for.cond
    i32 1284818753, label %for.body
    i32 -2111852727, label %for.inc
    i32 1482462490, label %originalBB13
    i32 119399480, label %originalBBpart215
    i32 1520817870, label %for.end
    i32 1724621473, label %originalBB17
    i32 1364341166, label %originalBBpart219
    i32 1005612286, label %originalBBalteredBB
    i32 -1345021905, label %originalBB13alteredBB
    i32 98497417, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first21:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 1823677066, i32 1005612286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %first = alloca i8, align 1
  store i8* %first, i8** %first.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sz.reload26 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload26, i32 0, i32 0
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload40, align 8
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload39, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload38, align 8
  %29 = load i8, i8* %28, align 1
  %first.reload42 = load volatile i8*, i8** %first.reg2mem
  store i8 %29, i8* %first.reload42, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1530291607, i32 1005612286
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -413466527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %56 = load i8*, i8** %p.reload37, align 8
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 1
  %57 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  %58 = select i1 %cmp, i32 1284818753, i32 1520817870
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload36, align 8
  %60 = load i8, i8* %59, align 1
  %conv2 = sext i8 %60 to i32
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %61 = load i8*, i8** %p.reload35, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %61, i64 1
  %62 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %62 to i32
  %63 = sub i32 %conv2, -1163437384
  %64 = add i32 %63, %conv4
  %65 = add i32 %64, -1163437384
  %add = add nsw i32 %conv2, %conv4
  %conv5 = trunc i32 %65 to i8
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %66 = load i8*, i8** %p.reload34, align 8
  store i8 %conv5, i8* %66, align 1
  store i32 -2111852727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1855524982
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1855524982
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1482462490, i32 -1345021905
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload33 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload33, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %82, i32 1
  %p.reload32 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload32, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 170751378
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 170751378
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 119399480, i32 -1345021905
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -413466527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -17881312
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -17881312
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1724621473, i32 98497417
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %first.reload41 = load volatile i8*, i8** %first.reg2mem
  %137 = load i8, i8* %first.reload41, align 1
  %conv6 = sext i8 %137 to i32
  %p.reload31 = load volatile i8**, i8*** %p.reg2mem
  %138 = load i8*, i8** %p.reload31, align 8
  %139 = load i8, i8* %138, align 1
  %conv7 = sext i8 %139 to i32
  %140 = sub i32 0, %conv6
  %141 = sub i32 %conv7, %140
  %add8 = add nsw i32 %conv7, %conv6
  %conv9 = trunc i32 %141 to i8
  store i8 %conv9, i8* %138, align 1
  %p.reload30 = load volatile i8**, i8*** %p.reg2mem
  %142 = load i8*, i8** %p.reload30, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %142, i64 1
  store i8 0, i8* %add.ptr10, align 1
  %sz.reload25 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload25, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -271329585
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -271329585
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1364341166, i32 98497417
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %firstalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %158 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %158)
  %159 = load i8*, i8** %palteredBB, align 8
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %firstalteredBB, align 1
  store i32 1823677066, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload29 = load volatile i8**, i8*** %p.reg2mem
  %161 = load i8*, i8** %p.reload29, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %161, i32 1
  %p.reload28 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload28, align 8
  store i32 1482462490, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i8*, i8** %first.reg2mem
  %162 = load i8, i8* %first.reload, align 1
  %conv6alteredBB = sext i8 %162 to i32
  %p.reload27 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload27, align 8
  %164 = load i8, i8* %163, align 1
  %conv7alteredBB = sext i8 %164 to i32
  %_ = shl i32 %conv7alteredBB, %conv6alteredBB
  %165 = sub i32 0, %conv7alteredBB
  %166 = sub i32 0, %conv6alteredBB
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add8alteredBB = add nsw i32 %conv7alteredBB, %conv6alteredBB
  %conv9alteredBB = trunc i32 %168 to i8
  store i8 %conv9alteredBB, i8* %163, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %169, i64 1
  store i8 0, i8* %add.ptr10alteredBB, align 1
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11alteredBB)
  store i32 1724621473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first21, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
