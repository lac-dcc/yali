; ModuleID = 'source-C-CXX/80/182.c'
source_filename = "source-C-CXX/80/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -588611480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -588611480, label %first
    i32 -1849151291, label %land.lhs.true
    i32 -1474093733, label %land.lhs.true2
    i32 432175104, label %land.lhs.true4
    i32 -1115131319, label %originalBB
    i32 -423779157, label %originalBBpart2
    i32 44277072, label %if.then
    i32 305701422, label %if.else
    i32 -1445170370, label %return
    i32 1815443615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1849151291, i32 305701422
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -1474093733, i32 305701422
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 432175104, i32 305701422
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1185337663
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1185337663
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1115131319, i32 1815443615
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %33, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1716019282
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1716019282
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -423779157, i32 1815443615
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 44277072, i32 305701422
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1445170370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1445170370, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sle i32 %51, 4
  store i32 -1115131319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2096136064
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2096136064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1326116220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1326116220, label %first
    i32 10420842, label %originalBB
    i32 1488385697, label %originalBBpart2
    i32 -562416526, label %for.cond
    i32 -1284094145, label %originalBB65
    i32 1801413487, label %originalBBpart267
    i32 -70047197, label %for.body
    i32 46198836, label %for.cond1
    i32 1067455657, label %for.body3
    i32 709634157, label %originalBB69
    i32 492180192, label %originalBBpart271
    i32 1212420348, label %for.inc
    i32 -1885361806, label %for.end
    i32 -1027853362, label %for.inc6
    i32 682905163, label %for.end8
    i32 -273763234, label %originalBB73
    i32 1346512242, label %originalBBpart275
    i32 178651329, label %if.then
    i32 1130720938, label %for.cond12
    i32 29559883, label %for.body14
    i32 1401345409, label %for.inc35
    i32 1221509563, label %originalBB77
    i32 1789437273, label %originalBBpart286
    i32 -186837740, label %for.end37
    i32 150273228, label %originalBB88
    i32 1095276334, label %originalBBpart290
    i32 -942042167, label %for.cond38
    i32 2058373252, label %for.body40
    i32 -2030847266, label %for.cond41
    i32 758518016, label %for.body43
    i32 417198634, label %if.then45
    i32 -1505627000, label %if.else
    i32 576181449, label %if.end
    i32 204300685, label %originalBB92
    i32 2138695178, label %originalBBpart294
    i32 -607364002, label %for.inc56
    i32 -1416298734, label %originalBB96
    i32 894840749, label %originalBBpart298
    i32 -1021926786, label %for.end58
    i32 -2059619646, label %for.inc59
    i32 -1663032844, label %for.end61
    i32 -1514447465, label %if.else62
    i32 -213249994, label %if.end64
    i32 774361285, label %originalBB100
    i32 313794559, label %originalBBpart2102
    i32 -729181742, label %originalBBalteredBB
    i32 1247491088, label %originalBB65alteredBB
    i32 -284272173, label %originalBB69alteredBB
    i32 -1155108606, label %originalBB73alteredBB
    i32 -1189611280, label %originalBB77alteredBB
    i32 159089787, label %originalBB88alteredBB
    i32 1760072874, label %originalBB92alteredBB
    i32 2052988119, label %originalBB96alteredBB
    i32 -219755423, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 10420842, i32 -729181742
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %e = alloca [5 x i32], align 16
  store [5 x i32]* %e, [5 x i32]** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -212179424
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -212179424
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1488385697, i32 -729181742
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -562416526, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 207908210
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 207908210
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1284094145, i32 1247491088
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload129, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1801413487, i32 1247491088
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -70047197, i32 682905163
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 46198836, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload155, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 1067455657, i32 -1885361806
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -735587102
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -735587102
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 709634157, i32 -284272173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %102 to i64
  %c.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload113, i64 0, i64 %idxprom
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload154, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -1606659625
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1606659625
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 492180192, i32 -284272173
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1212420348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload153, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload152, align 4
  store i32 46198836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1027853362, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload127, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc7 = add nsw i32 %124, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload126, align 4
  store i32 -562416526, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1917438986
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1917438986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -273763234, i32 -1155108606
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload161, i32* %m.reload166)
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload160, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload165, align 4
  %call10 = call i32 @a(i32 %142, i32 %143)
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  store i32 %call10, i32* %d.reload117, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload116, align 4
  %cmp11 = icmp eq i32 %144, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1454336490
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1454336490
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1346512242, i32 -1155108606
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 178651329, i32 -1514447465
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1130720938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload150, align 4
  %cmp13 = icmp slt i32 %161, 5
  %162 = select i1 %cmp13, i32 29559883, i32 -186837740
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload159, align 4
  %idxprom15 = sext i32 %163 to i64
  %c.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload112, i64 0, i64 %idxprom15
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload149, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload148, align 4
  %idxprom19 = sext i32 %166 to i64
  %e.reload114 = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload114, i64 0, i64 %idxprom19
  store i32 %165, i32* %arrayidx20, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload164, align 4
  %idxprom21 = sext i32 %167 to i64
  %c.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload111, i64 0, i64 %idxprom21
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload147, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload158, align 4
  %idxprom25 = sext i32 %170 to i64
  %c.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload110, i64 0, i64 %idxprom25
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload146, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %169, i32* %arrayidx28, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload145, align 4
  %idxprom29 = sext i32 %172 to i64
  %e.reload = load volatile [5 x i32]*, [5 x i32]** %e.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %e.reload, i64 0, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload163, align 4
  %idxprom31 = sext i32 %174 to i64
  %c.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload109, i64 0, i64 %idxprom31
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload144, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %173, i32* %arrayidx34, align 4
  store i32 1401345409, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1221509563, i32 -1189611280
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload143, align 4
  %191 = add i32 %190, 1673541980
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1673541980
  %inc36 = add nsw i32 %190, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload142, align 4
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1677007129
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1677007129
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1789437273, i32 -1189611280
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1130720938, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1238340448
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1238340448
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 150273228, i32 159089787
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1095276334, i32 159089787
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -942042167, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload124, align 4
  %cmp39 = icmp slt i32 %262, 5
  %263 = select i1 %cmp39, i32 2058373252, i32 -1663032844
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -2030847266, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload140, align 4
  %cmp42 = icmp slt i32 %264, 5
  %265 = select i1 %cmp42, i32 758518016, i32 -1021926786
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload139, align 4
  %cmp44 = icmp slt i32 %266, 4
  %267 = select i1 %cmp44, i32 417198634, i32 -1505627000
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload123, align 4
  %idxprom46 = sext i32 %268 to i64
  %c.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload108, i64 0, i64 %idxprom46
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload138, align 4
  %idxprom48 = sext i32 %269 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %270 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 576181449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload122, align 4
  %idxprom51 = sext i32 %271 to i64
  %c.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload107, i64 0, i64 %idxprom51
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload137, align 4
  %idxprom53 = sext i32 %272 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %273 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  store i32 576181449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 51124972
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 51124972
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 204300685, i32 1760072874
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2138695178, i32 1760072874
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -607364002, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1416298734, i32 2052988119
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload136, align 4
  %342 = sub i32 %341, -368778761
  %343 = add i32 %342, 1
  %344 = add i32 %343, -368778761
  %inc57 = add nsw i32 %341, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload135, align 4
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 8451548
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 8451548
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 894840749, i32 2052988119
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2030847266, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2059619646, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload121, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc60 = add nsw i32 %360, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload120, align 4
  store i32 -942042167, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -213249994, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -213249994, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = add i32 %365, 1734197945
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1734197945
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 774361285, i32 -219755423
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, -411036376
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -411036376
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 313794559, i32 -219755423
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %ealteredBB = alloca [5 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 10420842, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload119, align 4
  %cmpalteredBB = icmp slt i32 %407, 5
  store i32 -1284094145, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 %idxpromalteredBB
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload134, align 4
  %idxprom4alteredBB = sext i32 %409 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 709634157, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload157, i32* %m.reload162)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %call10alteredBB = call i32 @a(i32 %410, i32 %411)
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 %call10alteredBB, i32* %d.reload115, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload, align 4
  %cmp11alteredBB = icmp eq i32 %412, 1
  store i32 -273763234, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload133, align 4
  %414 = add i32 0, -1829536351
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1829536351
  %_ = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %_78 = shl i32 %413, 1
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_79 = sub i32 0, %413
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen80 = add i32 %422, 1
  %425 = sub i32 0, 1
  %426 = add i32 %413, %425
  %_81 = sub i32 %413, 1
  %gen82 = mul i32 %426, 1
  %_83 = shl i32 %413, 1
  %_84 = shl i32 %413, 1
  %427 = add i32 %413, -1636038876
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1636038876
  %inc36alteredBB = add nsw i32 %413, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload132, align 4
  store i32 1221509563, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 150273228, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 204300685, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload131, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc57alteredBB = add nsw i32 %430, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload, align 4
  store i32 -1416298734, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 774361285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB100, %if.end64, %if.else62, %for.end61, %for.inc59, %for.end58, %originalBBpart298, %originalBB96, %for.inc56, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then45, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart290, %originalBB88, %for.end37, %originalBBpart286, %originalBB77, %for.inc35, %for.body14, %for.cond12, %if.then, %originalBBpart275, %originalBB73, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
