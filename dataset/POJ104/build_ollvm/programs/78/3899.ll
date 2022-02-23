; ModuleID = 'source-C-CXX/78/3899.c'
source_filename = "source-C-CXX/78/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1664392633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1664392633, label %for.cond
    i32 -978570297, label %originalBB
    i32 -19586960, label %originalBBpart2
    i32 648109978, label %for.body
    i32 -741321916, label %originalBB2
    i32 -385853597, label %originalBBpart232
    i32 -353187271, label %for.inc
    i32 -1871029512, label %for.end
    i32 1866216440, label %originalBBalteredBB
    i32 739500823, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1063648920
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1063648920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -978570297, i32 1866216440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1934836098
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1934836098
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -19586960, i32 1866216440
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 648109978, i32 -1871029512
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -415336535
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -415336535
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -741321916, i32 739500823
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %60 = load i32, i32* %m.addr, align 4
  %61 = load i32, i32* %i, align 4
  %rem = srem i32 %60, %61
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %rem, -2010872077
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -2010872077
  %add = add nsw i32 %rem, %62
  %66 = load i32, i32* %i, align 4
  %rem1 = srem i32 %65, %66
  store i32 %rem1, i32* %k, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1907154302
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1907154302
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -385853597, i32 739500823
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -353187271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1854474249
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1854474249
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1664392633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %87, %88
  store i32 -978570297, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %89 = load i32, i32* %m.addr, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %_ = sub i32 %89, %90
  %gen = mul i32 %92, %90
  %93 = sub i32 0, 2034762454
  %94 = sub i32 %93, %89
  %95 = add i32 %94, 2034762454
  %_3 = sub i32 0, %89
  %96 = add i32 %95, 729561278
  %97 = add i32 %96, %90
  %98 = sub i32 %97, 729561278
  %gen4 = add i32 %95, %90
  %_5 = shl i32 %89, %90
  %99 = sub i32 0, 138774015
  %100 = sub i32 %99, %89
  %101 = add i32 %100, 138774015
  %_6 = sub i32 0, %89
  %102 = sub i32 0, %101
  %103 = sub i32 0, %90
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen7 = add i32 %101, %90
  %remalteredBB = srem i32 %89, %90
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, -560888991
  %108 = sub i32 %107, %remalteredBB
  %109 = add i32 %108, -560888991
  %_8 = sub i32 0, %remalteredBB
  %110 = sub i32 0, %109
  %111 = sub i32 0, %106
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen9 = add i32 %109, %106
  %114 = sub i32 %remalteredBB, 1984271491
  %115 = sub i32 %114, %106
  %116 = add i32 %115, 1984271491
  %_10 = sub i32 %remalteredBB, %106
  %gen11 = mul i32 %116, %106
  %_12 = shl i32 %remalteredBB, %106
  %_13 = shl i32 %remalteredBB, %106
  %117 = sub i32 %remalteredBB, -1073809778
  %118 = sub i32 %117, %106
  %119 = add i32 %118, -1073809778
  %_14 = sub i32 %remalteredBB, %106
  %gen15 = mul i32 %119, %106
  %120 = add i32 0, -2145364145
  %121 = sub i32 %120, %remalteredBB
  %122 = sub i32 %121, -2145364145
  %_16 = sub i32 0, %remalteredBB
  %123 = sub i32 0, %122
  %124 = sub i32 0, %106
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen17 = add i32 %122, %106
  %127 = sub i32 %remalteredBB, -400750873
  %128 = add i32 %127, %106
  %129 = add i32 %128, -400750873
  %addalteredBB = add nsw i32 %remalteredBB, %106
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %129, 2127053567
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 2127053567
  %_18 = sub i32 %129, %130
  %gen19 = mul i32 %133, %130
  %134 = sub i32 0, -598327989
  %135 = sub i32 %134, %129
  %136 = add i32 %135, -598327989
  %_20 = sub i32 0, %129
  %137 = add i32 %136, -908445419
  %138 = add i32 %137, %130
  %139 = sub i32 %138, -908445419
  %gen21 = add i32 %136, %130
  %140 = add i32 0, 1371191564
  %141 = sub i32 %140, %129
  %142 = sub i32 %141, 1371191564
  %_22 = sub i32 0, %129
  %143 = sub i32 0, %142
  %144 = sub i32 0, %130
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen23 = add i32 %142, %130
  %147 = sub i32 %129, -1154050890
  %148 = sub i32 %147, %130
  %149 = add i32 %148, -1154050890
  %_24 = sub i32 %129, %130
  %gen25 = mul i32 %149, %130
  %150 = sub i32 %129, 942255134
  %151 = sub i32 %150, %130
  %152 = add i32 %151, 942255134
  %_26 = sub i32 %129, %130
  %gen27 = mul i32 %152, %130
  %153 = sub i32 %129, -1320372349
  %154 = sub i32 %153, %130
  %155 = add i32 %154, -1320372349
  %_28 = sub i32 %129, %130
  %gen29 = mul i32 %155, %130
  %_30 = shl i32 %129, %130
  %rem1alteredBB = srem i32 %129, %130
  store i32 %rem1alteredBB, i32* %k, align 4
  store i32 -741321916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart232, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca [100 x i32]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2085974102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2085974102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -292639756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -292639756, label %first
    i32 -636892498, label %originalBB
    i32 -1674800656, label %originalBBpart2
    i32 1160567139, label %while.body
    i32 1773725946, label %originalBB16
    i32 1618563633, label %originalBBpart218
    i32 330821491, label %land.lhs.true
    i32 864722410, label %if.then
    i32 -1267888879, label %originalBB20
    i32 -1840902975, label %originalBBpart222
    i32 -519299130, label %if.end
    i32 -1113734379, label %while.end
    i32 -213744245, label %originalBB24
    i32 117509953, label %originalBBpart226
    i32 -1398623764, label %for.cond
    i32 1984240421, label %for.body
    i32 -1363099933, label %for.inc
    i32 1137832336, label %for.end
    i32 -1141703564, label %originalBBalteredBB
    i32 1199857268, label %originalBB16alteredBB
    i32 -177578876, label %originalBB20alteredBB
    i32 152625198, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -636892498, i32 -1141703564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1674800656, i32 -1141703564
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1160567139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 185373242
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 185373242
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1773725946, i32 1199857268
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %80 to i64
  %n.reload37 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload37, i64 0, i64 %idxprom
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %81 to i64
  %m.reload34 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload34, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload51, align 4
  %idxprom3 = sext i32 %82 to i64
  %m.reload33 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload33, i64 0, i64 %idxprom3
  %83 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %83, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, -556905309
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -556905309
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1618563633, i32 1199857268
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 330821491, i32 -519299130
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload50, align 4
  %idxprom5 = sext i32 %100 to i64
  %n.reload36 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload36, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %101, 0
  %102 = select i1 %cmp7, i32 864722410, i32 -519299130
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
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
  %116 = select i1 %114, i32 -1267888879, i32 -177578876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1348467144
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1348467144
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1840902975, i32 -177578876
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1113734379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload49, align 4
  %133 = sub i32 %132, 796591468
  %134 = add i32 %133, 1
  %135 = add i32 %134, 796591468
  %inc = add nsw i32 %132, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload48, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload47, align 4
  %z.reload55 = load volatile i32*, i32** %z.reg2mem
  store i32 %136, i32* %z.reload55, align 4
  store i32 1160567139, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -1801575099
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1801575099
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -213744245, i32 152625198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 117509953, i32 152625198
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1398623764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload45, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload, align 4
  %cmp8 = icmp slt i32 %190, %191
  %192 = select i1 %cmp8, i32 1984240421, i32 1137832336
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload44, align 4
  %idxprom9 = sext i32 %193 to i64
  %m.reload32 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload32, i64 0, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload43, align 4
  %idxprom11 = sext i32 %195 to i64
  %n.reload35 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload35, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @f(i32 %194, i32 %196)
  %197 = sub i32 0, 1
  %198 = sub i32 %call13, %197
  %add = add nsw i32 %call13, 1
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1363099933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload42, align 4
  %200 = add i32 %199, 1408171644
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1408171644
  %inc15 = add nsw i32 %199, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload41, align 4
  store i32 -1398623764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -636892498, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload39, align 4
  %idxprom1alteredBB = sext i32 %204 to i64
  %m.reload31 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload31, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload38, align 4
  %idxprom3alteredBB = sext i32 %205 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom3alteredBB
  %206 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %206, 0
  store i32 1773725946, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1267888879, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -213744245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart226, %originalBB24, %while.end, %if.end, %originalBBpart222, %originalBB20, %if.then, %land.lhs.true, %originalBBpart218, %originalBB16, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
