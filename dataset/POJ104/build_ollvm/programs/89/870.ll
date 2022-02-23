; ModuleID = 'source-C-CXX/89/870.c'
source_filename = "source-C-CXX/89/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [21 x i32], align 16
  %n = alloca [21 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1993108868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1993108868, label %for.cond
    i32 -495267726, label %for.body
    i32 591614938, label %for.inc
    i32 -351391254, label %for.end
    i32 -228689402, label %originalBB
    i32 325557770, label %originalBBpart2
    i32 464386135, label %for.cond4
    i32 -993348613, label %for.body6
    i32 -1800599882, label %for.inc13
    i32 -1608572210, label %for.end15
    i32 1857290980, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -495267726, i32 -351391254
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 591614938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1993108868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -228689402, i32 1857290980
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -904955731
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -904955731
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 325557770, i32 1857290980
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464386135, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %39, %40
  %41 = select i1 %cmp5, i32 -993348613, i32 -1608572210
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %43, i32 %45)
  store i32 %call11, i32* %x, align 4
  %46 = load i32, i32* %x, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -1800599882, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc14 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 464386135, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -228689402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc13, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1785997735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1785997735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1134039600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1134039600, label %first
    i32 789499906, label %originalBB
    i32 771551928, label %originalBBpart2
    i32 625796176, label %land.lhs.true
    i32 1603876509, label %if.then
    i32 1475844158, label %if.else
    i32 -813991078, label %if.then3
    i32 1470445221, label %if.else4
    i32 1654626295, label %originalBB7
    i32 22356860, label %originalBBpart230
    i32 -1242725455, label %return
    i32 -888112064, label %originalBBalteredBB
    i32 1781333566, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 789499906, i32 -888112064
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload51, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload50, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 984365071
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 984365071
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 771551928, i32 -888112064
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 625796176, i32 1475844158
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload43, align 4
  %cmp1 = icmp sge i32 %56, 0
  %57 = select i1 %cmp1, i32 1603876509, i32 1475844158
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 -1242725455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload42, align 4
  %cmp2 = icmp slt i32 %58, 0
  %59 = select i1 %cmp2, i32 -813991078, i32 1470445221
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 -1242725455, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 260345186
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 260345186
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1654626295, i32 1781333566
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload41, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload49, align 4
  %77 = add i32 %76, 1748288463
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1748288463
  %sub = sub nsw i32 %76, 1
  %call = call i32 @f(i32 %75, i32 %79)
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload40, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload48, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub5 = sub nsw i32 %80, %81
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload47, align 4
  %call6 = call i32 @f(i32 %83, i32 %84)
  %85 = sub i32 0, %call6
  %86 = sub i32 %call, %85
  %add = add nsw i32 %call, %call6
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 %86, i32* %retval.reload36, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1915034536
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1915034536
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 22356860, i32 1781333566
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1242725455, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload35, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %115 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %115, 1
  store i32 789499906, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %116 = load i32, i32* %m.addr.reload39, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload46, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %_ = sub i32 %117, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 0, 1
  %121 = add i32 %117, %120
  %_8 = sub i32 %117, 1
  %gen9 = mul i32 %121, 1
  %122 = sub i32 0, 79014977
  %123 = sub i32 %122, %117
  %124 = add i32 %123, 79014977
  %_10 = sub i32 0, %117
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen11 = add i32 %124, 1
  %_12 = shl i32 %117, 1
  %_13 = shl i32 %117, 1
  %127 = sub i32 %117, -1638310517
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1638310517
  %_14 = sub i32 %117, 1
  %gen15 = mul i32 %129, 1
  %130 = add i32 %117, -1650514778
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1650514778
  %subalteredBB = sub nsw i32 %117, 1
  %callalteredBB = call i32 @f(i32 %116, i32 %132)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %133 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload45, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %_16 = sub i32 %133, %134
  %gen17 = mul i32 %136, %134
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_18 = sub i32 0, %133
  %139 = add i32 %138, -645021633
  %140 = add i32 %139, %134
  %141 = sub i32 %140, -645021633
  %gen19 = add i32 %138, %134
  %142 = add i32 %133, 1154792601
  %143 = sub i32 %142, %134
  %144 = sub i32 %143, 1154792601
  %sub5alteredBB = sub nsw i32 %133, %134
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload, align 4
  %call6alteredBB = call i32 @f(i32 %144, i32 %145)
  %146 = sub i32 %callalteredBB, -694078757
  %147 = sub i32 %146, %call6alteredBB
  %148 = add i32 %147, -694078757
  %_20 = sub i32 %callalteredBB, %call6alteredBB
  %gen21 = mul i32 %148, %call6alteredBB
  %149 = sub i32 %callalteredBB, -1787789802
  %150 = sub i32 %149, %call6alteredBB
  %151 = add i32 %150, -1787789802
  %_22 = sub i32 %callalteredBB, %call6alteredBB
  %gen23 = mul i32 %151, %call6alteredBB
  %152 = sub i32 %callalteredBB, -1637577226
  %153 = sub i32 %152, %call6alteredBB
  %154 = add i32 %153, -1637577226
  %_24 = sub i32 %callalteredBB, %call6alteredBB
  %gen25 = mul i32 %154, %call6alteredBB
  %155 = add i32 0, 640236429
  %156 = sub i32 %155, %callalteredBB
  %157 = sub i32 %156, 640236429
  %_26 = sub i32 0, %callalteredBB
  %158 = sub i32 0, %call6alteredBB
  %159 = sub i32 %157, %158
  %gen27 = add i32 %157, %call6alteredBB
  %_28 = shl i32 %callalteredBB, %call6alteredBB
  %160 = sub i32 0, %call6alteredBB
  %161 = sub i32 %callalteredBB, %160
  %addalteredBB = add nsw i32 %callalteredBB, %call6alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %161, i32* %retval.reload, align 4
  store i32 1654626295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB7, %if.else4, %if.then3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
