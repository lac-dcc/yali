; ModuleID = 'source-C-CXX/59/593.c'
source_filename = "source-C-CXX/59/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -47379923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -47379923, label %first
    i32 1057840523, label %originalBB
    i32 -220048258, label %originalBBpart2
    i32 1189645697, label %if.then
    i32 -801543579, label %if.else
    i32 78307852, label %do.body
    i32 -1742111317, label %land.lhs.true
    i32 977934834, label %originalBB10
    i32 1905862805, label %originalBBpart212
    i32 -159039107, label %if.then5
    i32 173943906, label %if.end
    i32 1123600972, label %originalBB14
    i32 895979547, label %originalBBpart228
    i32 -703265796, label %do.cond
    i32 -823995522, label %do.end
    i32 -1668050783, label %if.end9
    i32 180544100, label %originalBBalteredBB
    i32 1877469679, label %originalBB10alteredBB
    i32 -1143801903, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 1057840523, i32 180544100
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload35)
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload41, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload49, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload34, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -220048258, i32 180544100
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1189645697, i32 -801543579
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1668050783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 78307852, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload40, align 4
  %call2 = call i32 @su(i32 %42)
  %tobool = icmp ne i32 %call2, 0
  %43 = select i1 %tobool, i32 -1742111317, i32 173943906
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1260964828
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1260964828
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 977934834, i32 1877469679
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload48, align 4
  %call3 = call i32 @su(i32 %59)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 80156379
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 80156379
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1905862805, i32 1877469679
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %75 = select i1 %tobool4.reload, i32 -159039107, i32 173943906
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload39, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload47, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  store i32 173943906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1123600972, i32 -1143801903
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload38, align 4
  %93 = sub i32 %92, 1229484396
  %94 = add i32 %93, 2
  %95 = add i32 %94, 1229484396
  %add = add nsw i32 %92, 2
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 %95, i32* %a.reload37, align 4
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload46, align 4
  %97 = sub i32 0, 2
  %98 = sub i32 %96, %97
  %add7 = add nsw i32 %96, 2
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload45, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 895979547, i32 -1143801903
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -703265796, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload44, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp sle i32 %113, %114
  %115 = select i1 %cmp8, i32 78307852, i32 -823995522
  store i32 %115, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1668050783, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  %117 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp slt i32 %117, 5
  store i32 1057840523, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload43, align 4
  %call3alteredBB = call i32 @su(i32 %118)
  %tobool4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 977934834, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload36, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %_ = sub i32 %119, 2
  %gen = mul i32 %121, 2
  %122 = add i32 %119, -941782069
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, -941782069
  %_15 = sub i32 %119, 2
  %gen16 = mul i32 %124, 2
  %_17 = shl i32 %119, 2
  %125 = add i32 0, 361012530
  %126 = sub i32 %125, %119
  %127 = sub i32 %126, 361012530
  %_18 = sub i32 0, %119
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen19 = add i32 %127, 2
  %132 = sub i32 %119, -1860365757
  %133 = add i32 %132, 2
  %134 = add i32 %133, -1860365757
  %addalteredBB = add nsw i32 %119, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %134, i32* %a.reload, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload42, align 4
  %136 = sub i32 0, 1530688960
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1530688960
  %_20 = sub i32 0, %135
  %139 = sub i32 %138, 1083286101
  %140 = add i32 %139, 2
  %141 = add i32 %140, 1083286101
  %gen21 = add i32 %138, 2
  %142 = sub i32 0, %135
  %143 = add i32 0, %142
  %_22 = sub i32 0, %135
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %gen23 = add i32 %143, 2
  %_24 = shl i32 %135, 2
  %_25 = shl i32 %135, 2
  %_26 = shl i32 %135, 2
  %146 = sub i32 0, 2
  %147 = sub i32 %135, %146
  %add7alteredBB = add nsw i32 %135, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %147, i32* %b.reload, align 4
  store i32 1123600972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %do.end, %do.cond, %originalBBpart228, %originalBB14, %if.end, %if.then5, %originalBBpart212, %originalBB10, %land.lhs.true, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1086730993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1086730993, label %for.cond
    i32 -1296607343, label %originalBB
    i32 1190516886, label %originalBBpart2
    i32 355405841, label %for.body
    i32 -1400172215, label %if.then
    i32 -738331562, label %originalBB11
    i32 -1136287705, label %originalBBpart213
    i32 2067587055, label %if.end
    i32 1682308843, label %originalBB15
    i32 -628870518, label %originalBBpart217
    i32 2041374137, label %for.inc
    i32 1370395094, label %for.end
    i32 -1920307486, label %originalBBalteredBB
    i32 1702454726, label %originalBB11alteredBB
    i32 1885778995, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -803929488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -803929488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1296607343, i32 -1920307486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1190516886, i32 -1920307486
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 355405841, i32 1370395094
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 -1400172215, i32 2067587055
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1099779541
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1099779541
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -738331562, i32 1702454726
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2056183249
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2056183249
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1136287705, i32 1702454726
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1370395094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1682308843, i32 1885778995
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -2016659746
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2016659746
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -628870518, i32 1885778995
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2041374137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  store i32 1086730993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* %p, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n.addr, align 4
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %_ = sub i32 %137, 2
  %gen = mul i32 %139, 2
  %140 = sub i32 %137, 2119872170
  %141 = sub i32 %140, 2
  %142 = add i32 %141, 2119872170
  %_2 = sub i32 %137, 2
  %gen3 = mul i32 %142, 2
  %143 = add i32 %137, -1768743530
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -1768743530
  %_4 = sub i32 %137, 2
  %gen5 = mul i32 %145, 2
  %_6 = shl i32 %137, 2
  %146 = sub i32 0, 2
  %147 = add i32 %137, %146
  %_7 = sub i32 %137, 2
  %gen8 = mul i32 %147, 2
  %_9 = shl i32 %137, 2
  %_10 = shl i32 %137, 2
  %divalteredBB = sdiv i32 %137, 2
  %cmpalteredBB = icmp slt i32 %136, %divalteredBB
  store i32 -1296607343, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -738331562, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1682308843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
