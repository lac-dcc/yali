; ModuleID = 'source-C-CXX/78/5381.c'
source_filename = "source-C-CXX/78/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @remain(i32* %start, i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %start.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %start, i32** %start.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %d, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2061188005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 2061188005, label %for.cond
    i32 -1344956183, label %for.body
    i32 1029075681, label %for.cond2
    i32 898188246, label %originalBB
    i32 1464453246, label %originalBBpart2
    i32 -1203588204, label %for.body4
    i32 1863256707, label %if.then
    i32 1418743321, label %if.end
    i32 -1806158598, label %for.end
    i32 -1867308505, label %for.inc
    i32 -445056453, label %for.end12
    i32 226889212, label %for.cond13
    i32 -809060868, label %for.body15
    i32 906346224, label %if.then19
    i32 -1334802923, label %if.end20
    i32 1323607030, label %originalBB25
    i32 1530778701, label %originalBBpart227
    i32 -1337056817, label %for.inc21
    i32 163847488, label %for.end23
    i32 -1954940088, label %originalBBalteredBB
    i32 1355701929, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 -1344956183, i32 -445056453
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1029075681, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1957521383
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1957521383
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 898188246, i32 -1954940088
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 295948856
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 295948856
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1464453246, i32 -1954940088
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1203588204, i32 -1806158598
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32*, i32** %start.addr, align 8
  %69 = load i32, i32* %d, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %73 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %72, %73
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp ne i32 %74, 0
  %75 = select i1 %cmp5, i32 1863256707, i32 1418743321
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc6 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 1418743321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1029075681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %add7 = add nsw i32 %82, %81
  store i32 %84, i32* %d, align 4
  %85 = load i32*, i32** %start.addr, align 8
  %86 = load i32, i32* %d, align 4
  %87 = load i32, i32* %n.addr, align 4
  %rem8 = srem i32 %86, %87
  %idxprom9 = sext i32 %rem8 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %85, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1867308505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 104124427
  %90 = add i32 %89, 1
  %91 = add i32 %90, 104124427
  %inc11 = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 2061188005, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 226889212, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 -809060868, i32 163847488
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32*, i32** %start.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %95, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %97, 0
  %98 = select i1 %cmp18, i32 906346224, i32 -1334802923
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 163847488, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1120728693
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1120728693
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1323607030, i32 1355701929
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 742586710
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 742586710
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1530778701, i32 1355701929
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1337056817, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1823010660
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1823010660
  %inc22 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 226889212, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -953129376
  %147 = add i32 %146, 1
  %148 = add i32 %147, -953129376
  %add24 = add nsw i32 %145, 1
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp slt i32 %149, %150
  store i32 898188246, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1323607030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart227, %originalBB25, %if.end20, %if.then19, %for.body15, %for.cond13, %for.end12, %for.inc, %for.end, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [300 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1100718451, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1100718451, label %for.cond
    i32 744698311, label %originalBB
    i32 1960103548, label %originalBBpart2
    i32 -731997497, label %land.rhs
    i32 -2001063297, label %land.end
    i32 1785187592, label %originalBB48
    i32 -367258053, label %originalBBpart250
    i32 1836514881, label %for.body
    i32 -1581361273, label %for.inc
    i32 -2028309550, label %for.end
    i32 1771364010, label %for.cond12
    i32 294241020, label %for.body15
    i32 -1961167046, label %for.cond16
    i32 -1404080738, label %for.body20
    i32 -2064385791, label %for.inc25
    i32 345076693, label %for.end27
    i32 1231174860, label %for.inc28
    i32 -523952120, label %originalBB52
    i32 -809852800, label %originalBBpart256
    i32 163284358, label %for.end30
    i32 482634057, label %for.cond31
    i32 1450461824, label %originalBB58
    i32 -1388236985, label %originalBBpart264
    i32 1254163487, label %for.body34
    i32 1838909927, label %for.inc43
    i32 1131285683, label %originalBB66
    i32 -1816908332, label %originalBBpart275
    i32 1697791809, label %for.end45
    i32 -1388212636, label %originalBB77
    i32 256730600, label %originalBBpart279
    i32 898132373, label %originalBBalteredBB
    i32 447624710, label %originalBB48alteredBB
    i32 1450223359, label %originalBB52alteredBB
    i32 823546568, label %originalBB58alteredBB
    i32 463059168, label %originalBB66alteredBB
    i32 1750757744, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 744698311, i32 898132373
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 %14, -847841523
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -847841523
  %sub = sub nsw i32 %14, 1
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1960103548, i32 898132373
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -731997497, i32 -2001063297
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub3 = sub nsw i32 %46, 1
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %49, 0
  store i32 -2001063297, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 628269721
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 628269721
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1785187592, i32 447624710
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 99335264
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 99335264
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -367258053, i32 447624710
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %92 = select i1 %.reload.reload, i32 1836514881, i32 -2028309550
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %94 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 -1581361273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %k, align 4
  store i32 -1100718451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1771364010, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub13 = sub nsw i32 %101, 1
  %cmp14 = icmp slt i32 %100, %103
  %104 = select i1 %cmp14, i32 294241020, i32 163284358
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1961167046, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom17
  %107 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %105, %107
  %108 = select i1 %cmp19, i32 -1404080738, i32 345076693
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom21
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -2064385791, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -688232682
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -688232682
  %inc26 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1961167046, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1231174860, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, -299596675
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -299596675
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -523952120, i32 1450223359
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1560421521
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1560421521
  %inc29 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -809852800, i32 1450223359
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1771364010, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 482634057, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1317007233
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1317007233
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1450461824, i32 823546568
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = sub i32 %164, -433950434
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -433950434
  %sub32 = sub nsw i32 %164, 1
  %cmp33 = icmp slt i32 %163, %167
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1904136173
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1904136173
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1388236985, i32 823546568
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 1254163487, i32 1697791809
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx36, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom37
  %186 = load i32, i32* %arrayidx38, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  %188 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 @remain(i32* %arraydecay, i32 %186, i32 %188)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call41)
  store i32 1838909927, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -572560327
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -572560327
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1131285683, i32 463059168
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 517979579
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 517979579
  %inc44 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -951260993
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -951260993
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1816908332, i32 463059168
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 482634057, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1987648662
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1987648662
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1388212636, i32 1750757744
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1413723575
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1413723575
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 256730600, i32 1750757744
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, 1580238959
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1580238959
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %253, %257
  %_46 = sub i32 %253, 1
  %gen47 = mul i32 %258, 1
  %259 = sub i32 %253, 593708157
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 593708157
  %subalteredBB = sub nsw i32 %253, 1
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %262, 0
  store i32 744698311, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1785187592, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 480848941
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 480848941
  %_53 = sub i32 %263, 1
  %gen54 = mul i32 %266, 1
  %267 = sub i32 %263, 1776286134
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1776286134
  %inc29alteredBB = add nsw i32 %263, 1
  store i32 %269, i32* %j, align 4
  store i32 -523952120, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %272 = add i32 0, -1573668845
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1573668845
  %_59 = sub i32 0, %271
  %275 = sub i32 %274, 1185607517
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1185607517
  %gen60 = add i32 %274, 1
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_61 = sub i32 0, %271
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen62 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = add i32 %271, %282
  %sub32alteredBB = sub nsw i32 %271, 1
  %cmp33alteredBB = icmp slt i32 %270, %283
  store i32 1450461824, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 869112761
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 869112761
  %_67 = sub i32 0, %284
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen68 = add i32 %287, 1
  %_69 = shl i32 %284, 1
  %292 = add i32 0, -1864836459
  %293 = sub i32 %292, %284
  %294 = sub i32 %293, -1864836459
  %_70 = sub i32 0, %284
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen71 = add i32 %294, 1
  %297 = sub i32 0, -1265003137
  %298 = sub i32 %297, %284
  %299 = add i32 %298, -1265003137
  %_72 = sub i32 0, %284
  %300 = sub i32 %299, -1896781211
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1896781211
  %gen73 = add i32 %299, 1
  %303 = sub i32 %284, 1786057191
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1786057191
  %inc44alteredBB = add nsw i32 %284, 1
  store i32 %305, i32* %i, align 4
  store i32 1131285683, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1388212636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB77, %for.end45, %originalBBpart275, %originalBB66, %for.inc43, %for.body34, %originalBBpart264, %originalBB58, %for.cond31, %for.end30, %originalBBpart256, %originalBB52, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond16, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
