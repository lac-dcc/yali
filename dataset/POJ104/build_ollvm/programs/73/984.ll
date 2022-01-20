; ModuleID = 'source-C-CXX/73/984.c'
source_filename = "source-C-CXX/73/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64 %m, i64 %n) #0 {
entry:
  %.reg2mem = alloca i64
  %retval = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store i64 %m, i64* %m.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %m.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1882238942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1882238942, label %first
    i32 -2022187241, label %if.then
    i32 -1049877167, label %if.else
    i32 -1391612864, label %originalBB
    i32 -2116711260, label %originalBBpart2
    i32 135550781, label %return
    i32 1305510015, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %1 = select i1 %cmp, i32 -2022187241, i32 -1049877167
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %n.addr, align 8
  store i64 %2, i64* %retval, align 8
  store i32 135550781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1391612864, i32 1305510015
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %m.addr, align 8
  %div = sdiv i64 %29, 10
  %30 = load i64, i64* %n.addr, align 8
  %mul = mul nsw i64 %30, 10
  %31 = load i64, i64* %m.addr, align 8
  %rem = srem i64 %31, 10
  %32 = add i64 %mul, -3694915193219923656
  %33 = add i64 %32, %rem
  %34 = sub i64 %33, -3694915193219923656
  %add = add nsw i64 %mul, %rem
  %call = call i64 @huiwen(i64 %div, i64 %34)
  store i64 %call, i64* %retval, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2116711260, i32 1305510015
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 135550781, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i64, i64* %retval, align 8
  ret i64 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i64, i64* %m.addr, align 8
  %51 = sub i64 %50, -7807721670545742135
  %52 = sub i64 %51, 10
  %53 = add i64 %52, -7807721670545742135
  %_ = sub i64 %50, 10
  %gen = mul i64 %53, 10
  %54 = sub i64 0, 7527308442299861991
  %55 = sub i64 %54, %50
  %56 = add i64 %55, 7527308442299861991
  %_1 = sub i64 0, %50
  %57 = sub i64 %56, 6680659364522937462
  %58 = add i64 %57, 10
  %59 = add i64 %58, 6680659364522937462
  %gen2 = add i64 %56, 10
  %60 = sub i64 0, %50
  %61 = add i64 0, %60
  %_3 = sub i64 0, %50
  %62 = add i64 %61, -2286945703425308893
  %63 = add i64 %62, 10
  %64 = sub i64 %63, -2286945703425308893
  %gen4 = add i64 %61, 10
  %65 = add i64 0, 8241226713591659321
  %66 = sub i64 %65, %50
  %67 = sub i64 %66, 8241226713591659321
  %_5 = sub i64 0, %50
  %68 = add i64 %67, 6685775905062723207
  %69 = add i64 %68, 10
  %70 = sub i64 %69, 6685775905062723207
  %gen6 = add i64 %67, 10
  %71 = add i64 %50, -6771133600814796583
  %72 = sub i64 %71, 10
  %73 = sub i64 %72, -6771133600814796583
  %_7 = sub i64 %50, 10
  %gen8 = mul i64 %73, 10
  %divalteredBB = sdiv i64 %50, 10
  %74 = load i64, i64* %n.addr, align 8
  %75 = sub i64 %74, 3228482788352985903
  %76 = sub i64 %75, 10
  %77 = add i64 %76, 3228482788352985903
  %_9 = sub i64 %74, 10
  %gen10 = mul i64 %77, 10
  %_11 = shl i64 %74, 10
  %mulalteredBB = mul nsw i64 %74, 10
  %78 = load i64, i64* %m.addr, align 8
  %79 = sub i64 %78, -4377014293260825549
  %80 = sub i64 %79, 10
  %81 = add i64 %80, -4377014293260825549
  %_12 = sub i64 %78, 10
  %gen13 = mul i64 %81, 10
  %remalteredBB = srem i64 %78, 10
  %82 = sub i64 0, %remalteredBB
  %83 = sub i64 %mulalteredBB, %82
  %addalteredBB = add nsw i64 %mulalteredBB, %remalteredBB
  %callalteredBB = call i64 @huiwen(i64 %divalteredBB, i64 %83)
  store i64 %callalteredBB, i64* %retval, align 8
  store i32 -1391612864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -896166856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -896166856, label %for.cond
    i32 1055788301, label %for.body
    i32 1915083545, label %originalBB
    i32 -2057070128, label %originalBBpart2
    i32 1112495200, label %if.then
    i32 927640224, label %if.end
    i32 -480504136, label %for.inc
    i32 -1519033676, label %for.end
    i32 -879472562, label %originalBB17
    i32 -1803400326, label %originalBBpart219
    i32 1960567697, label %if.then10
    i32 -1283408088, label %originalBB21
    i32 -108881370, label %originalBBpart223
    i32 -1891566090, label %if.else
    i32 -725876493, label %return
    i32 -350956917, label %originalBBalteredBB
    i32 872821457, label %originalBB17alteredBB
    i32 922057907, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %conv = sitofp i64 %0 to double
  %1 = load i64, i64* %n.addr, align 8
  %conv1 = sitofp i64 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1055788301, i32 -1519033676
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1947820543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1947820543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1915083545, i32 -350956917
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %n.addr, align 8
  %31 = load i64, i64* %i, align 8
  %rem = srem i64 %30, %31
  %cmp3 = icmp eq i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -1621944988
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1621944988
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2057070128, i32 -350956917
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1112495200, i32 927640224
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1519033676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -480504136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %inc = add nsw i64 %48, 1
  store i64 %50, i64* %i, align 8
  store i32 -896166856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, -2126821712
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2126821712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -879472562, i32 872821457
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %conv5 = sitofp i64 %78 to double
  %79 = load i64, i64* %n.addr, align 8
  %conv6 = sitofp i64 %79 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, -328077594
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -328077594
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1803400326, i32 872821457
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1960567697, i32 -1891566090
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 2336177
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2336177
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1283408088, i32 922057907
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1167521152
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1167521152
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -108881370, i32 922057907
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -725876493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -725876493, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* %retval, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i64, i64* %n.addr, align 8
  %140 = load i64, i64* %i, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %_ = sub i64 %139, %140
  %gen = mul i64 %142, %140
  %143 = sub i64 0, %139
  %144 = add i64 0, %143
  %_11 = sub i64 0, %139
  %145 = sub i64 0, %140
  %146 = sub i64 %144, %145
  %gen12 = add i64 %144, %140
  %_13 = shl i64 %139, %140
  %_14 = shl i64 %139, %140
  %147 = sub i64 0, -587056866613421617
  %148 = sub i64 %147, %139
  %149 = add i64 %148, -587056866613421617
  %_15 = sub i64 0, %139
  %150 = sub i64 %149, -4258165303316915170
  %151 = add i64 %150, %140
  %152 = add i64 %151, -4258165303316915170
  %gen16 = add i64 %149, %140
  %remalteredBB = srem i64 %139, %140
  %cmp3alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 1915083545, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %153 = load i64, i64* %i, align 8
  %conv5alteredBB = sitofp i64 %153 to double
  %154 = load i64, i64* %n.addr, align 8
  %conv6alteredBB = sitofp i64 %154 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 -879472562, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1283408088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %originalBBpart223, %originalBB21, %if.then10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  store i32 0, i32* %p, align 4
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 778958732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 778958732, label %for.cond
    i32 -1437196472, label %for.body
    i32 158378497, label %originalBB
    i32 282530095, label %originalBBpart2
    i32 -1032491214, label %land.lhs.true
    i32 744839338, label %originalBB16
    i32 -407848691, label %originalBBpart218
    i32 223155533, label %if.then
    i32 919733601, label %if.then5
    i32 -561994882, label %if.else
    i32 -974164299, label %if.end
    i32 1343045926, label %originalBB20
    i32 342079412, label %originalBBpart222
    i32 1347829109, label %if.end8
    i32 688734842, label %originalBB24
    i32 -1327628339, label %originalBBpart226
    i32 947157110, label %for.inc
    i32 -1826859506, label %for.end
    i32 268210858, label %originalBB28
    i32 1860903714, label %originalBBpart233
    i32 493364286, label %land.lhs.true11
    i32 -1780288099, label %originalBB35
    i32 -463634806, label %originalBBpart237
    i32 -1621347221, label %if.then13
    i32 520898099, label %originalBB39
    i32 2023322954, label %originalBBpart241
    i32 1163189479, label %if.end15
    i32 -457403948, label %originalBB43
    i32 -68557367, label %originalBBpart245
    i32 285381015, label %originalBBalteredBB
    i32 1013081306, label %originalBB16alteredBB
    i32 707014863, label %originalBB20alteredBB
    i32 581829354, label %originalBB24alteredBB
    i32 1788510906, label %originalBB28alteredBB
    i32 -1579502229, label %originalBB35alteredBB
    i32 800690672, label %originalBB39alteredBB
    i32 1897696930, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 -1437196472, i32 -1826859506
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1071441752
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1071441752
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 158378497, i32 285381015
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %i, align 8
  %32 = load i64, i64* %i, align 8
  %call1 = call i64 @huiwen(i64 %32, i64 0)
  %cmp2 = icmp eq i64 %31, %call1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 157840625
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 157840625
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 282530095, i32 285381015
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1032491214, i32 1347829109
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 622904525
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 622904525
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 744839338, i32 1013081306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %88 = load i64, i64* %i, align 8
  %call3 = call i32 @sushu(i64 %88)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = add i32 %89, -1328379894
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1328379894
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -407848691, i32 1013081306
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %116 = select i1 %tobool.reload, i32 223155533, i32 1347829109
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %cmp4 = icmp eq i32 %117, 0
  %118 = select i1 %cmp4, i32 919733601, i32 -561994882
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %119 = load i64, i64* %i, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  %120 = load i32, i32* %p, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %p, align 4
  store i32 -974164299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %125)
  store i32 -974164299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, 70103048
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 70103048
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1343045926, i32 707014863
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, -124490929
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -124490929
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 342079412, i32 707014863
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1347829109, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 688734842, i32 581829354
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1327628339, i32 581829354
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 947157110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i64, i64* %i, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %inc9 = add nsw i64 %208, 1
  store i64 %212, i64* %i, align 8
  store i32 778958732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 641673329
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 641673329
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 268210858, i32 1788510906
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %228 = load i64, i64* %i, align 8
  %229 = load i64, i64* %n, align 8
  %230 = sub i64 %229, -5812029846077210741
  %231 = add i64 %230, 1
  %232 = add i64 %231, -5812029846077210741
  %add = add nsw i64 %229, 1
  %cmp10 = icmp eq i64 %228, %232
  store i1 %cmp10, i1* %cmp10.reg2mem
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -1485280606
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1485280606
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1860903714, i32 1788510906
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %248 = select i1 %cmp10.reload, i32 493364286, i32 1163189479
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1780288099, i32 -1579502229
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %275 = load i32, i32* %p, align 4
  %cmp12 = icmp eq i32 %275, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -463634806, i32 -1579502229
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %290 = select i1 %cmp12.reload, i32 -1621347221, i32 1163189479
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, -75868066
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -75868066
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 520898099, i32 800690672
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2023322954, i32 800690672
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1163189479, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -2070785259
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2070785259
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -457403948, i32 1897696930
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 %335, 1382409888
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1382409888
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -68557367, i32 1897696930
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %351 = load i64, i64* %i, align 8
  %call1alteredBB = call i64 @huiwen(i64 %351, i64 0)
  %cmp2alteredBB = icmp eq i64 %350, %call1alteredBB
  store i32 158378497, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %352 = load i64, i64* %i, align 8
  %call3alteredBB = call i32 @sushu(i64 %352)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 744839338, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1343045926, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 688734842, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %353 = load i64, i64* %i, align 8
  %354 = load i64, i64* %n, align 8
  %355 = sub i64 %354, 2406052067719466176
  %356 = sub i64 %355, 1
  %357 = add i64 %356, 2406052067719466176
  %_ = sub i64 %354, 1
  %gen = mul i64 %357, 1
  %358 = add i64 0, 8051834012482746090
  %359 = sub i64 %358, %354
  %360 = sub i64 %359, 8051834012482746090
  %_29 = sub i64 0, %354
  %361 = sub i64 0, 1
  %362 = sub i64 %360, %361
  %gen30 = add i64 %360, 1
  %_31 = shl i64 %354, 1
  %363 = sub i64 %354, -6577624649308931254
  %364 = add i64 %363, 1
  %365 = add i64 %364, -6577624649308931254
  %addalteredBB = add nsw i64 %354, 1
  %cmp10alteredBB = icmp eq i64 %353, %365
  store i32 268210858, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp eq i32 %366, 0
  store i32 -1780288099, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 520898099, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -457403948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %if.end15, %originalBBpart241, %originalBB39, %if.then13, %originalBBpart237, %originalBB35, %land.lhs.true11, %originalBBpart233, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end8, %originalBBpart222, %originalBB20, %if.end, %if.else, %if.then5, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
