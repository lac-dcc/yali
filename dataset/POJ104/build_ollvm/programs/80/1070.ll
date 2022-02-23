; ModuleID = 'source-C-CXX/80/1070.c'
source_filename = "source-C-CXX/80/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [5 x i32*] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -678828613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -678828613, label %first
    i32 71361891, label %originalBB
    i32 -561825378, label %originalBBpart2
    i32 -2027918313, label %for.cond
    i32 1290301465, label %for.body
    i32 -1226192481, label %for.cond1
    i32 1395653568, label %for.body3
    i32 -2071780311, label %for.inc
    i32 293202766, label %for.end
    i32 -1403648449, label %for.inc11
    i32 -824682784, label %for.end13
    i32 848817706, label %if.then
    i32 246664821, label %if.else
    i32 -451146766, label %if.end
    i32 959713823, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 71361891, i32 959713823
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %num, [5 x [5 x i32]]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload28, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 627805439
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 627805439
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -561825378, i32 959713823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027918313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload27, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 1290301465, i32 -824682784
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload32, align 4
  store i32 -1226192481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload31, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1395653568, i32 293202766
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload26, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload22 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload22, i64 0, i64 %idxprom
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload30, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2071780311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload29, align 4
  %48 = add i32 %47, -768668755
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -768668755
  %inc = add nsw i32 %47, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload, align 4
  store i32 -1226192481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload25, align 4
  %idxprom6 = sext i32 %51 to i64
  %num.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %num.reload, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 0
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload24, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom9
  store i32* %arrayidx8, i32** %arrayidx10, align 8
  store i32 -1403648449, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload23, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc12 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload, align 4
  store i32 -2027918313, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload34, i32* %n.reload35)
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload33, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %call15 = call i32 @exchange(i32 %56, i32 %57)
  %cmp16 = icmp eq i32 %call15, 0
  %58 = select i1 %cmp16, i32 848817706, i32 246664821
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451146766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @output()
  store i32 -451146766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 71361891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pt.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 373888545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 373888545, label %first
    i32 1880804380, label %originalBB
    i32 -2071869798, label %originalBBpart2
    i32 -1274636121, label %lor.lhs.false
    i32 1201650701, label %originalBB12
    i32 2090459821, label %originalBBpart214
    i32 -880978867, label %lor.lhs.false2
    i32 1193626678, label %lor.lhs.false4
    i32 -554689401, label %originalBB16
    i32 -622297373, label %originalBBpart218
    i32 1705125371, label %if.then
    i32 -985135638, label %if.end
    i32 -2145744684, label %return
    i32 1929550024, label %originalBB20
    i32 2093477437, label %originalBBpart222
    i32 1363268587, label %originalBBalteredBB
    i32 -1104861054, label %originalBB12alteredBB
    i32 1637375714, label %originalBB16alteredBB
    i32 -1925697176, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1880804380, i32 1363268587
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %pt = alloca i32*, align 8
  store i32** %pt, i32*** %pt.reg2mem
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload33, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload32, align 4
  %cmp = icmp slt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 538131385
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 538131385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2071869798, i32 1363268587
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1705125371, i32 -1274636121
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 566438377
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 566438377
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1201650701, i32 -1104861054
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload38, align 4
  %cmp1 = icmp slt i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2090459821, i32 -1104861054
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 1705125371, i32 -880978867
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload31, align 4
  %cmp3 = icmp sgt i32 %86, 4
  %87 = select i1 %cmp3, i32 1705125371, i32 1193626678
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -554689401, i32 1637375714
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload37, align 4
  %cmp5 = icmp sgt i32 %102, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 248291205
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 248291205
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -622297373, i32 1637375714
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1705125371, i32 -985135638
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 -2145744684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload30, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom
  %120 = load i32*, i32** %arrayidx, align 8
  %pt.reload40 = load volatile i32**, i32*** %pt.reg2mem
  store i32* %120, i32** %pt.reload40, align 8
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload36, align 4
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom6
  %122 = load i32*, i32** %arrayidx7, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom8
  store i32* %122, i32** %arrayidx9, align 8
  %pt.reload = load volatile i32**, i32*** %pt.reg2mem
  %124 = load i32*, i32** %pt.reload, align 8
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload35, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom10
  store i32* %124, i32** %arrayidx11, align 8
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  store i32 -2145744684, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1355362494
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1355362494
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1929550024, i32 -1925697176
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload27, align 4
  store i32 %141, i32* %.reg2mem41
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = add i32 %142, -513671155
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -513671155
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2093477437, i32 -1925697176
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ptalteredBB = alloca i32*, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %157 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %157, 0
  store i32 1880804380, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload34, align 4
  %cmp1alteredBB = icmp slt i32 %158, 0
  store i32 1201650701, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %159 = load i32, i32* %n.addr.reload, align 4
  %cmp5alteredBB = icmp sgt i32 %159, 4
  store i32 -554689401, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %160 = load i32, i32* %retval.reload, align 4
  store i32 1929550024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %return, %if.end, %if.then, %originalBBpart218, %originalBB16, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart214, %originalBB12, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -217328895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -217328895, label %for.cond
    i32 768808647, label %originalBB
    i32 362758781, label %originalBBpart2
    i32 -568285817, label %for.body
    i32 -1652318154, label %for.cond1
    i32 -1544203449, label %for.body3
    i32 -1502521472, label %for.inc
    i32 -2127884987, label %for.end
    i32 -1526843634, label %originalBB11
    i32 433212856, label %originalBBpart213
    i32 1752089474, label %for.inc8
    i32 -1896798247, label %for.end10
    i32 -64975682, label %originalBB15
    i32 -265531490, label %originalBBpart217
    i32 -1392786236, label %originalBBalteredBB
    i32 -628052535, label %originalBB11alteredBB
    i32 -1528653396, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1159143933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1159143933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 768808647, i32 -1392786236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1801169525
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1801169525
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 362758781, i32 -1392786236
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -568285817, i32 -1896798247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom
  %45 = load i32*, i32** %arrayidx, align 8
  %46 = load i32, i32* %45, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 1, i32* %j, align 4
  store i32 -1652318154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 5
  %48 = select i1 %cmp2, i32 -1544203449, i32 -2127884987
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32*], [5 x i32*]* @p, i64 0, i64 %idxprom4
  %50 = load i32*, i32** %arrayidx5, align 8
  %51 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* %50, i64 %idx.ext
  %52 = load i32, i32* %add.ptr, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  store i32 -1502521472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1071926395
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1071926395
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1652318154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1088622217
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1088622217
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
  %83 = select i1 %81, i32 -1526843634, i32 -628052535
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -410812342
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -410812342
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 433212856, i32 -628052535
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1752089474, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc9 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -217328895, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, -270840466
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -270840466
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -64975682, i32 -1528653396
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -265531490, i32 -1528653396
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %155, 5
  store i32 768808647, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1526843634, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -64975682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
