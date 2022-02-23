; ModuleID = 'source-C-CXX/67/668.c'
source_filename = "source-C-CXX/67/668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %s) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 3, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1700797090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1700797090, label %for.cond
    i32 -1589118082, label %for.body
    i32 1312909637, label %originalBB
    i32 1032272772, label %originalBBpart2
    i32 1137132040, label %if.then
    i32 286729017, label %if.end
    i32 -285495080, label %for.inc
    i32 -1323423908, label %for.end
    i32 1168866401, label %if.then10
    i32 -526706402, label %if.else
    i32 -1939598527, label %originalBB17
    i32 1281893925, label %originalBBpart219
    i32 321017435, label %return
    i32 2117539867, label %originalBBalteredBB
    i32 151638817, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %s.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %cmp = icmp sle i32 %0, %conv1
  %2 = select i1 %cmp, i32 -1589118082, i32 -1323423908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1209433954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1209433954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1312909637, i32 2117539867
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %s.addr, align 4
  %19 = load i32, i32* %t, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1343963657
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1343963657
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1032272772, i32 2117539867
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1137132040, i32 286729017
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1323423908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285495080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %37 = sub i32 %36, 615263646
  %38 = add i32 %37, 2
  %39 = add i32 %38, 615263646
  %add = add nsw i32 %36, 2
  store i32 %39, i32* %t, align 4
  store i32 -1700797090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %t, align 4
  %41 = load i32, i32* %s.addr, align 4
  %conv5 = sitofp i32 %41 to double
  %call6 = call double @sqrt(double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %cmp8 = icmp sgt i32 %40, %conv7
  %42 = select i1 %cmp8, i32 1168866401, i32 -526706402
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 321017435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1429675029
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1429675029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1939598527, i32 151638817
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1890858230
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1890858230
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1281893925, i32 151638817
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 321017435, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  ret i32 %85

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %s.addr, align 4
  %87 = load i32, i32* %t, align 4
  %_ = shl i32 %86, %87
  %88 = sub i32 0, %86
  %89 = add i32 0, %88
  %_11 = sub i32 0, %86
  %90 = sub i32 %89, -1202122395
  %91 = add i32 %90, %87
  %92 = add i32 %91, -1202122395
  %gen = add i32 %89, %87
  %93 = sub i32 %86, 1121483711
  %94 = sub i32 %93, %87
  %95 = add i32 %94, 1121483711
  %_12 = sub i32 %86, %87
  %gen13 = mul i32 %95, %87
  %_14 = shl i32 %86, %87
  %96 = sub i32 0, 1586639864
  %97 = sub i32 %96, %86
  %98 = add i32 %97, 1586639864
  %_15 = sub i32 0, %86
  %99 = sub i32 0, %98
  %100 = sub i32 0, %87
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen16 = add i32 %98, %87
  %remalteredBB = srem i32 %86, %87
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1312909637, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1939598527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -97929815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -97929815, label %first
    i32 1977344890, label %originalBB
    i32 697895402, label %originalBBpart2
    i32 1337271443, label %for.cond
    i32 699143829, label %originalBB12
    i32 -1784478490, label %originalBBpart214
    i32 -278723074, label %for.body
    i32 -1816282617, label %for.cond1
    i32 -1286456597, label %for.body3
    i32 1033205597, label %land.lhs.true
    i32 -845692924, label %if.then
    i32 1792169673, label %originalBB16
    i32 341140272, label %originalBBpart218
    i32 -894873301, label %if.end
    i32 1044299549, label %for.inc
    i32 1873810535, label %for.end
    i32 1383909953, label %for.inc9
    i32 845026501, label %for.end11
    i32 2020962089, label %originalBB20
    i32 51682239, label %originalBBpart222
    i32 -679853365, label %originalBBalteredBB
    i32 -378703059, label %originalBB12alteredBB
    i32 -1504543146, label %originalBB16alteredBB
    i32 107630003, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload26, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload26, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload26
  %25 = select i1 %23, i32 1977344890, i32 -679853365
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %r.reload48 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload48, align 4
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload47)
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  store i32 6, i32* %m.reload34, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
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
  %51 = select i1 %49, i32 697895402, i32 -679853365
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337271443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 127095531
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 127095531
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 699143829, i32 -378703059
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload33, align 4
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %68 = load i32, i32* %d.reload46, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -796549137
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -796549137
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1784478490, i32 -378703059
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -278723074, i32 845026501
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload45, align 4
  store i32 -1816282617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload44, align 4
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload32, align 4
  %div = sdiv i32 %98, 2
  %99 = sub i32 %div, 257244978
  %100 = add i32 %99, 1
  %101 = add i32 %100, 257244978
  %add = add nsw i32 %div, 1
  %cmp2 = icmp slt i32 %97, %101
  %102 = select i1 %cmp2, i32 -1286456597, i32 1873810535
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload43, align 4
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 %103, i32* %k.reload37, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload31, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload42, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub = sub nsw i32 %104, %105
  %h.reload40 = load volatile i32*, i32** %h.reg2mem
  store i32 %107, i32* %h.reload40, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload36, align 4
  %call4 = call i32 @f(i32 %108)
  %tobool = icmp ne i32 %call4, 0
  %109 = select i1 %tobool, i32 1033205597, i32 -894873301
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload39 = load volatile i32*, i32** %h.reg2mem
  %110 = load i32, i32* %h.reload39, align 4
  %call5 = call i32 @f(i32 %110)
  %tobool6 = icmp ne i32 %call5, 0
  %111 = select i1 %tobool6, i32 -845692924, i32 -894873301
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1792169673, i32 -1504543146
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload30, align 4
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload35, align 4
  %h.reload38 = load volatile i32*, i32** %h.reg2mem
  %128 = load i32, i32* %h.reload38, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %127, i32 %128)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 601170396
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 601170396
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 341140272, i32 -1504543146
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1873810535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1044299549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload41, align 4
  %157 = sub i32 %156, 437201454
  %158 = add i32 %157, 2
  %159 = add i32 %158, 437201454
  %add8 = add nsw i32 %156, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 -1816282617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1383909953, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload29, align 4
  %161 = sub i32 %160, 14709809
  %162 = add i32 %161, 2
  %163 = add i32 %162, 14709809
  %add10 = add nsw i32 %160, 2
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload28, align 4
  store i32 1337271443, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 903943148
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 903943148
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2020962089, i32 107630003
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1000011547
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1000011547
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 51682239, i32 107630003
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  store i32 6, i32* %malteredBB, align 4
  store i32 1977344890, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload27, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload, align 4
  %cmpalteredBB = icmp sle i32 %206, %207
  store i32 699143829, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %210 = load i32, i32* %h.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209, i32 %210)
  store i32 1792169673, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2020962089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
