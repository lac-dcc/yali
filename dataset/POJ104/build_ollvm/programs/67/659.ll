; ModuleID = 'source-C-CXX/67/659.c'
source_filename = "source-C-CXX/67/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64 %a) #0 {
entry:
  %i.reg2mem = alloca i64*
  %a.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1103079375
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1103079375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 1931565067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1931565067, label %first
    i32 1325487880, label %originalBB
    i32 -559404490, label %originalBBpart2
    i32 -26827023, label %for.cond
    i32 -979733322, label %for.body
    i32 1527353033, label %if.then
    i32 1738304696, label %originalBB14
    i32 -1451008531, label %originalBBpart216
    i32 -1378429649, label %if.end
    i32 -122019375, label %for.inc
    i32 1441773662, label %for.end
    i32 260624582, label %if.then12
    i32 1935675785, label %if.end13
    i32 -327314250, label %return
    i32 -1632781436, label %originalBBalteredBB
    i32 -1502943892, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 1325487880, i32 -1632781436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i64, align 8
  store i64* %a.addr, i64** %a.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %a.addr.reload25 = load volatile i64*, i64** %a.addr.reg2mem
  store i64 %a, i64* %a.addr.reload25, align 8
  %i.reload30 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload30, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2018997828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2018997828
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
  %53 = select i1 %51, i32 -559404490, i32 -1632781436
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -26827023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload29, align 8
  %a.addr.reload24 = load volatile i64*, i64** %a.addr.reg2mem
  %55 = load i64, i64* %a.addr.reload24, align 8
  %conv = sitofp i64 %55 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %conv2 = sext i32 %conv1 to i64
  %cmp = icmp sle i64 %54, %conv2
  %56 = select i1 %cmp, i32 -979733322, i32 1441773662
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload23 = load volatile i64*, i64** %a.addr.reg2mem
  %57 = load i64, i64* %a.addr.reload23, align 8
  %i.reload28 = load volatile i64*, i64** %i.reg2mem
  %58 = load i64, i64* %i.reload28, align 8
  %rem = srem i64 %57, %58
  %cmp4 = icmp eq i64 %rem, 0
  %59 = select i1 %cmp4, i32 1527353033, i32 -1378429649
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -344641020
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -344641020
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1738304696, i32 -1502943892
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1313747079
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1313747079
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
  %113 = select i1 %111, i32 -1451008531, i32 -1502943892
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1441773662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -122019375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i64*, i64** %i.reg2mem
  %114 = load i64, i64* %i.reload27, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %inc = add nsw i64 %114, 1
  %i.reload26 = load volatile i64*, i64** %i.reg2mem
  store i64 %116, i64* %i.reload26, align 8
  store i32 -26827023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload, align 8
  %a.addr.reload = load volatile i64*, i64** %a.addr.reg2mem
  %118 = load i64, i64* %a.addr.reload, align 8
  %conv6 = sitofp i64 %118 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  %119 = sub i32 %conv8, -1738226589
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1738226589
  %add = add nsw i32 %conv8, 1
  %conv9 = sext i32 %121 to i64
  %cmp10 = icmp eq i64 %117, %conv9
  %122 = select i1 %cmp10, i32 260624582, i32 1935675785
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -327314250, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload21, align 4
  store i32 -327314250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %123 = load i32, i32* %retval.reload, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 %a, i64* %a.addralteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i32 1325487880, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1738304696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.end13, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -218483807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -218483807, label %first
    i32 200333164, label %originalBB
    i32 976550841, label %originalBBpart2
    i32 -1056731534, label %for.cond
    i32 -1747234119, label %for.body
    i32 -26406169, label %originalBB12
    i32 1904570605, label %originalBBpart214
    i32 1559189795, label %for.cond2
    i32 387905234, label %originalBB16
    i32 359974008, label %originalBBpart220
    i32 -1268376174, label %for.body4
    i32 -316107626, label %land.lhs.true
    i32 412913763, label %if.then
    i32 -505218057, label %if.end
    i32 -1999076115, label %for.inc
    i32 -281446397, label %originalBB22
    i32 -2131644090, label %originalBBpart233
    i32 -374708877, label %for.end
    i32 730549022, label %for.inc10
    i32 -560242673, label %for.end11
    i32 692181131, label %originalBBalteredBB
    i32 250740563, label %originalBB12alteredBB
    i32 -31641230, label %originalBB16alteredBB
    i32 1077122656, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 200333164, i32 692181131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n.reload38 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload38)
  %j.reload58 = load volatile i64*, i64** %j.reg2mem
  store i64 6, i64* %j.reload58, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1227871687
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1227871687
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 976550841, i32 692181131
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056731534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i64*, i64** %j.reg2mem
  %41 = load i64, i64* %j.reload57, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %42 = load i64, i64* %n.reload, align 8
  %cmp = icmp sle i64 %41, %42
  %43 = select i1 %cmp, i32 -1747234119, i32 -560242673
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -26406169, i32 250740563
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i64*, i64** %j.reg2mem
  %70 = load i64, i64* %j.reload56, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %70)
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload49, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 278703769
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 278703769
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1904570605, i32 250740563
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1559189795, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 387905234, i32 -31641230
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i64*, i64** %i.reg2mem
  %112 = load i64, i64* %i.reload48, align 8
  %j.reload55 = load volatile i64*, i64** %j.reg2mem
  %113 = load i64, i64* %j.reload55, align 8
  %div = sdiv i64 %113, 2
  %cmp3 = icmp sle i64 %112, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -922722495
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -922722495
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 359974008, i32 -31641230
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 -1268376174, i32 -374708877
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i64*, i64** %i.reg2mem
  %130 = load i64, i64* %i.reload47, align 8
  %call5 = call i32 @sushu(i64 %130)
  %tobool = icmp ne i32 %call5, 0
  %131 = select i1 %tobool, i32 -316107626, i32 -505218057
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload54 = load volatile i64*, i64** %j.reg2mem
  %132 = load i64, i64* %j.reload54, align 8
  %i.reload46 = load volatile i64*, i64** %i.reg2mem
  %133 = load i64, i64* %i.reload46, align 8
  %134 = sub i64 0, %133
  %135 = add i64 %132, %134
  %sub = sub nsw i64 %132, %133
  %call6 = call i32 @sushu(i64 %135)
  %tobool7 = icmp ne i32 %call6, 0
  %136 = select i1 %tobool7, i32 412913763, i32 -505218057
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload45, align 8
  %j.reload53 = load volatile i64*, i64** %j.reg2mem
  %138 = load i64, i64* %j.reload53, align 8
  %i.reload44 = load volatile i64*, i64** %i.reg2mem
  %139 = load i64, i64* %i.reload44, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %138, %140
  %sub8 = sub nsw i64 %138, %139
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %137, i64 %141)
  store i32 -374708877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1999076115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -281446397, i32 1077122656
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i64*, i64** %i.reg2mem
  %156 = load i64, i64* %i.reload43, align 8
  %157 = sub i64 0, 1
  %158 = sub i64 %156, %157
  %inc = add nsw i64 %156, 1
  %i.reload42 = load volatile i64*, i64** %i.reg2mem
  store i64 %158, i64* %i.reload42, align 8
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1512294257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1512294257
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2131644090, i32 1077122656
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1559189795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 730549022, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i64*, i64** %j.reg2mem
  %174 = load i64, i64* %j.reload52, align 8
  %175 = add i64 %174, 8902922076025028812
  %176 = add i64 %175, 2
  %177 = sub i64 %176, 8902922076025028812
  %add = add nsw i64 %174, 2
  %j.reload51 = load volatile i64*, i64** %j.reg2mem
  store i64 %177, i64* %j.reload51, align 8
  store i32 -1056731534, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i64 6, i64* %jalteredBB, align 8
  store i32 200333164, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i64*, i64** %j.reg2mem
  %178 = load i64, i64* %j.reload50, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %178)
  %i.reload41 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload41, align 8
  store i32 -26406169, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i64*, i64** %i.reg2mem
  %179 = load i64, i64* %i.reload40, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %180 = load i64, i64* %j.reload, align 8
  %181 = add i64 0, 64428115127013627
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 64428115127013627
  %_ = sub i64 0, %180
  %184 = sub i64 0, 2
  %185 = sub i64 %183, %184
  %gen = add i64 %183, 2
  %186 = sub i64 %180, 1333419736612580502
  %187 = sub i64 %186, 2
  %188 = add i64 %187, 1333419736612580502
  %_17 = sub i64 %180, 2
  %gen18 = mul i64 %188, 2
  %divalteredBB = sdiv i64 %180, 2
  %cmp3alteredBB = icmp sle i64 %179, %divalteredBB
  store i32 387905234, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i64*, i64** %i.reg2mem
  %189 = load i64, i64* %i.reload39, align 8
  %190 = add i64 0, -9157383325127767963
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -9157383325127767963
  %_23 = sub i64 0, %189
  %193 = add i64 %192, 7742770870719486710
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 7742770870719486710
  %gen24 = add i64 %192, 1
  %196 = add i64 %189, -2419188720093407713
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -2419188720093407713
  %_25 = sub i64 %189, 1
  %gen26 = mul i64 %198, 1
  %199 = add i64 0, 4655207944793682988
  %200 = sub i64 %199, %189
  %201 = sub i64 %200, 4655207944793682988
  %_27 = sub i64 0, %189
  %202 = sub i64 %201, 8295733916124047769
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8295733916124047769
  %gen28 = add i64 %201, 1
  %_29 = shl i64 %189, 1
  %205 = sub i64 0, %189
  %206 = add i64 0, %205
  %_30 = sub i64 0, %189
  %207 = sub i64 %206, 62708293278191382
  %208 = add i64 %207, 1
  %209 = add i64 %208, 62708293278191382
  %gen31 = add i64 %206, 1
  %210 = sub i64 0, 1
  %211 = sub i64 %189, %210
  %incalteredBB = add nsw i64 %189, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %211, i64* %i.reload, align 8
  store i32 -281446397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %originalBBpart233, %originalBB22, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart220, %originalBB16, %for.cond2, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
