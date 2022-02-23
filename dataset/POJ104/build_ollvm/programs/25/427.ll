; ModuleID = 'source-C-CXX/25/427.c'
source_filename = "source-C-CXX/25/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem33 = alloca i32
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -321521507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -321521507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1408160822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1408160822, label %first
    i32 2080873226, label %originalBB
    i32 237017022, label %originalBBpart2
    i32 1016898404, label %for.cond
    i32 -394577311, label %for.body
    i32 1306557740, label %originalBB13
    i32 -323081498, label %originalBBpart215
    i32 1234678375, label %land.lhs.true
    i32 -496773412, label %if.then
    i32 475512810, label %if.end
    i32 860811353, label %for.inc
    i32 -1156304994, label %for.end
    i32 1254447539, label %originalBB17
    i32 -1041012836, label %originalBBpart219
    i32 1438770912, label %originalBBalteredBB
    i32 850259355, label %originalBB13alteredBB
    i32 859153089, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 2080873226, i32 1438770912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %b.reload32 = load volatile i8**, i8*** %b.reg2mem
  store i8* %arraydecay1, i8** %b.reload32, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 237017022, i32 1438770912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016898404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload31 = load volatile i8**, i8*** %b.reg2mem
  %41 = load i8*, i8** %b.reload31, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -394577311, i32 -1156304994
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1362282487
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1362282487
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1306557740, i32 850259355
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %b.reload30 = load volatile i8**, i8*** %b.reg2mem
  %71 = load i8*, i8** %b.reload30, align 8
  %72 = load i8, i8* %71, align 1
  %conv3 = sext i8 %72 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -323081498, i32 850259355
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 1234678375, i32 -496773412
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload29 = load volatile i8**, i8*** %b.reg2mem
  %100 = load i8*, i8** %b.reload29, align 8
  %add.ptr = getelementptr inbounds i8, i8* %100, i64 -1
  %101 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %102 = select i1 %cmp7, i32 475512810, i32 -496773412
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload28 = load volatile i8**, i8*** %b.reg2mem
  %103 = load i8*, i8** %b.reload28, align 8
  %104 = load i8, i8* %103, align 1
  %conv9 = sext i8 %104 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 475512810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 860811353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload27 = load volatile i8**, i8*** %b.reg2mem
  %105 = load i8*, i8** %b.reload27, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 1
  %b.reload26 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr, i8** %b.reload26, align 8
  store i32 1016898404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -450129524
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -450129524
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1254447539, i32 859153089
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call12 = call i32 @getchar()
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload24, align 4
  store i32 %133, i32* %.reg2mem33
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -829516866
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -829516866
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1041012836, i32 859153089
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %balteredBB, align 8
  store i32 2080873226, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %149 = load i8*, i8** %b.reload, align 8
  %150 = load i8, i8* %149, align 1
  %conv3alteredBB = sext i8 %150 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1306557740, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call12alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload, align 4
  store i32 1254447539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
