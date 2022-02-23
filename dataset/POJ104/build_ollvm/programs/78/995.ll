; ModuleID = 'source-C-CXX/78/995.c'
source_filename = "source-C-CXX/78/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -881808275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -881808275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1037108312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1037108312, label %first
    i32 -663803499, label %originalBB
    i32 -85195163, label %originalBBpart2
    i32 -19020934, label %for.cond
    i32 -1740985013, label %originalBB2
    i32 -790041089, label %originalBBpart24
    i32 836827089, label %for.body
    i32 -959638400, label %for.inc
    i32 -1489880499, label %for.end
    i32 314287238, label %originalBBalteredBB
    i32 -1378430750, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -663803499, i32 314287238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload10, align 4
  %m.addr.reload11 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload11, align 4
  %x.reload19 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload19, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 968342993
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 968342993
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -85195163, i32 314287238
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -19020934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1740985013, i32 -1378430750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload15, align 4
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload9, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -9143972
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -9143972
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -790041089, i32 -1378430750
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 836827089, i32 -1489880499
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload18 = load volatile i32*, i32** %x.reg2mem
  %86 = load i32, i32* %x.reload18, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload, align 4
  %88 = sub i32 %86, 596940959
  %89 = add i32 %88, %87
  %90 = add i32 %89, 596940959
  %add = add nsw i32 %86, %87
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload14, align 4
  %rem = srem i32 %90, %91
  %x.reload17 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem, i32* %x.reload17, align 4
  store i32 -959638400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload13, align 4
  %93 = sub i32 %92, -84463745
  %94 = add i32 %93, 1
  %95 = add i32 %94, -84463745
  %inc = add nsw i32 %92, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload12, align 4
  store i32 -19020934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload, align 4
  %97 = add i32 %96, -1671105809
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1671105809
  %add1 = add nsw i32 %96, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -663803499, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %100, %101
  store i32 -1740985013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [999 x i32], align 16
  %m = alloca [999 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %switchVar = alloca i32
  store i32 1340077263, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1340077263, label %while.cond
    i32 732648191, label %originalBB
    i32 -1142426932, label %originalBBpart2
    i32 1822783987, label %land.rhs
    i32 -442472988, label %land.end
    i32 1412556393, label %originalBB20
    i32 -1999613447, label %originalBBpart222
    i32 682645718, label %while.body
    i32 -45418193, label %while.end
    i32 1216967832, label %for.cond
    i32 1228493619, label %for.body
    i32 -2067738910, label %originalBB24
    i32 -1979480147, label %originalBBpart226
    i32 1380529412, label %for.inc
    i32 -849835340, label %originalBB28
    i32 1762873688, label %originalBBpart236
    i32 -813080280, label %for.end
    i32 1312439691, label %originalBBalteredBB
    i32 1809347203, label %originalBB20alteredBB
    i32 1789787936, label %originalBB24alteredBB
    i32 -2030488448, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1194390648
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1194390648
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 732648191, i32 1312439691
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
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
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1142426932, i32 1312439691
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1822783987, i32 -442472988
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %m, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %47, 0
  store i32 -442472988, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1803034247
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1803034247
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1412556393, i32 1809347203
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -127470763
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -127470763
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1999613447, i32 1809347203
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %90 = select i1 %.reload.reload, i32 682645718, i32 -45418193
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom8
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -133452769
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -133452769
  %add10 = add nsw i32 %94, 1
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %m, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx12)
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1198766329
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1198766329
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1340077263, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1216967832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 1228493619, i32 -813080280
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -614799230
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -614799230
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2067738910, i32 1789787936
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %m, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  call void @f(i32 %134, i32 %136)
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1979480147, i32 1789787936
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1380529412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -849835340, i32 -2030488448
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 383696385
  %191 = add i32 %190, 1
  %192 = add i32 %191, 383696385
  %inc19 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, -1619569132
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1619569132
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1762873688, i32 -2030488448
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1216967832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %208 to i64
  %arrayidx4alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %209 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %209, 0
  store i32 732648191, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1412556393, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %210 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom15alteredBB
  %211 = load i32, i32* %arrayidx16alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %212 to i64
  %arrayidx18alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %213 = load i32, i32* %arrayidx18alteredBB, align 4
  call void @f(i32 %211, i32 %213)
  store i32 -2067738910, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 178394070
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 178394070
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %_29 = shl i32 %214, 1
  %218 = sub i32 %214, -1596777963
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1596777963
  %_30 = sub i32 %214, 1
  %gen31 = mul i32 %220, 1
  %221 = sub i32 0, %214
  %222 = add i32 0, %221
  %_32 = sub i32 0, %214
  %223 = sub i32 %222, -1615069579
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1615069579
  %gen33 = add i32 %222, 1
  %_34 = shl i32 %214, 1
  %226 = add i32 %214, -720014955
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -720014955
  %inc19alteredBB = add nsw i32 %214, 1
  store i32 %228, i32* %i, align 4
  store i32 -849835340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %while.end, %while.body, %originalBBpart222, %originalBB20, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
