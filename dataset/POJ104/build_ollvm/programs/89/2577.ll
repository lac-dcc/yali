; ModuleID = 'source-C-CXX/89/2577.c'
source_filename = "source-C-CXX/89/2577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [20 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1694657594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1694657594, label %first
    i32 438287709, label %originalBB
    i32 2036404095, label %originalBBpart2
    i32 72562773, label %for.cond
    i32 -920388263, label %for.body
    i32 -848965382, label %originalBB20
    i32 -1173717903, label %originalBBpart222
    i32 -189597696, label %for.inc
    i32 647108184, label %for.end
    i32 229575164, label %originalBB24
    i32 1392936990, label %originalBBpart226
    i32 -1189104366, label %for.cond6
    i32 -1265171238, label %for.body8
    i32 257766281, label %for.inc17
    i32 1058821473, label %for.end19
    i32 754202108, label %originalBBalteredBB
    i32 -684373686, label %originalBB20alteredBB
    i32 -1806883719, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 438287709, i32 754202108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x [2 x i32]], align 16
  store [20 x [2 x i32]]* %a, [20 x [2 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload32)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
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
  %27 = select i1 %25, i32 2036404095, i32 754202108
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72562773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload45, align 4
  %t.reload31 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload31, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -920388263, i32 647108184
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -848965382, i32 -684373686
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload51 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload51, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload43, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload50 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload50, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1725469618
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1725469618
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1173717903, i32 -684373686
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -189597696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload42, align 4
  %87 = add i32 %86, -1174961941
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1174961941
  %inc = add nsw i32 %86, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload41, align 4
  store i32 72562773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 229575164, i32 -1806883719
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1392936990, i32 -1806883719
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1189104366, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload39, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload, align 4
  %cmp7 = icmp slt i32 %130, %131
  %132 = select i1 %cmp7, i32 -1265171238, i32 1058821473
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload38, align 4
  %idxprom9 = sext i32 %133 to i64
  %a.reload49 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload49, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %134 = load i32, i32* %arrayidx11, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload37, align 4
  %idxprom12 = sext i32 %135 to i64
  %a.reload48 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload48, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %136 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @f(i32 %134, i32 %136)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call15)
  store i32 257766281, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload36, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc18 = add nsw i32 %137, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload35, align 4
  store i32 -1189104366, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 438287709, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %a.reload47 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload47, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload33, align 4
  %idxprom2alteredBB = sext i32 %143 to i64
  %a.reload = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 -848965382, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 229575164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.body8, %for.cond6, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %M, i32 %N) #0 {
entry:
  %.reg2mem = alloca i32
  %M.addr = alloca i32, align 4
  %N.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %N, i32* %N.addr, align 4
  %0 = load i32, i32* %M.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 582848101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 582848101, label %first
    i32 1241477598, label %lor.lhs.false
    i32 1950150960, label %if.then
    i32 -200879412, label %originalBB
    i32 545920317, label %originalBBpart2
    i32 -2020627937, label %if.else
    i32 1767334413, label %if.then3
    i32 -1278776825, label %if.else4
    i32 33218182, label %if.end
    i32 1078278260, label %originalBB9
    i32 764526039, label %originalBBpart211
    i32 -501656555, label %if.end8
    i32 -2020425902, label %originalBBalteredBB
    i32 -773784989, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 1
  %1 = select i1 %cmp, i32 1950150960, i32 1241477598
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %N.addr, align 4
  %cmp1 = icmp sle i32 %2, 1
  %3 = select i1 %cmp1, i32 1950150960, i32 -2020627937
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -200879412, i32 -2020425902
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 545920317, i32 -2020425902
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -501656555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %M.addr, align 4
  %33 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1767334413, i32 -1278776825
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %35 = load i32, i32* %M.addr, align 4
  %36 = load i32, i32* %M.addr, align 4
  %call = call i32 @f(i32 %35, i32 %36)
  store i32 %call, i32* %w, align 4
  store i32 33218182, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %37 = load i32, i32* %M.addr, align 4
  %38 = load i32, i32* %N.addr, align 4
  %39 = sub i32 %37, 1256405427
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 1256405427
  %sub = sub nsw i32 %37, %38
  %42 = load i32, i32* %N.addr, align 4
  %call5 = call i32 @f(i32 %41, i32 %42)
  %43 = load i32, i32* %M.addr, align 4
  %44 = load i32, i32* %N.addr, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub6 = sub nsw i32 %44, 1
  %call7 = call i32 @f(i32 %43, i32 %46)
  %47 = sub i32 0, %call5
  %48 = sub i32 0, %call7
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %call5, %call7
  store i32 %50, i32* %w, align 4
  store i32 33218182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 741012450
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 741012450
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1078278260, i32 -773784989
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
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
  %91 = select i1 %89, i32 764526039, i32 -773784989
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -501656555, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %92 = load i32, i32* %w, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -200879412, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 1078278260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.end, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
