; ModuleID = 'source-C-CXX/52/451.c'
source_filename = "source-C-CXX/52/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i64]*
  %c.reg2mem = alloca [50001 x i64]*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -3188320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -3188320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -827395653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -827395653, label %first
    i32 -1824773607, label %originalBB
    i32 -1150833988, label %originalBBpart2
    i32 -344934759, label %for.cond
    i32 2059708321, label %for.body
    i32 885356571, label %for.inc
    i32 1057452355, label %for.end
    i32 1490089700, label %for.cond2
    i32 -1912109294, label %originalBB26
    i32 1166693860, label %originalBBpart228
    i32 -1247194566, label %for.body4
    i32 530543347, label %for.inc6
    i32 -1839853828, label %originalBB30
    i32 -324250154, label %originalBBpart245
    i32 287893791, label %for.end8
    i32 669619960, label %for.cond13
    i32 -367670344, label %for.body15
    i32 1402601755, label %if.then
    i32 -931972609, label %if.end
    i32 -1278095188, label %for.inc23
    i32 574089189, label %for.end25
    i32 -774652835, label %originalBBalteredBB
    i32 -991900588, label %originalBB26alteredBB
    i32 -1612653509, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -1824773607, i32 -774652835
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %c = alloca [50001 x i64], align 16
  store [50001 x i64]* %c, [50001 x i64]** %c.reg2mem
  %a = alloca [500 x i64], align 16
  store [500 x i64]* %a, [500 x i64]** %a.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %n.reload52 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n.reload52)
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload71, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -640096060
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -640096060
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1150833988, i32 -774652835
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344934759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %30 = load i64, i64* %i.reload70, align 8
  %n.reload51 = load volatile i64*, i64** %n.reg2mem
  %31 = load i64, i64* %n.reload51, align 8
  %cmp = icmp sle i64 %30, %31
  %32 = select i1 %cmp, i32 2059708321, i32 1057452355
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %33 = load i64, i64* %i.reload69, align 8
  %a.reload79 = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload79, i64 0, i64 %33
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 885356571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %34 = load i64, i64* %i.reload68, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %inc = add nsw i64 %34, 1
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  store i64 %36, i64* %i.reload67, align 8
  store i32 -344934759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload66, align 8
  store i32 1490089700, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -114149801
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -114149801
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1912109294, i32 -991900588
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %52 = load i64, i64* %i.reload65, align 8
  %cmp3 = icmp sle i64 %52, 50000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1199256850
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1199256850
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1166693860, i32 -991900588
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 -1247194566, i32 287893791
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %81 = load i64, i64* %i.reload64, align 8
  %c.reload74 = load volatile [50001 x i64]*, [50001 x i64]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [50001 x i64], [50001 x i64]* %c.reload74, i64 0, i64 %81
  store i64 0, i64* %arrayidx5, align 8
  store i32 530543347, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1495187272
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1495187272
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1839853828, i32 -1612653509
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %109 = load i64, i64* %i.reload63, align 8
  %110 = add i64 %109, -1833219926056304801
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -1833219926056304801
  %inc7 = add nsw i64 %109, 1
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  store i64 %112, i64* %i.reload62, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1522871234
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1522871234
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -324250154, i32 -1612653509
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1490089700, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload78 = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload78, i64 0, i64 1
  %140 = load i64, i64* %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %140)
  %a.reload77 = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload77, i64 0, i64 1
  %141 = load i64, i64* %arrayidx11, align 8
  %c.reload73 = load volatile [50001 x i64]*, [50001 x i64]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [50001 x i64], [50001 x i64]* %c.reload73, i64 0, i64 %141
  store i64 1, i64* %arrayidx12, align 8
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload61, align 8
  store i32 669619960, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %142 = load i64, i64* %i.reload60, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %143 = load i64, i64* %n.reload, align 8
  %cmp14 = icmp sle i64 %142, %143
  %144 = select i1 %cmp14, i32 -367670344, i32 574089189
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %145 = load i64, i64* %i.reload59, align 8
  %a.reload76 = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload76, i64 0, i64 %145
  %146 = load i64, i64* %arrayidx16, align 8
  %c.reload72 = load volatile [50001 x i64]*, [50001 x i64]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [50001 x i64], [50001 x i64]* %c.reload72, i64 0, i64 %146
  %147 = load i64, i64* %arrayidx17, align 8
  %cmp18 = icmp eq i64 %147, 0
  %148 = select i1 %cmp18, i32 1402601755, i32 -931972609
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %149 = load i64, i64* %i.reload58, align 8
  %a.reload75 = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload75, i64 0, i64 %149
  %150 = load i64, i64* %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %150)
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %151 = load i64, i64* %i.reload57, align 8
  %a.reload = load volatile [500 x i64]*, [500 x i64]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i64], [500 x i64]* %a.reload, i64 0, i64 %151
  %152 = load i64, i64* %arrayidx21, align 8
  %c.reload = load volatile [50001 x i64]*, [50001 x i64]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [50001 x i64], [50001 x i64]* %c.reload, i64 0, i64 %152
  store i64 1, i64* %arrayidx22, align 8
  store i32 -931972609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1278095188, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %153 = load i64, i64* %i.reload56, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %inc24 = add nsw i64 %153, 1
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  store i64 %155, i64* %i.reload55, align 8
  store i32 669619960, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload, align 4
  ret i32 %156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %calteredBB = alloca [50001 x i64], align 16
  %aalteredBB = alloca [500 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1824773607, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload54, align 8
  %cmp3alteredBB = icmp sle i64 %157, 50000
  store i32 -1912109294, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload53, align 8
  %159 = add i64 %158, 5880404008194130304
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 5880404008194130304
  %_ = sub i64 %158, 1
  %gen = mul i64 %161, 1
  %162 = sub i64 0, 1
  %163 = add i64 %158, %162
  %_31 = sub i64 %158, 1
  %gen32 = mul i64 %163, 1
  %_33 = shl i64 %158, 1
  %164 = sub i64 %158, -5457938784900758077
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -5457938784900758077
  %_34 = sub i64 %158, 1
  %gen35 = mul i64 %166, 1
  %167 = sub i64 0, 2898277870977493278
  %168 = sub i64 %167, %158
  %169 = add i64 %168, 2898277870977493278
  %_36 = sub i64 0, %158
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %gen37 = add i64 %169, 1
  %172 = sub i64 0, %158
  %173 = add i64 0, %172
  %_38 = sub i64 0, %158
  %174 = sub i64 %173, -111359248379005874
  %175 = add i64 %174, 1
  %176 = add i64 %175, -111359248379005874
  %gen39 = add i64 %173, 1
  %177 = sub i64 %158, 4944444178023226307
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 4944444178023226307
  %_40 = sub i64 %158, 1
  %gen41 = mul i64 %179, 1
  %180 = sub i64 0, %158
  %181 = add i64 0, %180
  %_42 = sub i64 0, %158
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %gen43 = add i64 %181, 1
  %184 = sub i64 %158, 5009213271159275287
  %185 = add i64 %184, 1
  %186 = add i64 %185, 5009213271159275287
  %inc7alteredBB = add nsw i64 %158, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %186, i64* %i.reload, align 8
  store i32 -1839853828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.then, %for.body15, %for.cond13, %for.end8, %originalBBpart245, %originalBB30, %for.inc6, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
