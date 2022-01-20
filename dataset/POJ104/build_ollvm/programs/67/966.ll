; ModuleID = 'source-C-CXX/67/966.c'
source_filename = "source-C-CXX/67/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %gha.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -800910594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -800910594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -102260077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -102260077, label %first
    i32 468343103, label %originalBB
    i32 -440309197, label %originalBBpart2
    i32 -2089949646, label %if.then
    i32 -2131095049, label %if.end
    i32 -1163109609, label %for.cond
    i32 -257321468, label %for.body
    i32 -1928754639, label %originalBB15
    i32 -1778504392, label %originalBBpart222
    i32 -1332659877, label %if.then7
    i32 -1699605854, label %if.end8
    i32 1828560023, label %for.inc
    i32 -1396117766, label %originalBB24
    i32 -1603681313, label %originalBBpart227
    i32 -676822489, label %for.end
    i32 1259961559, label %return
    i32 -89716604, label %originalBBalteredBB
    i32 -526373565, label %originalBB15alteredBB
    i32 1938396163, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 468343103, i32 -89716604
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gha = alloca i32, align 4
  store i32* %gha, i32** %gha.reg2mem
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload38, align 4
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload37, align 4
  %rem = srem i32 %27, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -440309197, i32 -89716604
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2089949646, i32 -2131095049
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  store i32 1259961559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload36, align 4
  %conv = sitofp i32 %43 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %gha.reload46 = load volatile i32*, i32** %gha.reg2mem
  store i32 %conv1, i32* %gha.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload45, align 4
  store i32 -1163109609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %gha.reload = load volatile i32*, i32** %gha.reg2mem
  %45 = load i32, i32* %gha.reload, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -257321468, i32 -676822489
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 592787089
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 592787089
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1928754639, i32 -526373565
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %62 = load i32, i32* %a.addr.reload35, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload43, align 4
  %rem4 = srem i32 %62, %63
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 692179664
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 692179664
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1778504392, i32 -526373565
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -1332659877, i32 -1699605854
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  store i32 1259961559, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1828560023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1396117766, i32 1938396163
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload42, align 4
  %95 = sub i32 %94, -1164805645
  %96 = add i32 %95, 2
  %97 = add i32 %96, -1164805645
  %add = add nsw i32 %94, 2
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload41, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -994868827
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -994868827
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1603681313, i32 1938396163
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1163109609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload32, align 4
  store i32 1259961559, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ghaalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %114 = load i32, i32* %a.addralteredBB, align 4
  %_ = shl i32 %114, 2
  %115 = sub i32 0, -1012890260
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1012890260
  %_9 = sub i32 0, %114
  %118 = add i32 %117, 200487693
  %119 = add i32 %118, 2
  %120 = sub i32 %119, 200487693
  %gen = add i32 %117, 2
  %121 = sub i32 0, -482714932
  %122 = sub i32 %121, %114
  %123 = add i32 %122, -482714932
  %_10 = sub i32 0, %114
  %124 = add i32 %123, 1082499036
  %125 = add i32 %124, 2
  %126 = sub i32 %125, 1082499036
  %gen11 = add i32 %123, 2
  %_12 = shl i32 %114, 2
  %127 = sub i32 0, 2
  %128 = add i32 %114, %127
  %_13 = sub i32 %114, 2
  %gen14 = mul i32 %128, 2
  %remalteredBB = srem i32 %114, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 468343103, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %129 = load i32, i32* %a.addr.reload, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload40, align 4
  %131 = sub i32 %129, 159337705
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 159337705
  %_16 = sub i32 %129, %130
  %gen17 = mul i32 %133, %130
  %134 = sub i32 %129, -606958668
  %135 = sub i32 %134, %130
  %136 = add i32 %135, -606958668
  %_18 = sub i32 %129, %130
  %gen19 = mul i32 %136, %130
  %_20 = shl i32 %129, %130
  %rem4alteredBB = srem i32 %129, %130
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -1928754639, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload39, align 4
  %_25 = shl i32 %137, 2
  %138 = sub i32 %137, 344554941
  %139 = add i32 %138, 2
  %140 = add i32 %139, 344554941
  %addalteredBB = add nsw i32 %137, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload, align 4
  store i32 -1396117766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %originalBBpart227, %originalBB24, %for.inc, %if.end8, %if.then7, %originalBBpart222, %originalBB15, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -468008684
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -468008684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2111237013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2111237013, label %first
    i32 123837754, label %originalBB
    i32 -1104266008, label %originalBBpart2
    i32 -1099015134, label %for.cond
    i32 1531399096, label %for.body
    i32 638471863, label %for.cond1
    i32 -223172921, label %for.body3
    i32 343966830, label %land.lhs.true
    i32 667873582, label %if.then
    i32 -1347397318, label %originalBB11
    i32 -1330019446, label %originalBBpart213
    i32 1085944226, label %if.end
    i32 2120090683, label %for.inc
    i32 -985462638, label %for.end
    i32 79942469, label %for.inc9
    i32 1212312667, label %for.end10
    i32 725558787, label %originalBBalteredBB
    i32 -648910847, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 123837754, i32 725558787
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload18)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload27, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -632422078
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -632422078
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1104266008, i32 725558787
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099015134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1531399096, i32 1212312667
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload36, align 4
  store i32 638471863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload35, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload25, align 4
  %div = sdiv i32 %34, 2
  %cmp2 = icmp sle i32 %33, %div
  %35 = select i1 %cmp2, i32 -223172921, i32 -985462638
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload34 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload34, align 4
  %call4 = call i32 @sushu(i32 %36)
  %tobool = icmp ne i32 %call4, 0
  %37 = select i1 %tobool, i32 343966830, i32 1085944226
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload24, align 4
  %j.reload33 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload33, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  %call5 = call i32 @sushu(i32 %41)
  %tobool6 = icmp ne i32 %call5, 0
  %42 = select i1 %tobool6, i32 667873582, i32 1085944226
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1347397318, i32 -648910847
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload23, align 4
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload32, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload22, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload31, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub7 = sub nsw i32 %59, %60
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i32 %62)
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 2065262512
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2065262512
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1330019446, i32 -648910847
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -985462638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120090683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload30, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload29, align 4
  store i32 638471863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 79942469, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload21, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 2
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 2
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload20, align 4
  store i32 -1099015134, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 123837754, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload19, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload28, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload, align 4
  %102 = sub i32 %100, 825391515
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 825391515
  %sub7alteredBB = sub nsw i32 %100, %101
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %104)
  store i32 -1347397318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart213, %originalBB11, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
