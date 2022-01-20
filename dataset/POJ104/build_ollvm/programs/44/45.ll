; ModuleID = 'source-C-CXX/44/45.c'
source_filename = "source-C-CXX/44/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i8]*
  %a.reg2mem = alloca [51 x i8]*
  %c.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1635994755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1635994755, label %first
    i32 366336838, label %originalBB
    i32 25628019, label %originalBBpart2
    i32 -1769106351, label %for.cond
    i32 -36366499, label %for.body
    i32 1530429963, label %if.then
    i32 -1744497438, label %if.end
    i32 814603059, label %originalBB11
    i32 135430274, label %originalBBpart213
    i32 594090539, label %for.inc
    i32 -135757420, label %originalBB15
    i32 1360728645, label %originalBBpart227
    i32 -157814276, label %for.end
    i32 -1062340869, label %originalBB29
    i32 1416940649, label %originalBBpart231
    i32 1013321237, label %originalBBalteredBB
    i32 460519430, label %originalBB11alteredBB
    i32 1922173622, label %originalBB15alteredBB
    i32 1427716046, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 366336838, i32 1013321237
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [51 x i8], align 16
  store [51 x i8]* %a, [51 x i8]** %a.reg2mem
  %b = alloca [51 x i8], align 16
  store [51 x i8]* %b, [51 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload38 = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload38, i32 0, i32 0
  %b.reload40 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload40, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 25628019, i32 1013321237
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1769106351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %28 to i64
  %b.reload39 = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload39, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  %30 = select i1 %cmp, i32 -36366499, i32 -157814276
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile [51 x i8]*, [51 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [51 x i8], [51 x i8]* %a.reload, i64 0, i64 0
  %31 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %31 to i32
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload45, align 4
  %idxprom5 = sext i32 %32 to i64
  %b.reload = load volatile [51 x i8]*, [51 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %b.reload, i64 0, i64 %idxprom5
  %33 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %33 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %34 = select i1 %cmp8, i32 1530429963, i32 -1744497438
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload44, align 4
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  store i32 %35, i32* %c.reload37, align 4
  store i32 -157814276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1900314258
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1900314258
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 814603059, i32 460519430
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 345704377
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 345704377
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 135430274, i32 460519430
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 594090539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -135757420, i32 1922173622
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload43, align 4
  %93 = sub i32 %92, 841787657
  %94 = add i32 %93, 1
  %95 = add i32 %94, 841787657
  %inc = add nsw i32 %92, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload42, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 625868709
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 625868709
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1360728645, i32 1922173622
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1769106351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1062340869, i32 1427716046
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload36, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -353375503
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -353375503
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1416940649, i32 1427716046
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x i8], align 16
  %balteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 366336838, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 814603059, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload41, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %_ = sub i32 %141, 1
  %gen = mul i32 %143, 1
  %144 = add i32 0, 685582477
  %145 = sub i32 %144, %141
  %146 = sub i32 %145, 685582477
  %_16 = sub i32 0, %141
  %147 = add i32 %146, 1587377840
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1587377840
  %gen17 = add i32 %146, 1
  %150 = sub i32 0, 1
  %151 = add i32 %141, %150
  %_18 = sub i32 %141, 1
  %gen19 = mul i32 %151, 1
  %152 = add i32 0, -1298943137
  %153 = sub i32 %152, %141
  %154 = sub i32 %153, -1298943137
  %_20 = sub i32 0, %141
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen21 = add i32 %154, 1
  %159 = sub i32 0, 1748496604
  %160 = sub i32 %159, %141
  %161 = add i32 %160, 1748496604
  %_22 = sub i32 0, %141
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen23 = add i32 %161, 1
  %164 = sub i32 %141, -303906738
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -303906738
  %_24 = sub i32 %141, 1
  %gen25 = mul i32 %166, 1
  %167 = sub i32 %141, 655947412
  %168 = add i32 %167, 1
  %169 = add i32 %168, 655947412
  %incalteredBB = add nsw i32 %141, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload, align 4
  store i32 -135757420, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 -1062340869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB29, %for.end, %originalBBpart227, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
