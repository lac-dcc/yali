; ModuleID = 'source-C-CXX/73/1173.c'
source_filename = "source-C-CXX/73/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 2082854806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 2082854806, label %first
    i32 1847544718, label %originalBB
    i32 322515110, label %originalBBpart2
    i32 -377778481, label %for.cond
    i32 -419155376, label %for.body
    i32 -1055326930, label %land.lhs.true
    i32 1222542988, label %if.then
    i32 1991693681, label %if.then6
    i32 1670148932, label %if.else
    i32 434545466, label %if.end
    i32 1704857234, label %if.end9
    i32 -2066877048, label %for.inc
    i32 -1822043663, label %for.end
    i32 -2110821759, label %originalBB17
    i32 -219207439, label %originalBBpart219
    i32 20732794, label %if.then12
    i32 1470010918, label %if.end14
    i32 -1770838867, label %originalBBalteredBB
    i32 1530701299, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = and i1 %.reload, %.reload23
  %10 = xor i1 %.reload, %.reload23
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload23
  %13 = select i1 %11, i32 1847544718, i32 -1770838867
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %num.reload30 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload30, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload25)
  %14 = load i32, i32* %m, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload37, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -645889355
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -645889355
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 322515110, i32 -1770838867
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -377778481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -419155376, i32 -1822043663
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload35, align 4
  %call1 = call i32 @sushu(i32 %33)
  %cmp2 = icmp eq i32 %call1, 0
  %34 = select i1 %cmp2, i32 -1055326930, i32 1704857234
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload34, align 4
  %call3 = call i32 @huiwen(i32 %35)
  %cmp4 = icmp eq i32 %call3, 0
  %36 = select i1 %cmp4, i32 1222542988, i32 1704857234
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload29 = load volatile i32*, i32** %num.reg2mem
  %37 = load i32, i32* %num.reload29, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %num.reload28 = load volatile i32*, i32** %num.reg2mem
  store i32 %39, i32* %num.reload28, align 4
  %num.reload27 = load volatile i32*, i32** %num.reg2mem
  %40 = load i32, i32* %num.reload27, align 4
  %cmp5 = icmp eq i32 %40, 1
  %41 = select i1 %cmp5, i32 1991693681, i32 1670148932
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload33, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 434545466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload32, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 434545466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704857234, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2066877048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload31, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc10 = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 -377778481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1077166545
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1077166545
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2110821759, i32 1530701299
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.reload26 = load volatile i32*, i32** %num.reg2mem
  %76 = load i32, i32* %num.reload26, align 4
  %cmp11 = icmp eq i32 %76, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -219207439, i32 1530701299
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %91 = select i1 %cmp11.reload, i32 20732794, i32 1470010918
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1470010918, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %92 = load i32, i32* %retval.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %93 = load i32, i32* %malteredBB, align 4
  store i32 %93, i32* %ialteredBB, align 4
  store i32 1847544718, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %94 = load i32, i32* %num.reload, align 4
  %cmp11alteredBB = icmp eq i32 %94, 0
  store i32 -2110821759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.then12, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end9, %if.end, %if.else, %if.then6, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %s) #0 {
