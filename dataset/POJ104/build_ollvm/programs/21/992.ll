; ModuleID = 'source-C-CXX/21/992.c'
source_filename = "source-C-CXX/21/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1677852313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1677852313, label %first
    i32 185705729, label %originalBB
    i32 -396284576, label %originalBBpart2
    i32 -211901198, label %while.cond
    i32 275293896, label %while.body
    i32 -27712037, label %while.end
    i32 418289395, label %if.then
    i32 -674638794, label %if.end
    i32 1594690421, label %if.then7
    i32 1598822677, label %for.cond
    i32 -475238683, label %for.body
    i32 -425264942, label %if.then12
    i32 1364583009, label %if.end15
    i32 221348581, label %for.inc
    i32 647068037, label %for.end
    i32 1263619541, label %for.cond16
    i32 2053679411, label %for.body18
    i32 1273395889, label %land.lhs.true
    i32 -1982582273, label %if.then25
    i32 -1964034035, label %if.end28
    i32 1247530792, label %for.inc29
    i32 -1809336566, label %originalBB38
    i32 1885908354, label %originalBBpart247
    i32 -647820666, label %for.end31
    i32 -352188415, label %if.then33
    i32 1294065668, label %if.else
    i32 -498480643, label %if.end36
    i32 1605759456, label %originalBB49
    i32 -1807423507, label %originalBBpart251
    i32 -821255685, label %if.end37
    i32 -1028507539, label %originalBBalteredBB
    i32 1874440549, label %originalBB38alteredBB
    i32 -816830435, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 185705729, i32 -1028507539
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload80, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload93, align 4
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
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
  %27 = select i1 %25, i32 -396284576, i32 -1028507539
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211901198, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %28 to i64
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %29 = select i1 %tobool, i32 275293896, i32 -27712037
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload88, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload87, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload78, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add3 = add nsw i32 %35, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload77, align 4
  store i32 -211901198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i64 0, i64 1
  %40 = load i32, i32* %arrayidx4, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 %40, i32* %k.reload83, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload86, align 4
  %cmp = icmp eq i32 %41, 1
  %42 = select i1 %cmp, i32 418289395, i32 -674638794
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -674638794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload85, align 4
  %cmp6 = icmp sgt i32 %43, 1
  %44 = select i1 %cmp6, i32 1594690421, i32 -821255685
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload76, align 4
  store i32 1598822677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload75, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload84, align 4
  %cmp8 = icmp sle i32 %45, %46
  %47 = select i1 %cmp8, i32 -475238683, i32 647068037
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload74, align 4
  %idxprom9 = sext i32 %48 to i64
  %a.reload59 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload59, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload82, align 4
  %cmp11 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp11, i32 -425264942, i32 1364583009
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %52 to i64
  %a.reload58 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload58, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload81, align 4
  store i32 1364583009, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 221348581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload72, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload71, align 4
  store i32 1598822677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  store i32 1263619541, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload, align 4
  %cmp17 = icmp sle i32 %57, %58
  %59 = select i1 %cmp17, i32 2053679411, i32 -647820666
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %idxprom19 = sext i32 %60 to i64
  %a.reload57 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload57, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload, align 4
  %cmp21 = icmp ne i32 %61, %62
  %63 = select i1 %cmp21, i32 1273395889, i32 -1964034035
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload67, align 4
  %idxprom22 = sext i32 %64 to i64
  %a.reload56 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload56, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %h.reload92 = load volatile i32*, i32** %h.reg2mem
  %66 = load i32, i32* %h.reload92, align 4
  %cmp24 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp24, i32 -1982582273, i32 -1964034035
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload66, align 4
  %idxprom26 = sext i32 %68 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %h.reload91 = load volatile i32*, i32** %h.reg2mem
  store i32 %69, i32* %h.reload91, align 4
  store i32 -1964034035, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1247530792, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1809336566, i32 1874440549
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload65, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc30 = add nsw i32 %84, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload64, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1885908354, i32 1874440549
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1263619541, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %h.reload90 = load volatile i32*, i32** %h.reg2mem
  %103 = load i32, i32* %h.reload90, align 4
  %cmp32 = icmp eq i32 %103, 0
  %104 = select i1 %cmp32, i32 -352188415, i32 1294065668
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -498480643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %105 = load i32, i32* %h.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -498480643, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2128386153
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2128386153
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1605759456, i32 -816830435
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1177613846
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1177613846
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1807423507, i32 -816830435
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -821255685, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 185705729, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload63, align 4
  %149 = sub i32 0, 1169405746
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1169405746
  %_ = sub i32 0, %148
  %152 = add i32 %151, -1387861431
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1387861431
  %gen = add i32 %151, 1
  %155 = sub i32 0, 1
  %156 = add i32 %148, %155
  %_39 = sub i32 %148, 1
  %gen40 = mul i32 %156, 1
  %_41 = shl i32 %148, 1
  %_42 = shl i32 %148, 1
  %157 = add i32 0, 387003603
  %158 = sub i32 %157, %148
  %159 = sub i32 %158, 387003603
  %_43 = sub i32 0, %148
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen44 = add i32 %159, 1
  %_45 = shl i32 %148, 1
  %162 = add i32 %148, 99337000
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 99337000
  %inc30alteredBB = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload, align 4
  store i32 -1809336566, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1605759456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end36, %if.else, %if.then33, %for.end31, %originalBBpart247, %originalBB38, %for.inc29, %if.end28, %if.then25, %land.lhs.true, %for.body18, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %for.body, %for.cond, %if.then7, %if.end, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
