; ModuleID = 'source-C-CXX/89/504.c'
source_filename = "source-C-CXX/89/504.c"
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
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -625089731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -625089731, label %first
    i32 -995946816, label %originalBB
    i32 1210935746, label %originalBBpart2
    i32 705493751, label %for.cond
    i32 -1881528526, label %for.body
    i32 -1092467713, label %for.inc
    i32 1979662400, label %for.end
    i32 334400020, label %for.cond4
    i32 -1564962080, label %originalBB16
    i32 -1646842338, label %originalBBpart218
    i32 1507468072, label %for.body6
    i32 858026117, label %originalBB20
    i32 -1370846322, label %originalBBpart222
    i32 -374217275, label %for.inc13
    i32 778720186, label %for.end15
    i32 583061742, label %originalBBalteredBB
    i32 -712918561, label %originalBB16alteredBB
    i32 165206927, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -995946816, i32 583061742
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %t.reload44 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload44)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -737057173
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -737057173
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1210935746, i32 583061742
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705493751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %t.reload43 = load volatile i32*, i32** %t.reg2mem
  %30 = load i32, i32* %t.reload43, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1881528526, i32 1979662400
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload46 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload46, i64 0, i64 %idxprom
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload48 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload48, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1092467713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload37, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload36, align 4
  store i32 705493751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  store i32 334400020, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1564962080, i32 -712918561
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload34, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload42, align 4
  %cmp5 = icmp slt i32 %63, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 484073580
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 484073580
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1646842338, i32 -712918561
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 1507468072, i32 778720186
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1610930867
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1610930867
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 858026117, i32 165206927
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload33, align 4
  %idxprom7 = sext i32 %108 to i64
  %a.reload45 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload45, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload32, align 4
  %idxprom9 = sext i32 %110 to i64
  %b.reload47 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload47, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @k(i32 %109, i32 %111)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 958435069
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 958435069
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1370846322, i32 165206927
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -374217275, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload31, align 4
  %128 = sub i32 %127, 1233510566
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1233510566
  %inc14 = add nsw i32 %127, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload30, align 4
  store i32 334400020, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %131 = load i32, i32* %retval.reload, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -995946816, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload29, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp slt i32 %132, %133
  store i32 -1564962080, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload28, align 4
  %idxprom7alteredBB = sext i32 %134 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %135 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %136 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %137 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @k(i32 %135, i32 %137)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11alteredBB)
  store i32 858026117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart222, %originalBB20, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 991752387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 991752387, label %first
    i32 -788780493, label %if.then
    i32 1099755845, label %if.end
    i32 1584351636, label %lor.lhs.false
    i32 -1077735385, label %if.then3
    i32 147565614, label %if.end4
    i32 -1462151059, label %originalBB
    i32 -873282378, label %originalBBpart2
    i32 -1419520754, label %return
    i32 1367226825, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -788780493, i32 1099755845
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1419520754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1077735385, i32 1584351636
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -1077735385, i32 147565614
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1419520754, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -792677384
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -792677384
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1462151059, i32 1367226825
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub = sub nsw i32 %21, %22
  %25 = load i32, i32* %n.addr, align 4
  %call = call i32 @k(i32 %24, i32 %25)
  %26 = load i32, i32* %m.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub5 = sub nsw i32 %27, 1
  %call6 = call i32 @k(i32 %26, i32 %29)
  %30 = add i32 %call, -905901299
  %31 = add i32 %30, %call6
  %32 = sub i32 %31, -905901299
  %add = add nsw i32 %call, %call6
  store i32 %32, i32* %retval, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1383969498
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1383969498
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -873282378, i32 1367226825
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1419520754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %m.addr, align 4
  %62 = load i32, i32* %n.addr, align 4
  %63 = add i32 %61, 2076812
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 2076812
  %_ = sub i32 %61, %62
  %gen = mul i32 %65, %62
  %66 = add i32 %61, 134647359
  %67 = sub i32 %66, %62
  %68 = sub i32 %67, 134647359
  %_7 = sub i32 %61, %62
  %gen8 = mul i32 %68, %62
  %69 = sub i32 0, %62
  %70 = add i32 %61, %69
  %subalteredBB = sub nsw i32 %61, %62
  %71 = load i32, i32* %n.addr, align 4
  %callalteredBB = call i32 @k(i32 %70, i32 %71)
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %n.addr, align 4
  %74 = sub i32 0, -335803851
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -335803851
  %_9 = sub i32 0, %73
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %gen10 = add i32 %76, 1
  %81 = sub i32 %73, 1044134091
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1044134091
  %_11 = sub i32 %73, 1
  %gen12 = mul i32 %83, 1
  %_13 = shl i32 %73, 1
  %_14 = shl i32 %73, 1
  %84 = sub i32 0, 1
  %85 = add i32 %73, %84
  %sub5alteredBB = sub nsw i32 %73, 1
  %call6alteredBB = call i32 @k(i32 %72, i32 %85)
  %86 = sub i32 0, -549597177
  %87 = sub i32 %86, %callalteredBB
  %88 = add i32 %87, -549597177
  %_15 = sub i32 0, %callalteredBB
  %89 = sub i32 0, %88
  %90 = sub i32 0, %call6alteredBB
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %gen16 = add i32 %88, %call6alteredBB
  %93 = sub i32 0, %call6alteredBB
  %94 = sub i32 %callalteredBB, %93
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  store i32 %94, i32* %retval, align 4
  store i32 -1462151059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end4, %if.then3, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
