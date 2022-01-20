; ModuleID = 'source-C-CXX/34/1840.c'
source_filename = "source-C-CXX/34/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %n, i32 %p, i32 %q, [8 x i32]* %f, i32 %w) #0 {
entry:
  %m.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca [8 x i32]**
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -2056541940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -2056541940, label %first
    i32 -72419302, label %originalBB
    i32 38521608, label %originalBBpart2
    i32 -1109926061, label %for.cond
    i32 -175504069, label %for.body
    i32 38113779, label %if.then
    i32 468246363, label %if.end
    i32 1285833942, label %if.then9
    i32 -1275228705, label %if.end10
    i32 -2004224371, label %for.inc
    i32 151879128, label %for.end
    i32 -1512919393, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -72419302, i32 -1512919393
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %f.addr = alloca [8 x i32]*, align 8
  store [8 x i32]** %f.addr, [8 x i32]*** %f.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %p.addr.reload18 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload18, align 4
  %q.addr.reload21 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload21, align 4
  %f.addr.reload23 = load volatile [8 x i32]**, [8 x i32]*** %f.addr.reg2mem
  store [8 x i32]* %f, [8 x i32]** %f.addr.reload23, align 8
  %w.addr.reload26 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload26, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload31, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1190924211
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1190924211
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 38521608, i32 -1512919393
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109926061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload30, align 4
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload15, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -175504069, i32 151879128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.addr.reload22 = load volatile [8 x i32]**, [8 x i32]*** %f.addr.reg2mem
  %44 = load [8 x i32]*, [8 x i32]** %f.addr.reload22, align 8
  %p.addr.reload17 = load volatile i32*, i32** %p.addr.reg2mem
  %45 = load i32, i32* %p.addr.reload17, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 %idxprom
  %q.addr.reload20 = load volatile i32*, i32** %q.addr.reg2mem
  %46 = load i32, i32* %q.addr.reload20, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %f.addr.reload = load volatile [8 x i32]**, [8 x i32]*** %f.addr.reg2mem
  %48 = load [8 x i32]*, [8 x i32]** %f.addr.reload, align 8
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload29, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 %idxprom3
  %q.addr.reload19 = load volatile i32*, i32** %q.addr.reg2mem
  %50 = load i32, i32* %q.addr.reload19, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %47, %51
  %52 = select i1 %cmp7, i32 38113779, i32 468246363
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 151879128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload28, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %55 = sub i32 %54, -1566034779
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1566034779
  %sub = sub nsw i32 %54, 1
  %cmp8 = icmp eq i32 %53, %57
  %58 = select i1 %cmp8, i32 1285833942, i32 -1275228705
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %w.addr.reload25 = load volatile i32*, i32** %w.addr.reg2mem
  %59 = load i32, i32* %w.addr.reload25, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %w.addr.reload24 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %61, i32* %w.addr.reload24, align 4
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %62 = load i32, i32* %p.addr.reload, align 4
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %63 = load i32, i32* %q.addr.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %62, i32 %63)
  store i32 -1275228705, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -2004224371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload27, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc11 = add nsw i32 %64, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %68, i32* %m.reload, align 4
  store i32 -1109926061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %69 = load i32, i32* %w.addr.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %f.addralteredBB = alloca [8 x i32]*, align 8
  %w.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store [8 x i32]* %f, [8 x i32]** %f.addralteredBB, align 8
  store i32 %w, i32* %w.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -72419302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end10, %if.then9, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca [8 x [8 x i32]], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x [8 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1673700563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1673700563, label %for.cond
    i32 461285565, label %originalBB
    i32 -1038821008, label %originalBBpart2
    i32 -1647164823, label %for.body
    i32 1045591141, label %for.cond1
    i32 989979153, label %for.body3
    i32 -615330323, label %for.inc
    i32 -1524462390, label %for.end
    i32 257107502, label %originalBB39
    i32 1744440805, label %originalBBpart241
    i32 -1628568105, label %for.inc7
    i32 -971194728, label %for.end9
    i32 -1521319031, label %for.cond10
    i32 -1630588470, label %for.body12
    i32 -1675428523, label %originalBB43
    i32 1180081142, label %originalBBpart245
    i32 34575725, label %for.cond16
    i32 517801274, label %originalBB47
    i32 -451918291, label %originalBBpart249
    i32 -223532665, label %for.body18
    i32 850031647, label %if.then
    i32 -1141791211, label %if.end
    i32 -1006218873, label %for.inc28
    i32 2014291587, label %originalBB51
    i32 1067595114, label %originalBBpart258
    i32 -1205522944, label %for.end30
    i32 1781350624, label %for.inc32
    i32 1261727631, label %originalBB60
    i32 1720594360, label %originalBBpart274
    i32 -1907534166, label %for.end34
    i32 1718473204, label %originalBB76
    i32 432452541, label %originalBBpart278
    i32 1263964520, label %if.then36
    i32 591808276, label %if.end38
    i32 -651561844, label %originalBBalteredBB
    i32 -1100752921, label %originalBB39alteredBB
    i32 832082503, label %originalBB43alteredBB
    i32 2070942660, label %originalBB47alteredBB
    i32 -1028607990, label %originalBB51alteredBB
    i32 -1816187168, label %originalBB60alteredBB
    i32 487542436, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = add i32 %1, -588948341
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -588948341
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 461285565, i32 -651561844
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 778989492
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 778989492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1038821008, i32 -651561844
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1647164823, i32 -971194728
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1045591141, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 989979153, i32 -1524462390
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  store i32 -615330323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 1045591141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -600995450
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -600995450
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 257107502, i32 -1100752921
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1744440805, i32 -1100752921
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1628568105, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 2141203323
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2141203323
  %inc8 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1673700563, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1521319031, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %123, %124
  %125 = select i1 %cmp11, i32 -1630588470, i32 -1907534166
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, -1096009494
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1096009494
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1675428523, i32 832082503
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %142 = load i32, i32* %arrayidx15, align 16
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1180081142, i32 832082503
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 34575725, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1278585243
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1278585243
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 517801274, i32 2070942660
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %185, %186
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 988214541
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 988214541
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
  %213 = select i1 %211, i32 -451918291, i32 2070942660
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 -223532665, i32 -1205522944
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom19
  %216 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %218 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp23, i32 850031647, i32 -1141791211
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom24
  %221 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %q, align 4
  store i32 -1141791211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1006218873, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -1718181842
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1718181842
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2014291587, i32 -1028607990
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -991054878
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -991054878
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, 1216267302
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1216267302
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1067595114, i32 -1028607990
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 34575725, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %w, align 4
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %p, align 4
  %273 = load i32, i32* %q, align 4
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i32 0, i32 0
  %274 = load i32, i32* %w, align 4
  %call31 = call i32 @min(i32 %271, i32 %272, i32 %273, [8 x i32]* %arraydecay, i32 %274)
  %275 = add i32 %270, -910087726
  %276 = add i32 %275, %call31
  %277 = sub i32 %276, -910087726
  %add = add nsw i32 %270, %call31
  store i32 %277, i32* %w, align 4
  store i32 1781350624, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = add i32 %278, -25531217
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -25531217
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1261727631, i32 -1816187168
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc33 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1720594360, i32 -1816187168
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1521319031, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1718473204, i32 487542436
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %336, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1433910386
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1433910386
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 432452541, i32 487542436
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %352 = select i1 %cmp35.reload, i32 1263964520, i32 591808276
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 591808276, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 461285565, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 257107502, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %355 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %356 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %356, i32* %k, align 4
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1675428523, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %358, %359
  store i32 517801274, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %_ = shl i32 %360, 1
  %361 = add i32 %360, -1648739444
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1648739444
  %_52 = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %360, %364
  %_53 = sub i32 %360, 1
  %gen54 = mul i32 %365, 1
  %366 = sub i32 0, %360
  %367 = add i32 0, %366
  %_55 = sub i32 0, %360
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen56 = add i32 %367, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %360, %370
  %inc29alteredBB = add nsw i32 %360, 1
  store i32 %371, i32* %j, align 4
  store i32 2014291587, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_61 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_62 = sub i32 %372, 1
  %gen63 = mul i32 %374, 1
  %375 = sub i32 0, 1153002919
  %376 = sub i32 %375, %372
  %377 = add i32 %376, 1153002919
  %_64 = sub i32 0, %372
  %378 = sub i32 %377, -1500972111
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1500972111
  %gen65 = add i32 %377, 1
  %381 = sub i32 %372, 658035832
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 658035832
  %_66 = sub i32 %372, 1
  %gen67 = mul i32 %383, 1
  %_68 = shl i32 %372, 1
  %384 = sub i32 %372, -691553530
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -691553530
  %_69 = sub i32 %372, 1
  %gen70 = mul i32 %386, 1
  %387 = add i32 0, 947469668
  %388 = sub i32 %387, %372
  %389 = sub i32 %388, 947469668
  %_71 = sub i32 0, %372
  %390 = add i32 %389, 790657904
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 790657904
  %gen72 = add i32 %389, 1
  %393 = sub i32 %372, 1219803101
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1219803101
  %inc33alteredBB = add nsw i32 %372, 1
  store i32 %395, i32* %i, align 4
  store i32 1261727631, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %cmp35alteredBB = icmp eq i32 %396, 0
  store i32 1718473204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %originalBBpart278, %originalBB76, %for.end34, %originalBBpart274, %originalBB60, %for.inc32, %for.end30, %originalBBpart258, %originalBB51, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart249, %originalBB47, %for.cond16, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
