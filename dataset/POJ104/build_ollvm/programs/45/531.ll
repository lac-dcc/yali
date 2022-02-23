; ModuleID = 'source-C-CXX/45/531.c'
source_filename = "source-C-CXX/45/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x1 = common global i32 0, align 4
@yy1 = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @next() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %0 = load i32, i32* @x1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -401020766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -401020766, label %first
    i32 54128358, label %land.lhs.true
    i32 -1523424765, label %if.then
    i32 -454643358, label %if.else
    i32 -267365100, label %land.lhs.true3
    i32 -190358060, label %if.then5
    i32 1735232041, label %if.else6
    i32 -2094305072, label %originalBB
    i32 60582188, label %originalBBpart2
    i32 -1611029523, label %land.lhs.true8
    i32 -959821859, label %originalBB19
    i32 1881729081, label %originalBBpart221
    i32 -1513046542, label %if.then10
    i32 -1741054810, label %if.else11
    i32 -1691670850, label %land.lhs.true13
    i32 2001473666, label %if.then15
    i32 75982626, label %if.end
    i32 -352241388, label %if.end16
    i32 -1336921551, label %if.end17
    i32 362215290, label %originalBB23
    i32 1122073526, label %originalBBpart225
    i32 776306178, label %if.end18
    i32 -1324935586, label %originalBBalteredBB
    i32 -161358089, label %originalBB19alteredBB
    i32 -720622552, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 54128358, i32 -454643358
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @yy1, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -1523424765, i32 -454643358
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  store i32 776306178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x1, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -267365100, i32 1735232041
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* @yy1, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -190358060, i32 1735232041
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 -1, i32* @yy1, align 4
  store i32 -1336921551, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 770055013
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 770055013
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -2094305072, i32 -1324935586
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x1, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1336711829
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1336711829
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 60582188, i32 -1324935586
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -1611029523, i32 -1741054810
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -820698963
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -820698963
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -959821859, i32 -161358089
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %67 = load i32, i32* @yy1, align 4
  %cmp9 = icmp eq i32 %67, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -555219945
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -555219945
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1881729081, i32 -161358089
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %83 = select i1 %cmp9.reload, i32 -1513046542, i32 -1741054810
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1, i32* @x1, align 4
  store i32 0, i32* @yy1, align 4
  store i32 -352241388, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x1, align 4
  %cmp12 = icmp eq i32 %84, -1
  %85 = select i1 %cmp12, i32 -1691670850, i32 75982626
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %86 = load i32, i32* @yy1, align 4
  %cmp14 = icmp eq i32 %86, 0
  %87 = select i1 %cmp14, i32 2001473666, i32 75982626
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  store i32 75982626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -352241388, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1336921551, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 2129528019
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2129528019
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 362215290, i32 -720622552
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1122073526, i32 -720622552
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 776306178, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* @x1, align 4
  %cmp7alteredBB = icmp eq i32 %117, 0
  store i32 -2094305072, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* @yy1, align 4
  %cmp9alteredBB = icmp eq i32 %118, -1
  store i32 -959821859, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 362215290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.end17, %if.end16, %if.end, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart221, %originalBB19, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [200 x [200 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %0 = bitcast [200 x [200 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1772583788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1772583788, label %for.cond
    i32 636894689, label %originalBB
    i32 -79966045, label %originalBBpart2
    i32 692721931, label %for.body
    i32 440226622, label %for.cond1
    i32 -2069887677, label %for.body3
    i32 1574473850, label %for.inc
    i32 2046543057, label %for.end
    i32 642088165, label %for.inc7
    i32 -1095790445, label %for.end9
    i32 -1785569498, label %for.cond10
    i32 751716165, label %for.body12
    i32 -112774305, label %if.then
    i32 1356326508, label %if.else
    i32 -2016218761, label %if.end
    i32 1312036189, label %for.end30
    i32 -1227421936, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, -644032768
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -644032768
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
  %27 = select i1 %25, i32 636894689, i32 -1227421936
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 215529626
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 215529626
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
  %56 = select i1 %54, i32 -79966045, i32 -1227421936
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 692721931, i32 -1095790445
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 440226622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 -2069887677, i32 2046543057
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1574473850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 886922065
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 886922065
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 440226622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 642088165, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1949918766
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1949918766
  %inc8 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 1772583788, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* @x1, align 4
  store i32 1, i32* @yy1, align 4
  store i32 1, i32* @x, align 4
  store i32 0, i32* @y, align 4
  store i32 1, i32* %count, align 4
  store i32 -1785569498, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %count, align 4
  %72 = load i32, i32* %row, align 4
  %73 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %72, %73
  %cmp11 = icmp sle i32 %71, %mul
  %74 = select i1 %cmp11, i32 751716165, i32 1312036189
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @x1, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %75, %76
  store i32 %80, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = load i32, i32* @yy1, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %add13 = add nsw i32 %81, %82
  store i32 %84, i32* @y, align 4
  %85 = load i32, i32* @x, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom14
  %86 = load i32, i32* @y, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %87, 0
  %88 = select i1 %cmp18, i32 -112774305, i32 1356326508
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @x1, align 4
  %91 = add i32 %89, 611453016
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 611453016
  %sub = sub nsw i32 %89, %90
  store i32 %93, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = load i32, i32* @yy1, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub19 = sub nsw i32 %94, %95
  store i32 %97, i32* @y, align 4
  call void @next()
  store i32 -2016218761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom20
  %99 = load i32, i32* @y, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom25
  %102 = load i32, i32* @y, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %103 = load i32, i32* %count, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc29 = add nsw i32 %103, 1
  store i32 %105, i32* %count, align 4
  store i32 -2016218761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785569498, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %106, %107
  store i32 636894689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
