; ModuleID = 'source-C-CXX/46/2877.c'
source_filename = "source-C-CXX/46/2877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %pt2.reg2mem = alloca i32**
  %pt1.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -86552403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -86552403, label %first
    i32 290787571, label %originalBB
    i32 -1404405090, label %originalBBpart2
    i32 844608990, label %for.cond
    i32 2071991670, label %for.body
    i32 -807379705, label %if.then
    i32 -410562639, label %if.else
    i32 -622359386, label %if.end
    i32 1945297050, label %for.inc
    i32 1630381585, label %for.end
    i32 1356143914, label %originalBB39
    i32 1613070615, label %originalBBpart241
    i32 470724440, label %for.cond6
    i32 2062534253, label %for.body8
    i32 1380863675, label %for.inc20
    i32 -355120109, label %for.end22
    i32 -1289405391, label %for.cond23
    i32 -379865354, label %for.body25
    i32 -332271832, label %if.then27
    i32 -343331188, label %if.else31
    i32 -1876199335, label %if.end35
    i32 1034028055, label %originalBB43
    i32 1081174626, label %originalBBpart245
    i32 -598260701, label %for.inc36
    i32 719984269, label %for.end38
    i32 -1373451109, label %originalBBalteredBB
    i32 -2005329226, label %originalBB39alteredBB
    i32 497595619, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 290787571, i32 -1373451109
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt1 = alloca i32*, align 8
  store i32** %pt1, i32*** %pt1.reg2mem
  %pt2 = alloca i32*, align 8
  store i32** %pt2, i32*** %pt2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2096059364
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2096059364
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1404405090, i32 -1373451109
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 844608990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2071991670, i32 1630381585
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload81, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -807379705, i32 -410562639
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload61 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -622359386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload60 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload60, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 -622359386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945297050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload78, align 4
  %49 = sub i32 %48, -962756822
  %50 = add i32 %49, 1
  %51 = add i32 %50, -962756822
  %inc = add nsw i32 %48, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload77, align 4
  store i32 844608990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1356143914, i32 -2005329226
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1425949477
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1425949477
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1613070615, i32 -2005329226
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 470724440, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload75, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload52, align 4
  %div = sdiv i32 %94, 2
  %cmp7 = icmp slt i32 %93, %div
  %95 = select i1 %cmp7, i32 2062534253, i32 -355120109
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload51, align 4
  %97 = sub i32 %96, 1993615656
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1993615656
  %sub = sub nsw i32 %96, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %101 = add i32 %99, -739048754
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -739048754
  %sub9 = sub nsw i32 %99, %100
  %idxprom10 = sext i32 %103 to i64
  %a.reload59 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload59, i64 0, i64 %idxprom10
  %pt1.reload84 = load volatile i32**, i32*** %pt1.reg2mem
  store i32* %arrayidx11, i32** %pt1.reload84, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %idxprom12 = sext i32 %104 to i64
  %a.reload58 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload58, i64 0, i64 %idxprom12
  %pt2.reload85 = load volatile i32**, i32*** %pt2.reg2mem
  store i32* %arrayidx13, i32** %pt2.reload85, align 8
  %pt1.reload = load volatile i32**, i32*** %pt1.reg2mem
  %105 = load i32*, i32** %pt1.reload, align 8
  %106 = load i32, i32* %105, align 4
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload86, align 4
  %pt2.reload = load volatile i32**, i32*** %pt2.reg2mem
  %107 = load i32*, i32** %pt2.reload, align 8
  %108 = load i32, i32* %107, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload50, align 4
  %110 = add i32 %109, 1402110108
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1402110108
  %sub14 = sub nsw i32 %109, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload72, align 4
  %114 = sub i32 %112, 1731907756
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1731907756
  %sub15 = sub nsw i32 %112, %113
  %idxprom16 = sext i32 %116 to i64
  %a.reload57 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload57, i64 0, i64 %idxprom16
  store i32 %108, i32* %arrayidx17, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload71, align 4
  %idxprom18 = sext i32 %118 to i64
  %a.reload56 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload56, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  store i32 1380863675, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload70, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc21 = add nsw i32 %119, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload69, align 4
  store i32 470724440, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1289405391, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %124, %125
  %126 = select i1 %cmp24, i32 -379865354, i32 719984269
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload66, align 4
  %cmp26 = icmp eq i32 %127, 0
  %128 = select i1 %cmp26, i32 -332271832, i32 -343331188
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload65, align 4
  %idxprom28 = sext i32 %129 to i64
  %a.reload55 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload55, i64 0, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1876199335, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload64, align 4
  %idxprom32 = sext i32 %131 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom32
  %132 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1876199335, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 887344225
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 887344225
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1034028055, i32 497595619
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1081174626, i32 497595619
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -598260701, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload63, align 4
  %163 = add i32 %162, -1979397279
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1979397279
  %inc37 = add nsw i32 %162, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload62, align 4
  store i32 -1289405391, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %pt1alteredBB = alloca i32*, align 8
  %pt2alteredBB = alloca i32*, align 8
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 290787571, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1356143914, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1034028055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart245, %originalBB43, %if.end35, %if.else31, %if.then27, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.body8, %for.cond6, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