entry:
  %.reg2mem29 = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -292962593
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -292962593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1238760753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1238760753, label %first
    i32 -314754200, label %originalBB
    i32 1821852037, label %originalBBpart2
    i32 2140671482, label %if.then
    i32 1709808242, label %for.cond
    i32 -313856610, label %for.body
    i32 -313850380, label %if.then3
    i32 706754912, label %originalBB4
    i32 1637751880, label %originalBBpart26
    i32 -110721198, label %if.end
    i32 -563428964, label %for.inc
    i32 1814378347, label %for.end
    i32 -463711045, label %if.else
    i32 329972001, label %return
    i32 -1974417480, label %originalBB8
    i32 -157154843, label %originalBBpart210
    i32 1210662328, label %originalBBalteredBB
    i32 976180538, label %originalBB4alteredBB
    i32 2013510429, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 -314754200, i32 1210662328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.addr.reload20 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload20, align 4
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload23, align 4
  %s.addr.reload19 = load volatile i32*, i32** %s.addr.reg2mem
  %15 = load i32, i32* %s.addr.reload19, align 4
  %cmp = icmp ne i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1821852037, i32 1210662328
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2140671482, i32 -463711045
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  store i32 1709808242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload27, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload26, align 4
  %mul = mul nsw i32 %43, %44
  %s.addr.reload18 = load volatile i32*, i32** %s.addr.reg2mem
  %45 = load i32, i32* %s.addr.reload18, align 4
  %cmp1 = icmp sle i32 %mul, %45
  %46 = select i1 %cmp1, i32 -313856610, i32 1814378347
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %47 = load i32, i32* %s.addr.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %47, %48
  %cmp2 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp2, i32 -313850380, i32 -110721198
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 706754912, i32 976180538
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload22, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -78679602
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -78679602
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1637751880, i32 976180538
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1814378347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563428964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload24, align 4
  %92 = add i32 %91, 943161095
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 943161095
  %inc = add nsw i32 %91, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload, align 4
  store i32 1709808242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload21 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload21, align 4
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %95, i32* %retval.reload17, align 4
  store i32 329972001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 329972001, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1974417480, i32 2013510429
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  %122 = load i32, i32* %retval.reload15, align 4
  store i32 %122, i32* %.reg2mem29
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1579358425
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1579358425
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -157154843, i32 2013510429
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %150 = load i32, i32* %s.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %150, 1
  store i32 -314754200, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 706754912, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %151 = load i32, i32* %retval.reload, align 4
  store i32 -1974417480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %s) #0 {
entry:
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1088709045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1088709045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1423289193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1423289193, label %first
    i32 -2101555788, label %originalBB
    i32 341230499, label %originalBBpart2
    i32 -1108774637, label %for.cond
    i32 26999892, label %for.body
    i32 -607398727, label %for.end
    i32 342993973, label %if.then
    i32 1131344806, label %originalBB2
    i32 248119165, label %originalBBpart24
    i32 -1453245693, label %if.else
    i32 1868412925, label %return
    i32 -1755186583, label %originalBBalteredBB
    i32 938691756, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -2101555788, i32 -1755186583
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s.addr.reload16 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload16, align 4
  %p.reload19 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload19, align 4
  %s.addr.reload15 = load volatile i32*, i32** %s.addr.reg2mem
  %15 = load i32, i32* %s.addr.reload15, align 4
  %r.reload20 = load volatile i32*, i32** %r.reg2mem
  store i32 %15, i32* %r.reload20, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, 677935950
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 677935950
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 341230499, i32 -1755186583
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1108774637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload14 = load volatile i32*, i32** %s.addr.reg2mem
  %31 = load i32, i32* %s.addr.reload14, align 4
  %cmp = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i32 26999892, i32 -607398727
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload18 = load volatile i32*, i32** %p.reg2mem
  %33 = load i32, i32* %p.reload18, align 4
  %mul = mul nsw i32 %33, 10
  %s.addr.reload13 = load volatile i32*, i32** %s.addr.reg2mem
  %34 = load i32, i32* %s.addr.reload13, align 4
  %rem = srem i32 %34, 10
  %35 = sub i32 %mul, 1835902018
  %36 = add i32 %35, %rem
  %37 = add i32 %36, 1835902018
  %add = add nsw i32 %mul, %rem
  %p.reload17 = load volatile i32*, i32** %p.reg2mem
  store i32 %37, i32* %p.reload17, align 4
  %s.addr.reload12 = load volatile i32*, i32** %s.addr.reg2mem
  %38 = load i32, i32* %s.addr.reload12, align 4
  %div = sdiv i32 %38, 10
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %div, i32* %s.addr.reload, align 4
  store i32 -1108774637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %39 = load i32, i32* %r.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %40 = load i32, i32* %p.reload, align 4
  %cmp1 = icmp eq i32 %39, %40
  %41 = select i1 %cmp1, i32 342993973, i32 -1453245693
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -692768558
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -692768558
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1131344806, i32 938691756
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload11, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -1473133209
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1473133209
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 248119165, i32 938691756
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1868412925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 1868412925, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %84 = load i32, i32* %retval.reload9, align 4
  ret i32 %84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %85 = load i32, i32* %s.addralteredBB, align 4
  store i32 %85, i32* %ralteredBB, align 4
  store i32 -2101555788, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1131344806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB2, %if.then, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
