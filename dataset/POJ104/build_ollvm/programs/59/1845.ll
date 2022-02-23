; ModuleID = 'source-C-CXX/59/1845.c'
source_filename = "source-C-CXX/59/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i2.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %input.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 138553670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 138553670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -2014832767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2014832767, label %first
    i32 -2090237593, label %originalBB
    i32 1907779291, label %originalBBpart2
    i32 1673571342, label %for.cond
    i32 2078320479, label %originalBB11
    i32 1988133883, label %originalBBpart216
    i32 615888880, label %for.body
    i32 1260749720, label %land.lhs.true
    i32 1047748024, label %if.then
    i32 1588828085, label %if.end
    i32 -98320906, label %for.inc
    i32 -1522363141, label %for.end
    i32 1468287431, label %originalBB18
    i32 -1252216765, label %originalBBpart220
    i32 183321600, label %if.then8
    i32 -657741204, label %if.end10
    i32 933178521, label %originalBBalteredBB
    i32 -213313386, label %originalBB11alteredBB
    i32 622812084, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -2090237593, i32 933178521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload30 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload30, align 4
  %input.reload26 = load volatile i32*, i32** %input.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %input.reload26)
  %i2.reload38 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload38, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -156506429
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -156506429
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1907779291, i32 933178521
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673571342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 765103468
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 765103468
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2078320479, i32 -213313386
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i2.reload37 = load volatile i32*, i32** %i2.reg2mem
  %57 = load i32, i32* %i2.reload37, align 4
  %input.reload25 = load volatile i32*, i32** %input.reg2mem
  %58 = load i32, i32* %input.reload25, align 4
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 2
  %cmp = icmp sle i32 %57, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1988133883, i32 -213313386
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 615888880, i32 -1522363141
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i2.reload36 = load volatile i32*, i32** %i2.reg2mem
  %88 = load i32, i32* %i2.reload36, align 4
  %call1 = call i32 @judgeprime(i32 %88)
  %tobool = icmp ne i32 %call1, 0
  %89 = select i1 %tobool, i32 1260749720, i32 1588828085
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i2.reload35 = load volatile i32*, i32** %i2.reg2mem
  %90 = load i32, i32* %i2.reload35, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %90, 2
  %call2 = call i32 @judgeprime(i32 %94)
  %tobool3 = icmp ne i32 %call2, 0
  %95 = select i1 %tobool3, i32 1047748024, i32 1588828085
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i2.reload34 = load volatile i32*, i32** %i2.reg2mem
  %96 = load i32, i32* %i2.reload34, align 4
  %i2.reload33 = load volatile i32*, i32** %i2.reg2mem
  %97 = load i32, i32* %i2.reload33, align 4
  %98 = sub i32 0, 2
  %99 = sub i32 %97, %98
  %add4 = add nsw i32 %97, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %99)
  %counter.reload29 = load volatile i32*, i32** %counter.reg2mem
  %100 = load i32, i32* %counter.reload29, align 4
  %101 = sub i32 %100, 759994048
  %102 = add i32 %101, 1
  %103 = add i32 %102, 759994048
  %inc = add nsw i32 %100, 1
  %counter.reload28 = load volatile i32*, i32** %counter.reg2mem
  store i32 %103, i32* %counter.reload28, align 4
  store i32 1588828085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98320906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload32 = load volatile i32*, i32** %i2.reg2mem
  %104 = load i32, i32* %i2.reload32, align 4
  %105 = add i32 %104, 1328303340
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1328303340
  %inc6 = add nsw i32 %104, 1
  %i2.reload31 = load volatile i32*, i32** %i2.reg2mem
  store i32 %107, i32* %i2.reload31, align 4
  store i32 1673571342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -965721853
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -965721853
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1468287431, i32 622812084
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %counter.reload27 = load volatile i32*, i32** %counter.reg2mem
  %123 = load i32, i32* %counter.reload27, align 4
  %cmp7 = icmp eq i32 0, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1252216765, i32 622812084
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 183321600, i32 -657741204
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -657741204, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inputalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %inputalteredBB)
  store i32 2, i32* %i2alteredBB, align 4
  store i32 -2090237593, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %139 = load i32, i32* %i2.reload, align 4
  %input.reload = load volatile i32*, i32** %input.reg2mem
  %140 = load i32, i32* %input.reload, align 4
  %_ = shl i32 %140, 2
  %141 = sub i32 0, 2
  %142 = add i32 %140, %141
  %_12 = sub i32 %140, 2
  %gen = mul i32 %142, 2
  %143 = sub i32 0, %140
  %144 = add i32 0, %143
  %_13 = sub i32 0, %140
  %145 = sub i32 0, %144
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen14 = add i32 %144, 2
  %149 = add i32 %140, -1805048935
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1805048935
  %subalteredBB = sub nsw i32 %140, 2
  %cmpalteredBB = icmp sle i32 %139, %151
  store i32 2078320479, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %152 = load i32, i32* %counter.reload, align 4
  %cmp7alteredBB = icmp eq i32 0, %152
  store i32 1468287431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart216, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judgeprime(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag_prime.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1011183631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1011183631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 799636085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 799636085, label %first
    i32 701779864, label %originalBB
    i32 1606359842, label %originalBBpart2
    i32 1043971300, label %if.then
    i32 -1615820376, label %if.end
    i32 1286909041, label %for.cond
    i32 1459938154, label %for.body
    i32 -1806223980, label %if.then7
    i32 1440118545, label %if.end8
    i32 1124668434, label %for.inc
    i32 -524165819, label %originalBB12
    i32 -2142050733, label %originalBBpart214
    i32 -525133665, label %for.end
    i32 -459948306, label %if.then11
    i32 639758754, label %if.else
    i32 -620168422, label %return
    i32 -1518295816, label %originalBBalteredBB
    i32 -82368416, label %originalBB12alteredBB
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
  %26 = select i1 %24, i32 701779864, i32 -1518295816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %flag_prime = alloca i32, align 4
  store i32* %flag_prime, i32** %flag_prime.reg2mem
  %x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload23, align 4
  %flag_prime.reload32 = load volatile i32*, i32** %flag_prime.reg2mem
  store i32 1, i32* %flag_prime.reload32, align 4
  %x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload22, align 4
  %cmp = icmp eq i32 2, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 893223014
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 893223014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1606359842, i32 -1518295816
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1043971300, i32 -1615820376
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag_prime.reload31 = load volatile i32*, i32** %flag_prime.reg2mem
  store i32 1, i32* %flag_prime.reload31, align 4
  store i32 -1615820376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i1.reload29 = load volatile i32*, i32** %i1.reg2mem
  store i32 2, i32* %i1.reload29, align 4
  store i32 1286909041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload28 = load volatile i32*, i32** %i1.reg2mem
  %44 = load i32, i32* %i1.reload28, align 4
  %conv = sitofp i32 %44 to double
  %x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload21, align 4
  %conv1 = sitofp i32 %45 to float
  %conv2 = fpext float %conv1 to double
  %call = call double @sqrt(double %conv2) #3
  %add = fadd double %call, 1.000000e+00
  %cmp3 = fcmp ole double %conv, %add
  %46 = select i1 %cmp3, i32 1459938154, i32 -525133665
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload, align 4
  %i1.reload27 = load volatile i32*, i32** %i1.reg2mem
  %48 = load i32, i32* %i1.reload27, align 4
  %rem = srem i32 %47, %48
  %cmp5 = icmp eq i32 0, %rem
  %49 = select i1 %cmp5, i32 -1806223980, i32 1440118545
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %flag_prime.reload30 = load volatile i32*, i32** %flag_prime.reg2mem
  store i32 0, i32* %flag_prime.reload30, align 4
  store i32 1440118545, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1124668434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 109236257
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 109236257
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -524165819, i32 -82368416
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i1.reload26 = load volatile i32*, i32** %i1.reg2mem
  %77 = load i32, i32* %i1.reload26, align 4
  %78 = add i32 %77, 1828015333
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1828015333
  %inc = add nsw i32 %77, 1
  %i1.reload25 = load volatile i32*, i32** %i1.reg2mem
  store i32 %80, i32* %i1.reload25, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2142050733, i32 -82368416
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1286909041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag_prime.reload = load volatile i32*, i32** %flag_prime.reg2mem
  %95 = load i32, i32* %flag_prime.reload, align 4
  %cmp9 = icmp eq i32 0, %95
  %96 = select i1 %cmp9, i32 -459948306, i32 639758754
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  store i32 -620168422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 -620168422, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %flag_primealteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %flag_primealteredBB, align 4
  %98 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 2, %98
  store i32 701779864, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i1.reload24 = load volatile i32*, i32** %i1.reg2mem
  %99 = load i32, i32* %i1.reload24, align 4
  %_ = shl i32 %99, 1
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %incalteredBB = add nsw i32 %99, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %101, i32* %i1.reload, align 4
  store i32 -524165819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.else, %if.then11, %for.end, %originalBBpart214, %originalBB12, %for.inc, %if.end8, %if.then7, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
