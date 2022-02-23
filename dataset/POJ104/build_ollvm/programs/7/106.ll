; ModuleID = 'source-C-CXX/7/106.c'
source_filename = "source-C-CXX/7/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @loaddata() #0 {
entry:
  %l.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -2133443981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -2133443981, label %first
    i32 -1172032030, label %originalBB
    i32 -1226602104, label %originalBBpart2
    i32 979696691, label %for.cond
    i32 1616803921, label %for.body
    i32 380156483, label %for.inc
    i32 -241856469, label %for.end
    i32 1645855116, label %originalBB11
    i32 579891533, label %originalBBpart213
    i32 881313125, label %for.cond2
    i32 -1400852692, label %for.body4
    i32 -234649435, label %for.inc8
    i32 -1584505056, label %for.end10
    i32 1171458803, label %originalBBalteredBB
    i32 -1261821786, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1172032030, i32 1171458803
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %l.reload27 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload27, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1530361122
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1530361122
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
  %40 = select i1 %38, i32 -1226602104, i32 1171458803
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979696691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload26 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload26, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1616803921, i32 -241856469
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload25 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload25, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 380156483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload24 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload24, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %l.reload23 = load volatile i32*, i32** %l.reg2mem
  store i32 %49, i32* %l.reload23, align 4
  store i32 979696691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1645855116, i32 -1261821786
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %l.reload22 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload22, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -460127903
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -460127903
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 579891533, i32 -1261821786
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 881313125, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %l.reload21 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload21, align 4
  %104 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1400852692, i32 -1584505056
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload20 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload20, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -234649435, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %l.reload19 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload19, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc9 = add nsw i32 %107, 1
  %l.reload18 = load volatile i32*, i32** %l.reg2mem
  store i32 %109, i32* %l.reload18, align 4
  store i32 881313125, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1172032030, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 1645855116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @arrsort() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1451481219
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1451481219
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 1014674492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1014674492, label %first
    i32 868539878, label %originalBB
    i32 1192504114, label %originalBBpart2
    i32 315971223, label %for.cond
    i32 -1674213504, label %for.body
    i32 -152140833, label %originalBB46
    i32 986255564, label %originalBBpart256
    i32 -264100332, label %for.cond1
    i32 894311982, label %for.body3
    i32 509248572, label %if.then
    i32 -2141417579, label %if.end
    i32 -586133487, label %for.inc
    i32 774034593, label %originalBB58
    i32 -379106617, label %originalBBpart268
    i32 1122406518, label %for.end
    i32 1412599514, label %for.inc15
    i32 40546453, label %for.end17
    i32 993228742, label %originalBB70
    i32 -1142753141, label %originalBBpart272
    i32 603964625, label %for.cond18
    i32 514195344, label %originalBB74
    i32 2101011994, label %originalBBpart276
    i32 1914948437, label %for.body20
    i32 194491798, label %for.cond22
    i32 -1116348826, label %originalBB78
    i32 -1755131269, label %originalBBpart280
    i32 -76285701, label %for.body24
    i32 -395226929, label %if.then30
    i32 455629685, label %if.end39
    i32 -430285783, label %for.inc40
    i32 1382925571, label %originalBB82
    i32 2059573272, label %originalBBpart285
    i32 900392046, label %for.end42
    i32 -1984799242, label %originalBB87
    i32 -472275758, label %originalBBpart289
    i32 1265327742, label %for.inc43
    i32 1887254395, label %for.end45
    i32 130543216, label %originalBBalteredBB
    i32 1622008051, label %originalBB46alteredBB
    i32 1085835944, label %originalBB58alteredBB
    i32 341314446, label %originalBB70alteredBB
    i32 2024447050, label %originalBB74alteredBB
    i32 1412204757, label %originalBB78alteredBB
    i32 -645176731, label %originalBB82alteredBB
    i32 -108629779, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 868539878, i32 130543216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -252670526
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -252670526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1192504114, i32 130543216
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 315971223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload110, align 4
  %43 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1674213504, i32 40546453
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1175103647
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1175103647
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -152140833, i32 1622008051
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload109, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload130, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 986255564, i32 1622008051
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -264100332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload129, align 4
  %104 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 894311982, i32 1122406518
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload128, align 4
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %107, %109
  %110 = select i1 %cmp6, i32 509248572, i32 -2141417579
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload107, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload133, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload127, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom9
  %114 = load i32, i32* %arrayidx10, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload106, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %114, i32* %arrayidx12, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload132, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload126, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %116, i32* %arrayidx14, align 4
  store i32 -2141417579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -586133487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -299227707
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -299227707
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 774034593, i32 1085835944
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload125, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload124, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 126064575
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 126064575
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -379106617, i32 1085835944
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -264100332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1412599514, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload105, align 4
  %164 = sub i32 %163, 1536579353
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1536579353
  %inc16 = add nsw i32 %163, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload104, align 4
  store i32 315971223, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 993228742, i32 341314446
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1142753141, i32 341314446
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 603964625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -234916105
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -234916105
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 514195344, i32 2024447050
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload102, align 4
  %235 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %234, %235
  store i1 %cmp19, i1* %cmp19.reg2mem
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1560063161
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1560063161
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2101011994, i32 2024447050
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %263 = select i1 %cmp19.reload, i32 1914948437, i32 1887254395
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload101, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add21 = add nsw i32 %264, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload123, align 4
  store i32 194491798, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1889585394
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1889585394
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1116348826, i32 1412204757
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload122, align 4
  %297 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %296, %297
  store i1 %cmp23, i1* %cmp23.reg2mem
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, 467002050
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 467002050
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1755131269, i32 1412204757
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 -76285701, i32 900392046
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload100, align 4
  %idxprom25 = sext i32 %326 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom25
  %327 = load i32, i32* %arrayidx26, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload121, align 4
  %idxprom27 = sext i32 %328 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom27
  %329 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %327, %329
  %330 = select i1 %cmp29, i32 -395226929, i32 455629685
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload99, align 4
  %idxprom31 = sext i32 %331 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom31
  %332 = load i32, i32* %arrayidx32, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload131, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload120, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload98, align 4
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %334, i32* %arrayidx36, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload119, align 4
  %idxprom37 = sext i32 %337 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %336, i32* %arrayidx38, align 4
  store i32 455629685, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -430285783, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 2106333507
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2106333507
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1382925571, i32 -645176731
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload118, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc41 = add nsw i32 %353, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload117, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2059573272, i32 -645176731
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 194491798, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -475781028
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -475781028
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1984799242, i32 -108629779
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -472275758, i32 -108629779
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1265327742, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload97, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc44 = add nsw i32 %413, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload96, align 4
  store i32 603964625, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 868539878, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload95, align 4
  %419 = add i32 0, 228180083
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, 228180083
  %_ = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen = add i32 %421, 1
  %_47 = shl i32 %418, 1
  %424 = add i32 %418, 732144156
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 732144156
  %_48 = sub i32 %418, 1
  %gen49 = mul i32 %426, 1
  %427 = sub i32 %418, 493135597
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 493135597
  %_50 = sub i32 %418, 1
  %gen51 = mul i32 %429, 1
  %_52 = shl i32 %418, 1
  %430 = add i32 %418, -1449237411
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1449237411
  %_53 = sub i32 %418, 1
  %gen54 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %418, %433
  %addalteredBB = add nsw i32 %418, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload116, align 4
  store i32 -152140833, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload115, align 4
  %436 = add i32 %435, -744568673
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -744568673
  %_59 = sub i32 %435, 1
  %gen60 = mul i32 %438, 1
  %439 = sub i32 0, 1120481443
  %440 = sub i32 %439, %435
  %441 = add i32 %440, 1120481443
  %_61 = sub i32 0, %435
  %442 = add i32 %441, -699256169
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -699256169
  %gen62 = add i32 %441, 1
  %445 = sub i32 0, -1196265037
  %446 = sub i32 %445, %435
  %447 = add i32 %446, -1196265037
  %_63 = sub i32 0, %435
  %448 = sub i32 %447, -562877256
  %449 = add i32 %448, 1
  %450 = add i32 %449, -562877256
  %gen64 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %435, %451
  %_65 = sub i32 %435, 1
  %gen66 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %435, %453
  %incalteredBB = add nsw i32 %435, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload114, align 4
  store i32 774034593, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 993228742, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %456 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %455, %456
  store i32 514195344, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload113, align 4
  %458 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp slt i32 %457, %458
  store i32 -1116348826, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload112, align 4
  %_83 = shl i32 %459, 1
  %460 = add i32 %459, -631407668
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -631407668
  %inc41alteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 1382925571, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1984799242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart289, %originalBB87, %for.end42, %originalBBpart285, %originalBB82, %for.inc40, %if.end39, %if.then30, %for.body24, %originalBBpart280, %originalBB78, %for.cond22, %for.body20, %originalBBpart276, %originalBB74, %for.cond18, %originalBBpart272, %originalBB70, %for.end17, %for.inc15, %for.end, %originalBBpart268, %originalBB58, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart256, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -218687578
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -218687578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1747681389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1747681389, label %first
    i32 -361864567, label %originalBB
    i32 -509377608, label %originalBBpart2
    i32 -523884097, label %for.cond
    i32 2008608772, label %originalBB3
    i32 5482521, label %originalBBpart25
    i32 -1604996054, label %for.body
    i32 879868651, label %for.inc
    i32 -1383413778, label %for.end
    i32 -537214875, label %originalBB7
    i32 100889695, label %originalBBpart29
    i32 -552001362, label %originalBBalteredBB
    i32 1865505926, label %originalBB3alteredBB
    i32 -854971657, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -361864567, i32 -552001362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %p.reload19 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload19, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -391092700
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -391092700
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
  %53 = select i1 %51, i32 -509377608, i32 -552001362
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523884097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1674394453
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1674394453
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2008608772, i32 1865505926
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %p.reload18 = load volatile i32*, i32** %p.reg2mem
  %69 = load i32, i32* %p.reload18, align 4
  %70 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 5482521, i32 1865505926
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1604996054, i32 -1383413778
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload17 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload17, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %p.reload16 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload16, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %101
  %idxprom1 = sext i32 %103 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %99, i32* %arrayidx2, align 4
  store i32 879868651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload15 = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload15, align 4
  %105 = add i32 %104, 2005922646
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2005922646
  %inc = add nsw i32 %104, 1
  %p.reload14 = load volatile i32*, i32** %p.reg2mem
  store i32 %107, i32* %p.reload14, align 4
  store i32 -523884097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -537214875, i32 -854971657
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 2136252973
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2136252973
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 100889695, i32 -854971657
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -361864567, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload, align 4
  %150 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 2008608772, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -537214875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %q = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -2092395609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2092395609, label %for.cond
    i32 -119370447, label %for.body
    i32 -2141542173, label %for.inc
    i32 -1959236216, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %q, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, -1747579040
  %5 = add i32 %4, %3
  %6 = sub i32 %5, -1747579040
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -119370447, i32 -1959236216
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  store i32 -2141542173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %q, align 4
  %11 = add i32 %10, 929974823
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 929974823
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %q, align 4
  store i32 -2092395609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @loaddata()
  call void @arrsort()
  call void @add()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
