; ModuleID = 'source-C-CXX/7/554.c'
source_filename = "source-C-CXX/7/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -716729439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -716729439, label %first
    i32 126351626, label %originalBB
    i32 1245720804, label %originalBBpart2
    i32 -157232493, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 126351626, i32 -157232493
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @read()
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1245720804, i32 -157232493
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @read()
  store i32 126351626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @shu(i32 %0, i32 %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shu(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1471203424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1471203424, label %for.cond
    i32 -181300831, label %for.body
    i32 -1697245858, label %for.inc
    i32 -1806473995, label %for.end
    i32 -490300255, label %for.cond1
    i32 546602765, label %for.body3
    i32 1449500049, label %originalBB
    i32 -1151903212, label %originalBBpart2
    i32 1961007196, label %for.inc7
    i32 1604380154, label %originalBB11
    i32 -1099630124, label %originalBBpart213
    i32 -1788599258, label %for.end9
    i32 327448452, label %originalBB15
    i32 780619114, label %originalBBpart217
    i32 11350042, label %originalBBalteredBB
    i32 1216066980, label %originalBB11alteredBB
    i32 -1396639900, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -181300831, i32 -1806473995
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1697245858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 399421962
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 399421962
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1471203424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -490300255, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %8, %9
  %10 = select i1 %cmp2, i32 546602765, i32 -1788599258
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1449500049, i32 11350042
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -15419710
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -15419710
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1151903212, i32 11350042
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961007196, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -342561136
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -342561136
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1604380154, i32 1216066980
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
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
  %96 = select i1 %94, i32 -1099630124, i32 1216066980
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -490300255, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -691916255
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -691916255
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 327448452, i32 -1396639900
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %124 = load i32, i32* %x.addr, align 4
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %125 = load i32, i32* %y.addr, align 4
  call void @pai(i32* %arraydecay, i32 %124, i32* %arraydecay10, i32 %125)
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 69072521
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 69072521
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 780619114, i32 -1396639900
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %153 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1449500049, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1316730868
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1316730868
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %158 = add i32 %154, -1924298915
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1924298915
  %inc8alteredBB = add nsw i32 %154, 1
  store i32 %160, i32* %i, align 4
  store i32 1604380154, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %161 = load i32, i32* %x.addr, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %162 = load i32, i32* %y.addr, align 4
  call void @pai(i32* %arraydecayalteredBB, i32 %161, i32* %arraydecay10alteredBB, i32 %162)
  store i32 327448452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end9, %originalBBpart213, %originalBB11, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1154488274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1154488274, label %for.cond
    i32 -79668399, label %originalBB
    i32 1799022697, label %originalBBpart2
    i32 -956747898, label %for.body
    i32 -1865995410, label %for.cond1
    i32 -975280661, label %originalBB60
    i32 -1662136818, label %originalBBpart276
    i32 2145968900, label %for.body5
    i32 -1354006224, label %if.then
    i32 1866705293, label %if.end
    i32 -784214452, label %for.inc
    i32 -1606080770, label %for.end
    i32 884263632, label %for.inc19
    i32 -560803147, label %for.end21
    i32 1444009210, label %for.cond22
    i32 1415959200, label %for.body25
    i32 1109965041, label %originalBB78
    i32 -1849125876, label %originalBBpart280
    i32 1621071781, label %for.cond26
    i32 -203471712, label %for.body30
    i32 169218758, label %if.then37
    i32 -1632479924, label %if.end48
    i32 1048675413, label %originalBB82
    i32 -1684140006, label %originalBBpart284
    i32 -961828150, label %for.inc49
    i32 -533941100, label %originalBB86
    i32 1708544457, label %originalBBpart288
    i32 -1252344196, label %for.end51
    i32 -1048322007, label %for.inc52
    i32 -1778256180, label %for.end54
    i32 775558420, label %originalBB90
    i32 758682731, label %originalBBpart292
    i32 899598483, label %originalBBalteredBB
    i32 1142702058, label %originalBB60alteredBB
    i32 1139116677, label %originalBB78alteredBB
    i32 607134902, label %originalBB82alteredBB
    i32 -536966539, label %originalBB86alteredBB
    i32 750436647, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 537193455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 537193455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -79668399, i32 899598483
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x.addr, align 4
  %17 = sub i32 %16, -1877259851
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1877259851
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -326012446
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -326012446
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1799022697, i32 899598483
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -956747898, i32 -560803147
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1865995410, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 1066102164
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1066102164
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -975280661, i32 1142702058
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %x.addr, align 4
  %53 = sub i32 %52, -1015967044
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1015967044
  %sub2 = sub nsw i32 %52, 1
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %55, 281736668
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 281736668
  %sub3 = sub nsw i32 %55, %56
  %cmp4 = icmp slt i32 %51, %59
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1662136818, i32 1142702058
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 2145968900, i32 -1606080770
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %k, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i32, i32* %87, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = load i32*, i32** %a.addr, align 8
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %90, i64 %idxprom6
  %94 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %89, %94
  %95 = select i1 %cmp8, i32 -1354006224, i32 1866705293
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %97, -824914652
  %99 = add i32 %98, 1
  %100 = add i32 %99, -824914652
  %add9 = add nsw i32 %97, 1
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %96, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  store i32 %101, i32* %m, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %102, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add14 = add nsw i32 %106, 1
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %105, i64 %idxprom15
  store i32 %104, i32* %arrayidx16, align 4
  %109 = load i32, i32* %m, align 4
  %110 = load i32*, i32** %a.addr, align 8
  %111 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %110, i64 %idxprom17
  store i32 %109, i32* %arrayidx18, align 4
  store i32 1866705293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -784214452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -503784334
  %114 = add i32 %113, 1
  %115 = add i32 %114, -503784334
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 -1865995410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 884263632, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc20 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1154488274, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1444009210, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %y.addr, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub23 = sub nsw i32 %122, 1
  %cmp24 = icmp slt i32 %121, %124
  %125 = select i1 %cmp24, i32 1415959200, i32 -1778256180
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1109965041, i32 1139116677
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -1758171194
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1758171194
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1849125876, i32 1139116677
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1621071781, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = load i32, i32* %y.addr, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub27 = sub nsw i32 %168, 1
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub28 = sub nsw i32 %170, %171
  %cmp29 = icmp slt i32 %167, %173
  %174 = select i1 %cmp29, i32 -203471712, i32 -1252344196
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32*, i32** %b.addr, align 8
  %176 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %175, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = load i32*, i32** %b.addr, align 8
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add33 = add nsw i32 %179, 1
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %178, i64 %idxprom34
  %184 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %177, %184
  %185 = select i1 %cmp36, i32 169218758, i32 -1632479924
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %186 = load i32*, i32** %b.addr, align 8
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add38 = add nsw i32 %187, 1
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %186, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  store i32 %190, i32* %m, align 4
  %191 = load i32*, i32** %b.addr, align 8
  %192 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %191, i64 %idxprom41
  %193 = load i32, i32* %arrayidx42, align 4
  %194 = load i32*, i32** %b.addr, align 8
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %195, 154465611
  %197 = add i32 %196, 1
  %198 = add i32 %197, 154465611
  %add43 = add nsw i32 %195, 1
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %194, i64 %idxprom44
  store i32 %193, i32* %arrayidx45, align 4
  %199 = load i32, i32* %m, align 4
  %200 = load i32*, i32** %b.addr, align 8
  %201 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %200, i64 %idxprom46
  store i32 %199, i32* %arrayidx47, align 4
  store i32 -1632479924, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = add i32 %202, -1242752379
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1242752379
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1048675413, i32 607134902
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, -663765234
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -663765234
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1684140006, i32 607134902
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -961828150, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -533941100, i32 -536966539
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 246395527
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 246395527
  %inc50 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, -1495583463
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1495583463
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1708544457, i32 -536966539
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1621071781, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1048322007, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -190063139
  %279 = add i32 %278, 1
  %280 = add i32 %279, -190063139
  %inc53 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1444009210, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 775558420, i32 750436647
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %295 = load i32*, i32** %a.addr, align 8
  %296 = load i32, i32* %x.addr, align 4
  %297 = load i32*, i32** %b.addr, align 8
  %298 = load i32, i32* %y.addr, align 4
  call void @pr(i32* %295, i32 %296, i32* %297, i32 %298)
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
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
  %324 = select i1 %322, i32 758682731, i32 750436647
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %326, 1
  %_55 = shl i32 %326, 1
  %327 = sub i32 0, -1463120776
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1463120776
  %_56 = sub i32 0, %326
  %330 = sub i32 %329, -811286727
  %331 = add i32 %330, 1
  %332 = add i32 %331, -811286727
  %gen = add i32 %329, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %_57 = sub i32 0, %326
  %335 = sub i32 %334, 971448637
  %336 = add i32 %335, 1
  %337 = add i32 %336, 971448637
  %gen58 = add i32 %334, 1
  %_59 = shl i32 %326, 1
  %338 = sub i32 0, 1
  %339 = add i32 %326, %338
  %subalteredBB = sub nsw i32 %326, 1
  %cmpalteredBB = icmp slt i32 %325, %339
  store i32 -79668399, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %x.addr, align 4
  %_61 = shl i32 %341, 1
  %342 = sub i32 0, -729675129
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -729675129
  %_62 = sub i32 0, %341
  %345 = sub i32 %344, 1439426371
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1439426371
  %gen63 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %341, %348
  %sub2alteredBB = sub nsw i32 %341, 1
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %_64 = sub i32 %349, %350
  %gen65 = mul i32 %352, %350
  %_66 = shl i32 %349, %350
  %353 = sub i32 0, -91619869
  %354 = sub i32 %353, %349
  %355 = add i32 %354, -91619869
  %_67 = sub i32 0, %349
  %356 = sub i32 %355, -744571289
  %357 = add i32 %356, %350
  %358 = add i32 %357, -744571289
  %gen68 = add i32 %355, %350
  %359 = sub i32 %349, 1480313519
  %360 = sub i32 %359, %350
  %361 = add i32 %360, 1480313519
  %_69 = sub i32 %349, %350
  %gen70 = mul i32 %361, %350
  %362 = sub i32 %349, 1386408706
  %363 = sub i32 %362, %350
  %364 = add i32 %363, 1386408706
  %_71 = sub i32 %349, %350
  %gen72 = mul i32 %364, %350
  %365 = sub i32 0, %350
  %366 = add i32 %349, %365
  %_73 = sub i32 %349, %350
  %gen74 = mul i32 %366, %350
  %367 = sub i32 %349, -1801819280
  %368 = sub i32 %367, %350
  %369 = add i32 %368, -1801819280
  %sub3alteredBB = sub nsw i32 %349, %350
  %cmp4alteredBB = icmp slt i32 %340, %369
  store i32 -975280661, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1109965041, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1048675413, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 %370, 946326599
  %372 = add i32 %371, 1
  %373 = add i32 %372, 946326599
  %inc50alteredBB = add nsw i32 %370, 1
  store i32 %373, i32* %k, align 4
  store i32 -533941100, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %374 = load i32*, i32** %a.addr, align 8
  %375 = load i32, i32* %x.addr, align 4
  %376 = load i32*, i32** %b.addr, align 8
  %377 = load i32, i32* %y.addr, align 4
  call void @pr(i32* %374, i32 %375, i32* %376, i32 %377)
  store i32 775558420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB90, %for.end54, %for.inc52, %for.end51, %originalBBpart288, %originalBB86, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %if.then37, %for.body30, %for.cond26, %originalBBpart280, %originalBB78, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart276, %originalBB60, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32* %a, i32 %x, i32* %b, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -300659235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -300659235, label %for.cond
    i32 -12796648, label %originalBB
    i32 397220523, label %originalBBpart2
    i32 -1183492821, label %for.body
    i32 -1756659853, label %for.inc
    i32 747491318, label %originalBB12
    i32 584876369, label %originalBBpart221
    i32 730255471, label %for.end
    i32 -1189146044, label %for.cond3
    i32 -98148302, label %for.body5
    i32 -641526529, label %originalBB23
    i32 -1417329605, label %originalBBpart225
    i32 -1150039013, label %for.inc9
    i32 415953346, label %originalBB27
    i32 2115868293, label %originalBBpart234
    i32 525259500, label %for.end11
    i32 -575530857, label %originalBB36
    i32 1872466414, label %originalBBpart238
    i32 -1636160313, label %originalBBalteredBB
    i32 1726478059, label %originalBB12alteredBB
    i32 -717175711, label %originalBB23alteredBB
    i32 -1604803498, label %originalBB27alteredBB
    i32 -113000763, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, -685495030
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -685495030
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -12796648, i32 -1636160313
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -1282506086
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1282506086
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 397220523, i32 -1636160313
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1183492821, i32 730255471
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -1756659853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 747491318, i32 1726478059
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, 1872051832
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1872051832
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 1406240145
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1406240145
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 584876369, i32 1726478059
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -300659235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1189146044, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %83, %84
  %85 = select i1 %cmp4, i32 -98148302, i32 525259500
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 888308368
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 888308368
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -641526529, i32 -717175711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %b.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %113, i64 %idxprom6
  %115 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 1819154575
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1819154575
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1417329605, i32 -717175711
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1150039013, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1311214877
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1311214877
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 415953346, i32 -1604803498
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -145869944
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -145869944
  %inc10 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2115868293, i32 -1604803498
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1189146044, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = add i32 %176, 1717315127
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1717315127
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -575530857, i32 -113000763
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, -489635547
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -489635547
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1872466414, i32 -113000763
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %x.addr, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -12796648, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1190431679
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1190431679
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = add i32 %208, 1061103857
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1061103857
  %_13 = sub i32 %208, 1
  %gen14 = mul i32 %214, 1
  %215 = sub i32 %208, 26283811
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 26283811
  %_15 = sub i32 %208, 1
  %gen16 = mul i32 %217, 1
  %_17 = shl i32 %208, 1
  %218 = add i32 %208, 1059131712
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1059131712
  %_18 = sub i32 %208, 1
  %gen19 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %208, %221
  %incalteredBB = add nsw i32 %208, 1
  store i32 %222, i32* %i, align 4
  store i32 747491318, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %223 = load i32*, i32** %b.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %224 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %223, i64 %idxprom6alteredBB
  %225 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 -641526529, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_28 = shl i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_29 = sub i32 %226, 1
  %gen30 = mul i32 %228, 1
  %229 = add i32 0, 261880607
  %230 = sub i32 %229, %226
  %231 = sub i32 %230, 261880607
  %_31 = sub i32 0, %226
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen32 = add i32 %231, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %226, %234
  %inc10alteredBB = add nsw i32 %226, 1
  store i32 %235, i32* %i, align 4
  store i32 415953346, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -575530857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %for.end11, %originalBBpart234, %originalBB27, %for.inc9, %originalBBpart225, %originalBB23, %for.body5, %for.cond3, %for.end, %originalBBpart221, %originalBB12, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
