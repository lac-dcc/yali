; ModuleID = 'source-C-CXX/80/1808.c'
source_filename = "source-C-CXX/80/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @juzhen(i32 %hang) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %hang.addr = alloca i32, align 4
  store i32 %hang, i32* %hang.addr, align 4
  %0 = load i32, i32* %hang.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1895840526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1895840526, label %first
    i32 414298140, label %land.lhs.true
    i32 -608660221, label %if.then
    i32 -716131886, label %if.else
    i32 -1774247895, label %originalBB
    i32 -45062978, label %originalBBpart2
    i32 1095267262, label %return
    i32 1280529343, label %originalBB2
    i32 -1586038124, label %originalBBpart24
    i32 -140707268, label %originalBBalteredBB
    i32 1495836483, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 414298140, i32 -716131886
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %hang.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 -608660221, i32 -716131886
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1095267262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1774247895, i32 -140707268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -645450366
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -645450366
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -45062978, i32 -140707268
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095267262, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -873317570
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -873317570
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1280529343, i32 1495836483
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %72 = load i32, i32* %retval, align 4
  store i32 %72, i32* %.reg2mem7
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1773751366
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1773751366
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1586038124, i32 1495836483
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1774247895, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  store i32 1280529343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %temp.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -328000680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -328000680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 283782887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 283782887, label %first
    i32 -2141501881, label %originalBB
    i32 -641844289, label %originalBBpart2
    i32 -502973370, label %for.cond
    i32 -196245308, label %for.body
    i32 720107448, label %originalBB57
    i32 1840631637, label %originalBBpart259
    i32 -1846541028, label %for.cond1
    i32 272044776, label %for.body3
    i32 -2065302830, label %for.inc
    i32 -960215038, label %for.end
    i32 1106377724, label %for.inc6
    i32 -252943338, label %for.end8
    i32 -1944844595, label %land.lhs.true
    i32 -497766977, label %if.then
    i32 57528159, label %for.cond13
    i32 -749181190, label %for.body15
    i32 1482004523, label %originalBB61
    i32 454130567, label %originalBBpart263
    i32 488971668, label %for.inc32
    i32 282150402, label %originalBB65
    i32 -718264212, label %originalBBpart274
    i32 457112636, label %for.end34
    i32 400213303, label %if.else
    i32 -1947591005, label %originalBB76
    i32 -1595665546, label %originalBBpart278
    i32 993228740, label %if.end
    i32 1629413126, label %originalBB80
    i32 1283143407, label %originalBBpart282
    i32 927550068, label %for.cond36
    i32 559849968, label %for.body38
    i32 814032595, label %originalBB84
    i32 1747200106, label %originalBBpart286
    i32 -387765064, label %for.cond39
    i32 796071892, label %for.body41
    i32 1088029583, label %for.inc47
    i32 598293194, label %for.end49
    i32 -1530571528, label %for.inc54
    i32 -979304557, label %for.end56
    i32 907453199, label %originalBB88
    i32 498484902, label %originalBBpart290
    i32 -1507420387, label %return
    i32 -1620014120, label %originalBBalteredBB
    i32 -33034346, label %originalBB57alteredBB
    i32 1622491728, label %originalBB61alteredBB
    i32 1771614958, label %originalBB65alteredBB
    i32 -1124787713, label %originalBB76alteredBB
    i32 -911951686, label %originalBB80alteredBB
    i32 903811956, label %originalBB84alteredBB
    i32 1054555713, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -2141501881, i32 -1620014120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -143934570
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -143934570
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -641844289, i32 -1620014120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502973370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -196245308, i32 -252943338
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 720107448, i32 -33034346
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 40578367
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 40578367
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1840631637, i32 -33034346
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1846541028, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload147, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 272044776, i32 -960215038
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 %idxprom
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload146, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2065302830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload145, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload144, align 4
  store i32 -1846541028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1106377724, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload120, align 4
  %83 = sub i32 %82, 1564866551
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1564866551
  %inc7 = add nsw i32 %82, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload119, align 4
  store i32 -502973370, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload153, i32* %m.reload158)
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload152, align 4
  %call10 = call i32 @juzhen(i32 %86)
  %tobool = icmp ne i32 %call10, 0
  %87 = select i1 %tobool, i32 -1944844595, i32 400213303
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload157, align 4
  %call11 = call i32 @juzhen(i32 %88)
  %tobool12 = icmp ne i32 %call11, 0
  %89 = select i1 %tobool12, i32 -497766977, i32 400213303
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 57528159, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload142, align 4
  %cmp14 = icmp slt i32 %90, 5
  %91 = select i1 %cmp14, i32 -749181190, i32 457112636
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, 2033511787
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2033511787
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1482004523, i32 1622491728
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload151, align 4
  %idxprom16 = sext i32 %119 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom16
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload141, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  store i32 %121, i32* %temp.reload102, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload156, align 4
  %idxprom20 = sext i32 %122 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom20
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload140, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload150, align 4
  %idxprom24 = sext i32 %125 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom24
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload139, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %124, i32* %arrayidx27, align 4
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  %127 = load i32, i32* %temp.reload101, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload155, align 4
  %idxprom28 = sext i32 %128 to i64
  %a.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload108, i64 0, i64 %idxprom28
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload138, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %127, i32* %arrayidx31, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 454130567, i32 1622491728
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 488971668, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, -1918344148
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1918344148
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 282150402, i32 1771614958
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload137, align 4
  %184 = sub i32 %183, 560239267
  %185 = add i32 %184, 1
  %186 = add i32 %185, 560239267
  %inc33 = add nsw i32 %183, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload136, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = add i32 %187, 1855450423
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1855450423
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -718264212, i32 1771614958
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 57528159, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 993228740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, -1094510970
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1094510970
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1947591005, i32 -1124787713
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 171819917
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 171819917
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1595665546, i32 -1124787713
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1507420387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1629413126, i32 -911951686
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 99303332
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 99303332
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1283143407, i32 -911951686
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 927550068, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload117, align 4
  %cmp37 = icmp slt i32 %297, 5
  %298 = select i1 %cmp37, i32 559849968, i32 -979304557
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 814032595, i32 903811956
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 455870912
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 455870912
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1747200106, i32 903811956
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -387765064, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload134, align 4
  %cmp40 = icmp slt i32 %328, 4
  %329 = select i1 %cmp40, i32 796071892, i32 598293194
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload116, align 4
  %idxprom42 = sext i32 %330 to i64
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i64 0, i64 %idxprom42
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload133, align 4
  %idxprom44 = sext i32 %331 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %332 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  store i32 1088029583, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload132, align 4
  %334 = sub i32 %333, 143455504
  %335 = add i32 %334, 1
  %336 = add i32 %335, 143455504
  %inc48 = add nsw i32 %333, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload131, align 4
  store i32 -387765064, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload115, align 4
  %idxprom50 = sext i32 %337 to i64
  %a.reload106 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload106, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %338 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %338)
  store i32 -1530571528, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload114, align 4
  %340 = sub i32 %339, 1555974341
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1555974341
  %inc55 = add nsw i32 %339, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload113, align 4
  store i32 927550068, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 907453199, i32 1054555713
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 498484902, i32 1054555713
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1507420387, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload96, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2141501881, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 720107448, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload149, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %a.reload105 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload105, i64 0, i64 %idxprom16alteredBB
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload129, align 4
  %idxprom18alteredBB = sext i32 %397 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %398 = load i32, i32* %arrayidx19alteredBB, align 4
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  store i32 %398, i32* %temp.reload100, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload154, align 4
  %idxprom20alteredBB = sext i32 %399 to i64
  %a.reload104 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload104, i64 0, i64 %idxprom20alteredBB
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload128, align 4
  %idxprom22alteredBB = sext i32 %400 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %401 = load i32, i32* %arrayidx23alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %idxprom24alteredBB = sext i32 %402 to i64
  %a.reload103 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload103, i64 0, i64 %idxprom24alteredBB
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload127, align 4
  %idxprom26alteredBB = sext i32 %403 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 %401, i32* %arrayidx27alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %404 = load i32, i32* %temp.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload, align 4
  %idxprom28alteredBB = sext i32 %405 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload126, align 4
  %idxprom30alteredBB = sext i32 %406 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %404, i32* %arrayidx31alteredBB, align 4
  store i32 1482004523, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload125, align 4
  %408 = sub i32 0, 107191349
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 107191349
  %_ = sub i32 0, %407
  %411 = sub i32 %410, 487746262
  %412 = add i32 %411, 1
  %413 = add i32 %412, 487746262
  %gen = add i32 %410, 1
  %414 = sub i32 0, -1865126603
  %415 = sub i32 %414, %407
  %416 = add i32 %415, -1865126603
  %_66 = sub i32 0, %407
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen67 = add i32 %416, 1
  %421 = sub i32 %407, -1056338172
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1056338172
  %_68 = sub i32 %407, 1
  %gen69 = mul i32 %423, 1
  %_70 = shl i32 %407, 1
  %424 = add i32 0, 1098677678
  %425 = sub i32 %424, %407
  %426 = sub i32 %425, 1098677678
  %_71 = sub i32 0, %407
  %427 = add i32 %426, -427819244
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -427819244
  %gen72 = add i32 %426, 1
  %430 = sub i32 0, %407
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc33alteredBB = add nsw i32 %407, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload124, align 4
  store i32 282150402, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  store i32 -1947591005, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1629413126, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 814032595, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 907453199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end56, %for.inc54, %for.end49, %for.inc47, %for.body41, %for.cond39, %originalBBpart286, %originalBB84, %for.body38, %for.cond36, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.else, %for.end34, %originalBBpart274, %originalBB65, %for.inc32, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
