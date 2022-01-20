; ModuleID = 'source-C-CXX/43/182.c'
source_filename = "source-C-CXX/43/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 16211469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 16211469, label %first
    i32 -449345868, label %originalBB
    i32 759263294, label %originalBBpart2
    i32 1205111545, label %while.cond
    i32 -304287008, label %originalBB1
    i32 -1845452435, label %originalBBpart24
    i32 1494100398, label %while.body
    i32 -1794095765, label %originalBB6
    i32 -1024947183, label %originalBBpart229
    i32 293419553, label %while.end
    i32 1676889333, label %originalBBalteredBB
    i32 -58235190, label %originalBB1alteredBB
    i32 -1541788077, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -449345868, i32 1676889333
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload41, align 4
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload46, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 940567957
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 940567957
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 759263294, i32 1676889333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205111545, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1361791361
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1361791361
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -304287008, i32 -58235190
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload40, align 4
  %cmp = icmp ne i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1765194729
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1765194729
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1845452435, i32 -58235190
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1494100398, i32 293419553
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1794095765, i32 -1541788077
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload45, align 4
  %mul = mul nsw i32 %87, 10
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %88 = load i32, i32* %m.addr.reload39, align 4
  %rem = srem i32 %88, 10
  %89 = sub i32 %mul, -64228045
  %90 = add i32 %89, %rem
  %91 = add i32 %90, -64228045
  %add = add nsw i32 %mul, %rem
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  store i32 %91, i32* %d.reload44, align 4
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %92 = load i32, i32* %m.addr.reload38, align 4
  %div = sdiv i32 %92, 10
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div, i32* %m.addr.reload37, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1250451988
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1250451988
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1024947183, i32 -1541788077
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1205111545, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload43 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload43, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 -449345868, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %121 = load i32, i32* %m.addr.reload36, align 4
  %cmpalteredBB = icmp ne i32 %121, 0
  store i32 -304287008, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %d.reload42 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload42, align 4
  %_ = shl i32 %122, 10
  %mulalteredBB = mul nsw i32 %122, 10
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload35, align 4
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %_7 = sub i32 0, %123
  %126 = add i32 %125, 1666533564
  %127 = add i32 %126, 10
  %128 = sub i32 %127, 1666533564
  %gen = add i32 %125, 10
  %129 = sub i32 %123, 1476485240
  %130 = sub i32 %129, 10
  %131 = add i32 %130, 1476485240
  %_8 = sub i32 %123, 10
  %gen9 = mul i32 %131, 10
  %_10 = shl i32 %123, 10
  %132 = add i32 0, 1066328190
  %133 = sub i32 %132, %123
  %134 = sub i32 %133, 1066328190
  %_11 = sub i32 0, %123
  %135 = add i32 %134, -890816640
  %136 = add i32 %135, 10
  %137 = sub i32 %136, -890816640
  %gen12 = add i32 %134, 10
  %_13 = shl i32 %123, 10
  %remalteredBB = srem i32 %123, 10
  %_14 = shl i32 %mulalteredBB, %remalteredBB
  %138 = sub i32 0, %mulalteredBB
  %139 = add i32 0, %138
  %_15 = sub i32 0, %mulalteredBB
  %140 = add i32 %139, -1890742953
  %141 = add i32 %140, %remalteredBB
  %142 = sub i32 %141, -1890742953
  %gen16 = add i32 %139, %remalteredBB
  %143 = add i32 %mulalteredBB, 1693140542
  %144 = add i32 %143, %remalteredBB
  %145 = sub i32 %144, 1693140542
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %145, i32* %d.reload, align 4
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %146 = load i32, i32* %m.addr.reload34, align 4
  %_17 = shl i32 %146, 10
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %_18 = sub i32 %146, 10
  %gen19 = mul i32 %148, 10
  %149 = sub i32 0, -1407645554
  %150 = sub i32 %149, %146
  %151 = add i32 %150, -1407645554
  %_20 = sub i32 0, %146
  %152 = add i32 %151, -662865801
  %153 = add i32 %152, 10
  %154 = sub i32 %153, -662865801
  %gen21 = add i32 %151, 10
  %155 = sub i32 %146, -1667107343
  %156 = sub i32 %155, 10
  %157 = add i32 %156, -1667107343
  %_22 = sub i32 %146, 10
  %gen23 = mul i32 %157, 10
  %158 = add i32 0, 1124041917
  %159 = sub i32 %158, %146
  %160 = sub i32 %159, 1124041917
  %_24 = sub i32 0, %146
  %161 = sub i32 %160, 1252992448
  %162 = add i32 %161, 10
  %163 = add i32 %162, 1252992448
  %gen25 = add i32 %160, 10
  %164 = sub i32 0, %146
  %165 = add i32 0, %164
  %_26 = sub i32 0, %146
  %166 = add i32 %165, 1642278482
  %167 = add i32 %166, 10
  %168 = sub i32 %167, 1642278482
  %gen27 = add i32 %165, 10
  %divalteredBB = sdiv i32 %146, 10
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %divalteredBB, i32* %m.addr.reload, align 4
  store i32 -1794095765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB6, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [7 x i32], align 16
  %b = alloca [7 x i32], align 16
  %c = alloca [7 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1419893089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1419893089, label %for.cond
    i32 -224422470, label %for.body
    i32 -779142579, label %if.then
    i32 -1319994423, label %if.else
    i32 263158078, label %if.end
    i32 508795822, label %for.inc
    i32 1074453135, label %for.end
    i32 309607860, label %for.cond19
    i32 385846989, label %for.body21
    i32 -2133869379, label %originalBB
    i32 -534838240, label %originalBBpart2
    i32 1936548758, label %for.inc25
    i32 -930449339, label %for.end27
    i32 1649016979, label %originalBB28
    i32 1571071473, label %originalBBpart230
    i32 -779591768, label %originalBBalteredBB
    i32 -1841925113, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -224422470, i32 1074453135
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -779142579, i32 -1319994423
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  store i32 %7, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %call6 = call i32 @f(i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 263158078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %12 = sub i32 0, %11
  %13 = add i32 0, %12
  %sub = sub nsw i32 0, %11
  store i32 %13, i32* %m, align 4
  %14 = load i32, i32* %m, align 4
  %call11 = call i32 @f(i32 %14)
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %b, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %sub16 = sub nsw i32 0, %17
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %19, i32* %arrayidx18, align 4
  store i32 263158078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 508795822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1684096162
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1684096162
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 1419893089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 309607860, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp20 = icmp sle i32 %25, 6
  %26 = select i1 %cmp20, i32 385846989, i32 -930449339
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2133869379, i32 -779591768
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom22
  %42 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
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
  %56 = select i1 %54, i32 -534838240, i32 -779591768
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936548758, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc26 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 309607860, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -2028757905
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2028757905
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1649016979, i32 -1841925113
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 196060805
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 196060805
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1571071473, i32 -1841925113
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %104 to i64
  %arrayidx23alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -2133869379, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1649016979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
