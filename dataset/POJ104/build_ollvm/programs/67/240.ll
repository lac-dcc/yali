; ModuleID = 'source-C-CXX/67/240.c'
source_filename = "source-C-CXX/67/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1791797145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1791797145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1674533564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1674533564, label %first
    i32 -1515172960, label %originalBB
    i32 -616384421, label %originalBBpart2
    i32 625880270, label %for.cond
    i32 714772008, label %for.body
    i32 1209512866, label %for.cond1
    i32 2113732954, label %for.body3
    i32 -1406338658, label %if.then
    i32 530154612, label %if.end
    i32 -1303826574, label %originalBB13
    i32 1791753622, label %originalBBpart215
    i32 -1537092210, label %for.inc
    i32 -1954186051, label %for.end
    i32 1977523047, label %for.inc10
    i32 2074808515, label %originalBB17
    i32 -271682393, label %originalBBpart219
    i32 1642714344, label %for.end12
    i32 -1154157908, label %originalBBalteredBB
    i32 2042691753, label %originalBB13alteredBB
    i32 741750673, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -1515172960, i32 -1154157908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload40, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1758301765
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1758301765
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
  %53 = select i1 %51, i32 -616384421, i32 -1154157908
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625880270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload39, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload24, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 714772008, i32 1642714344
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload32, align 4
  store i32 1209512866, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload31, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %58, 2
  %cmp2 = icmp sle i32 %57, %div
  %59 = select i1 %cmp2, i32 2113732954, i32 -1954186051
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload30, align 4
  %call4 = call i32 @prime(i32 %60)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload38, align 4
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload29, align 4
  %63 = add i32 %61, -983289732
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -983289732
  %sub = sub nsw i32 %61, %62
  %call5 = call i32 @prime(i32 %65)
  %66 = sub i32 0, %call5
  %67 = sub i32 %call4, %66
  %add = add nsw i32 %call4, %call5
  %cmp6 = icmp eq i32 %67, 2
  %68 = select i1 %cmp6, i32 -1406338658, i32 530154612
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload37, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload28, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload36, align 4
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload27, align 4
  %73 = sub i32 %71, 24403433
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 24403433
  %sub7 = sub nsw i32 %71, %72
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %75)
  store i32 -1954186051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1303826574, i32 2042691753
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1791753622, i32 2042691753
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1537092210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload26, align 4
  %105 = sub i32 %104, 41096001
  %106 = add i32 %105, 2
  %107 = add i32 %106, 41096001
  %add9 = add nsw i32 %104, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload, align 4
  store i32 1209512866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1977523047, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1414844447
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1414844447
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2074808515, i32 741750673
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload35, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add11 = add nsw i32 %123, 2
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload34, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -271682393, i32 741750673
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 625880270, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1515172960, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1303826574, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %142, 2
  %143 = sub i32 %142, -1823923744
  %144 = add i32 %143, 2
  %145 = add i32 %144, -1823923744
  %add11alteredBB = add nsw i32 %142, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload, align 4
  store i32 2074808515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.inc10, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca float, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2045471708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2045471708, label %first
    i32 527492158, label %if.then
    i32 -1821719265, label %if.else
    i32 27780365, label %for.cond
    i32 -91258943, label %for.body
    i32 -1514889450, label %if.then7
    i32 -369854275, label %originalBB
    i32 -1890744705, label %originalBBpart2
    i32 1762509840, label %if.end
    i32 514135539, label %originalBB13
    i32 1061615303, label %originalBBpart215
    i32 -210404473, label %for.inc
    i32 -305430658, label %for.end
    i32 -1667865538, label %if.then11
    i32 720266916, label %if.else12
    i32 798551087, label %return
    i32 -1407256866, label %originalBBalteredBB
    i32 1028976893, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 527492158, i32 -1821719265
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 798551087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptrunc double %call to float
  store float %conv1, float* %q, align 4
  store i32 2, i32* %i, align 4
  store i32 27780365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %3 to float
  %4 = load float, float* %q, align 4
  %cmp3 = fcmp ole float %conv2, %4
  %5 = select i1 %cmp3, i32 -91258943, i32 -305430658
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = load i32, i32* %i, align 4
  %rem = srem i32 %6, %7
  %cmp5 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp5, i32 -1514889450, i32 1762509840
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -369854275, i32 -1407256866
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1890744705, i32 -1407256866
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -305430658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1903578010
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1903578010
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
  %63 = select i1 %61, i32 514135539, i32 1028976893
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -2038979588
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2038979588
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1061615303, i32 1028976893
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -210404473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1359747828
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1359747828
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 27780365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %83 to float
  %84 = load float, float* %q, align 4
  %cmp9 = fcmp ogt float %conv8, %84
  %85 = select i1 %cmp9, i32 -1667865538, i32 720266916
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 798551087, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 798551087, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -369854275, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 514135539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %if.else12, %if.then11, %for.end, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
