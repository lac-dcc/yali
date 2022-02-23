; ModuleID = 'source-C-CXX/22/605.c'
source_filename = "source-C-CXX/22/605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [110 x [60 x i8]]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1686329778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1686329778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 2119912896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 2119912896, label %first
    i32 -1790368982, label %originalBB
    i32 -375215684, label %originalBBpart2
    i32 -1991533806, label %for.cond
    i32 1617119610, label %originalBB14
    i32 1815105080, label %originalBBpart216
    i32 -57325803, label %for.body
    i32 674374620, label %originalBB18
    i32 780096870, label %originalBBpart220
    i32 1632794560, label %for.inc
    i32 1706708717, label %for.end
    i32 -13522194, label %for.cond1
    i32 1596674904, label %for.body3
    i32 -848830165, label %for.inc10
    i32 552645077, label %for.end12
    i32 -1002463581, label %originalBBalteredBB
    i32 -844864499, label %originalBB14alteredBB
    i32 -236522600, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -1790368982, i32 -1002463581
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [110 x [60 x i8]], align 16
  store [110 x [60 x i8]]* %s, [110 x [60 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -375215684, i32 -1002463581
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991533806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -549588575
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -549588575
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1617119610, i32 -844864499
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload26 = load volatile [110 x [60 x i8]]*, [110 x [60 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [110 x [60 x i8]], [110 x [60 x i8]]* %s.reload26, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1815105080, i32 -844864499
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -57325803, i32 1706708717
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1791254354
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1791254354
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 674374620, i32 -236522600
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 780096870, i32 -236522600
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1632794560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload30, align 4
  %138 = add i32 %137, -1782662123
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1782662123
  %inc = add nsw i32 %137, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload29, align 4
  store i32 -1991533806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload37, align 4
  store i32 -13522194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload36, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload28, align 4
  %cmp2 = icmp slt i32 %141, %142
  %143 = select i1 %cmp2, i32 1596674904, i32 552645077
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload35, align 4
  %cmp4 = icmp eq i32 %144, 0
  %cond = select i1 %cmp4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload27, align 4
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload34, align 4
  %147 = add i32 %145, 1191158109
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1191158109
  %sub = sub nsw i32 %145, %146
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub5 = sub nsw i32 %149, 1
  %idxprom6 = sext i32 %151 to i64
  %s.reload25 = load volatile [110 x [60 x i8]]*, [110 x [60 x i8]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x [60 x i8]], [110 x [60 x i8]]* %s.reload25, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %cond, i8* %arraydecay8)
  store i32 -848830165, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload33, align 4
  %153 = sub i32 %152, -233921076
  %154 = add i32 %153, 1
  %155 = add i32 %154, -233921076
  %inc11 = add nsw i32 %152, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload, align 4
  store i32 -13522194, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x [60 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1790368982, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %s.reload = load volatile [110 x [60 x i8]]*, [110 x [60 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [60 x i8]], [110 x [60 x i8]]* %s.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1617119610, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 674374620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc10, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
