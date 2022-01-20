; ModuleID = 'source-C-CXX/2/1401.c'
source_filename = "source-C-CXX/2/1401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %sztwo.reg2mem = alloca [999 x i32]*
  %szone.reg2mem = alloca [999 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2109390969
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2109390969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 824963448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 824963448, label %first
    i32 390232775, label %originalBB
    i32 -1588335450, label %originalBBpart2
    i32 -1531741022, label %for.cond
    i32 -280537006, label %for.body
    i32 1173208162, label %for.inc
    i32 1819479310, label %for.end
    i32 2026255383, label %for.cond6
    i32 1135874351, label %originalBB37
    i32 577529408, label %originalBBpart239
    i32 -1222768243, label %for.body8
    i32 1883856840, label %for.cond9
    i32 -777778066, label %for.body11
    i32 315935245, label %if.then
    i32 -1126996866, label %if.end
    i32 -867191124, label %originalBB41
    i32 748920442, label %originalBBpart243
    i32 1570107832, label %for.inc17
    i32 1935944948, label %for.end19
    i32 -1503897205, label %if.then26
    i32 -589419604, label %if.else
    i32 956017693, label %if.then29
    i32 1179381354, label %if.else30
    i32 -1308471834, label %if.end32
    i32 1315986094, label %if.end33
    i32 126610622, label %for.inc34
    i32 -806029093, label %for.end36
    i32 817842361, label %originalBBalteredBB
    i32 1466015017, label %originalBB37alteredBB
    i32 1004343700, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 390232775, i32 817842361
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %szone = alloca [999 x i32], align 16
  store [999 x i32]* %szone, [999 x i32]** %szone.reg2mem
  %sztwo = alloca [999 x i32], align 16
  store [999 x i32]* %sztwo, [999 x i32]** %sztwo.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload52, i32* %k.reload54)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
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
  %40 = select i1 %38, i32 -1588335450, i32 817842361
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1531741022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload51, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -280537006, i32 1819479310
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %44 to i64
  %szone.reload71 = load volatile [999 x i32]*, [999 x i32]** %szone.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %szone.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload65, align 4
  %idxprom2 = sext i32 %45 to i64
  %szone.reload70 = load volatile [999 x i32]*, [999 x i32]** %szone.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x i32], [999 x i32]* %szone.reload70, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload64, align 4
  %idxprom4 = sext i32 %47 to i64
  %sztwo.reload73 = load volatile [999 x i32]*, [999 x i32]** %sztwo.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x i32], [999 x i32]* %sztwo.reload73, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 1173208162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload63, align 4
  %49 = sub i32 %48, 1804665902
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1804665902
  %inc = add nsw i32 %48, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload62, align 4
  store i32 -1531741022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 2026255383, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 267999585
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 267999585
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1135874351, i32 1466015017
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload60, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload50, align 4
  %cmp7 = icmp slt i32 %67, %68
  store i1 %cmp7, i1* %cmp7.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1376563818
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1376563818
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 577529408, i32 1466015017
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 -1222768243, i32 -806029093
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  store i32 1883856840, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload77, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload49, align 4
  %cmp10 = icmp slt i32 %85, %86
  %87 = select i1 %cmp10, i32 -777778066, i32 1935944948
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload59, align 4
  %idxprom12 = sext i32 %88 to i64
  %szone.reload69 = load volatile [999 x i32]*, [999 x i32]** %szone.reg2mem
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %szone.reload69, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload76, align 4
  %idxprom14 = sext i32 %90 to i64
  %sztwo.reload72 = load volatile [999 x i32]*, [999 x i32]** %sztwo.reg2mem
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %sztwo.reload72, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %89, %92
  %add = add nsw i32 %89, %91
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload53, align 4
  %cmp16 = icmp eq i32 %93, %94
  %95 = select i1 %cmp16, i32 315935245, i32 -1126996866
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1935944948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -867191124, i32 1004343700
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 748920442, i32 1004343700
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1570107832, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload75, align 4
  %125 = sub i32 %124, 1951869530
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1951869530
  %inc18 = add nsw i32 %124, 1
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %127, i32* %a.reload74, align 4
  store i32 1883856840, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload58, align 4
  %idxprom20 = sext i32 %128 to i64
  %szone.reload = load volatile [999 x i32]*, [999 x i32]** %szone.reg2mem
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %szone.reload, i64 0, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload, align 4
  %idxprom22 = sext i32 %130 to i64
  %sztwo.reload = load volatile [999 x i32]*, [999 x i32]** %sztwo.reg2mem
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %sztwo.reload, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add24 = add nsw i32 %129, %131
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload, align 4
  %cmp25 = icmp eq i32 %135, %136
  %137 = select i1 %cmp25, i32 -1503897205, i32 -589419604
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806029093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload57, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload48, align 4
  %140 = add i32 %139, -1216597714
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1216597714
  %sub = sub nsw i32 %139, 1
  %cmp28 = icmp ne i32 %138, %142
  %143 = select i1 %cmp28, i32 956017693, i32 1179381354
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 126610622, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1308471834, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1315986094, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 126610622, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload56, align 4
  %145 = add i32 %144, 2057949794
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2057949794
  %inc35 = add nsw i32 %144, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload55, align 4
  store i32 2026255383, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szonealteredBB = alloca [999 x i32], align 16
  %sztwoalteredBB = alloca [999 x i32], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 390232775, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %148, %149
  store i32 1135874351, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -867191124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.end32, %if.else30, %if.then29, %if.else, %if.then26, %for.end19, %for.inc17, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart239, %originalBB37, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
