; ModuleID = 'source-C-CXX/34/2366.c'
source_filename = "source-C-CXX/34/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@l = common global i32 0, align 4
@h = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find1(i32 %p, i32 %q) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %q.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1574108557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1574108557, label %for.cond
    i32 1261369346, label %for.body
    i32 812808558, label %originalBB
    i32 1514447514, label %originalBBpart2
    i32 -977640175, label %if.then
    i32 -540739602, label %if.end
    i32 -1072906889, label %for.inc
    i32 -117924551, label %originalBB8
    i32 -1268060623, label %originalBBpart214
    i32 655942225, label %for.end
    i32 2045822544, label %return
    i32 -1542444817, label %originalBBalteredBB
    i32 917014449, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1261369346, i32 655942225
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 476711921
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 476711921
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
  %32 = select i1 %30, i32 812808558, i32 -1542444817
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p.addr, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %36 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %35, %36
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %62 = select i1 %60, i32 1514447514, i32 -1542444817
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -977640175, i32 -540739602
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2045822544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072906889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1763969047
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1763969047
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -117924551, i32 917014449
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 1131720896
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1131720896
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1781037969
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1781037969
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1268060623, i32 917014449
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1574108557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 2045822544, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %p.addr, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %124 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %124 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %125 = load i32, i32* %arrayidx6alteredBB, align 4
  %126 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %125, %126
  store i32 812808558, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = add i32 %127, -623692993
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -623692993
  %_9 = sub i32 %127, 1
  %gen10 = mul i32 %134, 1
  %_11 = shl i32 %127, 1
  %_12 = shl i32 %127, 1
  %135 = add i32 %127, 1869611622
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1869611622
  %incalteredBB = add nsw i32 %127, 1
  store i32 %137, i32* %i, align 4
  store i32 -117924551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.end, %originalBBpart214, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @find2(i32 %p, i32 %q) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -508329719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -508329719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -773715800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -773715800, label %first
    i32 1332021931, label %originalBB
    i32 -215700702, label %originalBBpart2
    i32 1412760520, label %for.cond
    i32 -1491069416, label %for.body
    i32 215081622, label %originalBB8
    i32 -633385679, label %originalBBpart210
    i32 -2081788586, label %if.then
    i32 -1137562498, label %if.end
    i32 1041743266, label %for.inc
    i32 -1172334369, label %for.end
    i32 1831517171, label %originalBB12
    i32 11529818, label %originalBBpart214
    i32 -1548508388, label %return
    i32 -903934684, label %originalBBalteredBB
    i32 -623294493, label %originalBB8alteredBB
    i32 500493469, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1332021931, i32 -903934684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 %p, i32* %p.addr, align 4
  %q.addr.reload24 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload24, align 4
  %27 = load i32, i32* %p.addr, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %q.addr.reload23 = load volatile i32*, i32** %q.addr.reg2mem
  %28 = load i32, i32* %q.addr.reload23, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %min.reload31 = load volatile i32*, i32** %min.reg2mem
  store i32 %29, i32* %min.reload31, align 4
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload29, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -215700702, i32 -903934684
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412760520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload28, align 4
  %57 = load i32, i32* @h, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1491069416, i32 -1172334369
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 215081622, i32 -623294493
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload27, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3
  %q.addr.reload22 = load volatile i32*, i32** %q.addr.reg2mem
  %86 = load i32, i32* %q.addr.reload22, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %min.reload30 = load volatile i32*, i32** %min.reg2mem
  %88 = load i32, i32* %min.reload30, align 4
  %cmp7 = icmp slt i32 %87, %88
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1689817274
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1689817274
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -633385679, i32 -623294493
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -2081788586, i32 -1137562498
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload21, align 4
  store i32 -1548508388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1041743266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload26, align 4
  %106 = add i32 %105, 520328522
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 520328522
  %inc = add nsw i32 %105, 1
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload25, align 4
  store i32 1412760520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 2104499964
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2104499964
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1831517171, i32 500493469
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload20, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -1271531650
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1271531650
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 11529818, i32 500493469
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1548508388, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload19, align 4
  ret i32 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %152 = load i32, i32* %p.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %152 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %153 = load i32, i32* %q.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %153 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %154 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %154, i32* %minalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1332021931, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload, align 4
  %idxprom3alteredBB = sext i32 %155 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %156 = load i32, i32* %q.addr.reload, align 4
  %idxprom5alteredBB = sext i32 %156 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %157 = load i32, i32* %arrayidx6alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %158 = load i32, i32* %min.reload, align 4
  %cmp7alteredBB = icmp slt i32 %157, %158
  store i32 215081622, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload, align 4
  store i32 1831517171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 391228807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 391228807, label %for.cond
    i32 -29024710, label %for.body
    i32 -12790327, label %for.cond1
    i32 -982064408, label %for.body3
    i32 1791538987, label %for.inc
    i32 1160169222, label %for.end
    i32 -893722311, label %for.inc7
    i32 -1658382327, label %for.end9
    i32 1038553976, label %originalBB
    i32 1497647571, label %originalBBpart2
    i32 128157230, label %for.cond10
    i32 -1297480543, label %for.body12
    i32 -2026316953, label %originalBB27
    i32 -1918424389, label %originalBBpart229
    i32 805171841, label %for.cond13
    i32 1494991902, label %originalBB31
    i32 -1063080246, label %originalBBpart233
    i32 -1192929662, label %for.body15
    i32 -1460246064, label %originalBB35
    i32 1645446502, label %originalBBpart237
    i32 452998880, label %if.then
    i32 2085894040, label %if.end
    i32 -132169552, label %for.inc20
    i32 1871893604, label %originalBB39
    i32 612260828, label %originalBBpart251
    i32 -713886661, label %for.end22
    i32 -2027634597, label %for.inc23
    i32 -532384510, label %originalBB53
    i32 -1281702632, label %originalBBpart267
    i32 812145175, label %for.end25
    i32 187179026, label %return
    i32 1182857283, label %originalBBalteredBB
    i32 -2025263217, label %originalBB27alteredBB
    i32 -574698621, label %originalBB31alteredBB
    i32 190758742, label %originalBB35alteredBB
    i32 1949688640, label %originalBB39alteredBB
    i32 -1886396301, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -29024710, i32 -1658382327
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -12790327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -982064408, i32 1160169222
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1791538987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -12790327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -893722311, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc8 = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 391228807, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1038553976, i32 1182857283
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -338023579
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -338023579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1497647571, i32 1182857283
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 128157230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* @h, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1297480543, i32 812145175
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -1956240919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1956240919
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2026316953, i32 -2025263217
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1918424389, i32 -2025263217
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 805171841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, -1997091920
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1997091920
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1494991902, i32 -574698621
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* @l, align 4
  %cmp14 = icmp slt i32 %104, %105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 1466848635
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1466848635
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1063080246, i32 -574698621
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 -1192929662, i32 -713886661
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = add i32 %134, 2024003928
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2024003928
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1460246064, i32 190758742
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %call16 = call i32 @find1(i32 %161, i32 %162)
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %call17 = call i32 @find2(i32 %163, i32 %164)
  %cmp18 = icmp eq i32 %call16, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 371922982
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 371922982
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1645446502, i32 190758742
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 452998880, i32 2085894040
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %j, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  store i32 0, i32* %retval, align 4
  store i32 187179026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -132169552, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1871893604, i32 1949688640
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc21 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = add i32 %214, -1129813047
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1129813047
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 612260828, i32 1949688640
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 805171841, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -2027634597, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, -793628066
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -793628066
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -532384510, i32 -1886396301
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc24 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 %259, 18334694
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 18334694
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1281702632, i32 -1886396301
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 128157230, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 187179026, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1038553976, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2026316953, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* @l, align 4
  %cmp14alteredBB = icmp slt i32 %287, %288
  store i32 1494991902, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %call16alteredBB = call i32 @find1(i32 %289, i32 %290)
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %j, align 4
  %call17alteredBB = call i32 @find2(i32 %291, i32 %292)
  %cmp18alteredBB = icmp eq i32 %call16alteredBB, %call17alteredBB
  store i32 -1460246064, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %_ = shl i32 %293, 1
  %294 = add i32 0, 1831390059
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1831390059
  %_40 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %_41 = sub i32 0, %293
  %303 = add i32 %302, 1315927213
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1315927213
  %gen42 = add i32 %302, 1
  %306 = sub i32 0, -2048144732
  %307 = sub i32 %306, %293
  %308 = add i32 %307, -2048144732
  %_43 = sub i32 0, %293
  %309 = add i32 %308, -2090252600
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2090252600
  %gen44 = add i32 %308, 1
  %312 = sub i32 0, %293
  %313 = add i32 0, %312
  %_45 = sub i32 0, %293
  %314 = add i32 %313, -1049169370
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1049169370
  %gen46 = add i32 %313, 1
  %_47 = shl i32 %293, 1
  %317 = add i32 0, 1296068057
  %318 = sub i32 %317, %293
  %319 = sub i32 %318, 1296068057
  %_48 = sub i32 0, %293
  %320 = sub i32 %319, -427433837
  %321 = add i32 %320, 1
  %322 = add i32 %321, -427433837
  %gen49 = add i32 %319, 1
  %323 = sub i32 0, %293
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc21alteredBB = add nsw i32 %293, 1
  store i32 %326, i32* %j, align 4
  store i32 1871893604, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_54 = sub i32 0, %327
  %330 = add i32 %329, -150239668
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -150239668
  %gen55 = add i32 %329, 1
  %333 = sub i32 0, 1042922059
  %334 = sub i32 %333, %327
  %335 = add i32 %334, 1042922059
  %_56 = sub i32 0, %327
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen57 = add i32 %335, 1
  %338 = sub i32 %327, -1014928733
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1014928733
  %_58 = sub i32 %327, 1
  %gen59 = mul i32 %340, 1
  %_60 = shl i32 %327, 1
  %341 = add i32 %327, -457530850
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -457530850
  %_61 = sub i32 %327, 1
  %gen62 = mul i32 %343, 1
  %_63 = shl i32 %327, 1
  %344 = add i32 0, -1516512481
  %345 = sub i32 %344, %327
  %346 = sub i32 %345, -1516512481
  %_64 = sub i32 0, %327
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen65 = add i32 %346, 1
  %351 = add i32 %327, 111966870
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 111966870
  %inc24alteredBB = add nsw i32 %327, 1
  store i32 %353, i32* %i, align 4
  store i32 -532384510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.end25, %originalBBpart267, %originalBB53, %for.inc23, %for.end22, %originalBBpart251, %originalBB39, %for.inc20, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body15, %originalBBpart233, %originalBB31, %for.cond13, %originalBBpart229, %originalBB27, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
