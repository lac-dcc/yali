; ModuleID = 'source-C-CXX/70/563.c'
source_filename = "source-C-CXX/70/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1088713571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1088713571, label %first
    i32 -930792674, label %if.then
    i32 -57948251, label %originalBB
    i32 1594029635, label %originalBBpart2
    i32 -1838474674, label %if.else
    i32 756135529, label %land.lhs.true
    i32 744909145, label %originalBB7
    i32 -1368694586, label %originalBBpart216
    i32 913404049, label %if.then5
    i32 1443434807, label %if.else6
    i32 -1920228180, label %return
    i32 -512208243, label %originalBBalteredBB
    i32 1541456055, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -930792674, i32 -1838474674
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -57948251, i32 -512208243
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -197659457
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -197659457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1594029635, i32 -512208243
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920228180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %55, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %56 = select i1 %cmp2, i32 756135529, i32 1443434807
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2144340416
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2144340416
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 744909145, i32 1541456055
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %84 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %84, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2050603936
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2050603936
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1368694586, i32 1541456055
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 913404049, i32 1443434807
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1920228180, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1920228180, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -57948251, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %114 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %114, 100
  %115 = add i32 %114, -1196139028
  %116 = sub i32 %115, 100
  %117 = sub i32 %116, -1196139028
  %_8 = sub i32 %114, 100
  %gen = mul i32 %117, 100
  %118 = sub i32 0, %114
  %119 = add i32 0, %118
  %_9 = sub i32 0, %114
  %120 = sub i32 0, 100
  %121 = sub i32 %119, %120
  %gen10 = add i32 %119, 100
  %_11 = shl i32 %114, 100
  %_12 = shl i32 %114, 100
  %122 = sub i32 0, %114
  %123 = add i32 0, %122
  %_13 = sub i32 0, %114
  %124 = sub i32 0, 100
  %125 = sub i32 %123, %124
  %gen14 = add i32 %123, 100
  %rem3alteredBB = srem i32 %114, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 744909145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.else6, %if.then5, %originalBBpart216, %originalBB7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem98 = alloca i32
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1818849096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1818849096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1164117248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1164117248, label %first
    i32 1709449175, label %originalBB
    i32 -947182359, label %originalBBpart2
    i32 787113514, label %for.cond
    i32 -1042515852, label %for.body
    i32 1566931117, label %originalBB32
    i32 1975848075, label %originalBBpart234
    i32 -1021308925, label %if.then
    i32 -1344248805, label %if.else
    i32 -1096813321, label %if.end
    i32 338746330, label %if.then17
    i32 1072212477, label %originalBB36
    i32 -2119688351, label %originalBBpart238
    i32 -438088635, label %if.end18
    i32 -974227942, label %for.cond19
    i32 -1644911275, label %for.body21
    i32 -695442272, label %for.inc
    i32 616863766, label %for.end
    i32 -1755549406, label %if.then24
    i32 -1557348348, label %if.else26
    i32 939706438, label %originalBB40
    i32 -1218990137, label %originalBBpart242
    i32 1722372653, label %if.end28
    i32 -479280535, label %for.inc29
    i32 -1901914046, label %for.end31
    i32 -1868674004, label %originalBB44
    i32 1172809420, label %originalBBpart246
    i32 632868170, label %originalBBalteredBB
    i32 69810337, label %originalBB32alteredBB
    i32 1600968727, label %originalBB36alteredBB
    i32 1903263988, label %originalBB40alteredBB
    i32 -2113396668, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1709449175, i32 632868170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -1145037069
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1145037069
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -947182359, i32 632868170
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787113514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1042515852, i32 -1901914046
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1566931117, i32 69810337
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload97, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %m1.reload86 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload93 = load volatile i32*, i32** %m2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload79, i32* %m1.reload86, i32* %m2.reload93)
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload78, align 4
  %call12 = call i32 @year(i32 %59)
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 161494397
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 161494397
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1975848075, i32 69810337
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 -1021308925, i32 -1344248805
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 2
  store i32 29, i32* %arrayidx14, align 8
  store i32 -1096813321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i64 0, i64 2
  store i32 28, i32* %arrayidx15, align 8
  store i32 -1096813321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m2.reload92 = load volatile i32*, i32** %m2.reg2mem
  %88 = load i32, i32* %m2.reload92, align 4
  %m1.reload85 = load volatile i32*, i32** %m1.reg2mem
  %89 = load i32, i32* %m1.reload85, align 4
  %cmp16 = icmp slt i32 %88, %89
  %90 = select i1 %cmp16, i32 338746330, i32 -438088635
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1681707222
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1681707222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1072212477, i32 1600968727
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m1.reload84 = load volatile i32*, i32** %m1.reg2mem
  %106 = load i32, i32* %m1.reload84, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload63, align 4
  %m2.reload91 = load volatile i32*, i32** %m2.reg2mem
  %107 = load i32, i32* %m2.reload91, align 4
  %m1.reload83 = load volatile i32*, i32** %m1.reg2mem
  store i32 %107, i32* %m1.reload83, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload62, align 4
  %m2.reload90 = load volatile i32*, i32** %m2.reg2mem
  store i32 %108, i32* %m2.reload90, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2119688351, i32 1600968727
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -438088635, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %m1.reload82 = load volatile i32*, i32** %m1.reg2mem
  %135 = load i32, i32* %m1.reload82, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload60, align 4
  store i32 -974227942, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload59, align 4
  %m2.reload89 = load volatile i32*, i32** %m2.reg2mem
  %137 = load i32, i32* %m2.reload89, align 4
  %138 = sub i32 %137, 1298511569
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1298511569
  %sub = sub nsw i32 %137, 1
  %cmp20 = icmp sle i32 %136, %140
  %141 = select i1 %cmp20, i32 -1644911275, i32 616863766
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %142 = load i32, i32* %sum.reload96, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload58, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx22, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %142, %144
  %sum.reload95 = load volatile i32*, i32** %sum.reg2mem
  store i32 %148, i32* %sum.reload95, align 4
  store i32 -695442272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload57, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload, align 4
  store i32 -974227942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload94 = load volatile i32*, i32** %sum.reg2mem
  %154 = load i32, i32* %sum.reload94, align 4
  %rem = srem i32 %154, 7
  %cmp23 = icmp eq i32 %rem, 0
  %155 = select i1 %cmp23, i32 -1755549406, i32 -1557348348
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1722372653, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 1079070451
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1079070451
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 939706438, i32 1903263988
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1218990137, i32 1903263988
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1722372653, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -479280535, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload54, align 4
  %198 = add i32 %197, -615322563
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -615322563
  %inc30 = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 787113514, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1353859961
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1353859961
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1868674004, i32 -2113396668
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload51, align 4
  store i32 %216, i32* %.reg2mem98
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1172809420, i32 -2113396668
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem98
  ret i32 %.reload99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx10alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1709449175, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %m1.reload81 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload88 = load volatile i32*, i32** %m2.reg2mem
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload77, i32* %m1.reload81, i32* %m2.reload88)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %243 = load i32, i32* %y.reload, align 4
  %call12alteredBB = call i32 @year(i32 %243)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 1566931117, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m1.reload80 = load volatile i32*, i32** %m1.reg2mem
  %244 = load i32, i32* %m1.reload80, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 %244, i32* %k.reload61, align 4
  %m2.reload87 = load volatile i32*, i32** %m2.reg2mem
  %245 = load i32, i32* %m2.reload87, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %245, i32* %m1.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  store i32 %246, i32* %m2.reload, align 4
  store i32 1072212477, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 939706438, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %247 = load i32, i32* %retval.reload, align 4
  store i32 -1868674004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end31, %for.inc29, %if.end28, %originalBBpart242, %originalBB40, %if.else26, %if.then24, %for.end, %for.inc, %for.body21, %for.cond19, %if.end18, %originalBBpart238, %originalBB36, %if.then17, %if.end, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
