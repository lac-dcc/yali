; ModuleID = 'source-C-CXX/65/1071.c'
source_filename = "source-C-CXX/65/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1029909318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1029909318, label %first
    i32 -753209339, label %lor.lhs.false
    i32 988404065, label %originalBB
    i32 -269870227, label %originalBBpart2
    i32 -1747173645, label %land.lhs.true
    i32 -747865898, label %if.then
    i32 917351951, label %if.else
    i32 -97723494, label %originalBB11
    i32 -1240356936, label %originalBBpart213
    i32 -1146810721, label %if.end
    i32 -866109166, label %originalBBalteredBB
    i32 -367314907, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -747865898, i32 -753209339
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 988404065, i32 -866109166
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %16, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2002728909
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2002728909
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -269870227, i32 -866109166
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1747173645, i32 917351951
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %45, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %46 = select i1 %cmp4, i32 -747865898, i32 917351951
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1146810721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1698883005
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1698883005
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -97723494, i32 -367314907
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1360810241
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1360810241
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1240356936, i32 -367314907
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1146810721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %result, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %year.addr, align 4
  %103 = sub i32 0, -529493418
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -529493418
  %_ = sub i32 0, %102
  %106 = add i32 %105, 1232150966
  %107 = add i32 %106, 4
  %108 = sub i32 %107, 1232150966
  %gen = add i32 %105, 4
  %_5 = shl i32 %102, 4
  %109 = sub i32 0, 4
  %110 = add i32 %102, %109
  %_6 = sub i32 %102, 4
  %gen7 = mul i32 %110, 4
  %_8 = shl i32 %102, 4
  %111 = sub i32 0, 625595123
  %112 = sub i32 %111, %102
  %113 = add i32 %112, 625595123
  %_9 = sub i32 0, %102
  %114 = sub i32 0, 4
  %115 = sub i32 %113, %114
  %gen10 = add i32 %113, 4
  %rem1alteredBB = srem i32 %102, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 988404065, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -97723494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Judge(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %tobool41.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 548680528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 548680528, label %first
    i32 -1464739070, label %if.then
    i32 -221904659, label %if.else
    i32 649358997, label %originalBB
    i32 1871129478, label %originalBBpart2
    i32 -425003559, label %if.end
    i32 1151507792, label %originalBB50
    i32 -1657681648, label %originalBBpart252
    i32 -140802532, label %for.cond
    i32 1260064948, label %for.body
    i32 -889734457, label %originalBB54
    i32 -926923717, label %originalBBpart256
    i32 283253817, label %lor.lhs.false
    i32 734614026, label %lor.lhs.false5
    i32 -595184699, label %lor.lhs.false7
    i32 1183125824, label %originalBB58
    i32 -340469059, label %originalBBpart260
    i32 2098867179, label %lor.lhs.false9
    i32 2123339707, label %lor.lhs.false11
    i32 -1174138635, label %lor.lhs.false13
    i32 -366615641, label %if.then15
    i32 -1293457262, label %originalBB62
    i32 178070277, label %originalBBpart273
    i32 -1474701965, label %if.else16
    i32 455203609, label %lor.lhs.false18
    i32 26521701, label %originalBB75
    i32 -810418656, label %originalBBpart277
    i32 1268252986, label %lor.lhs.false20
    i32 1899193439, label %originalBB79
    i32 -545073810, label %originalBBpart281
    i32 1620799216, label %lor.lhs.false22
    i32 -1839943870, label %if.then24
    i32 -327826012, label %if.else26
    i32 1227981750, label %originalBB83
    i32 -1744482368, label %originalBBpart285
    i32 1768465416, label %if.then28
    i32 -25415587, label %originalBB87
    i32 963073364, label %originalBBpart289
    i32 1681256956, label %if.then29
    i32 665571014, label %originalBB91
    i32 1479709044, label %originalBBpart2100
    i32 1159479833, label %if.end31
    i32 1958249071, label %if.end32
    i32 -2103737242, label %originalBB102
    i32 -1901658580, label %originalBBpart2104
    i32 1984250360, label %if.end33
    i32 -1747406865, label %if.end34
    i32 -2078855162, label %originalBB106
    i32 1803384627, label %originalBBpart2108
    i32 1099447099, label %for.inc
    i32 2030102010, label %for.end
    i32 1682583481, label %for.cond37
    i32 -224042059, label %originalBB110
    i32 780504672, label %originalBBpart2112
    i32 -1819139898, label %for.body39
    i32 -2080140772, label %originalBB114
    i32 -1254577583, label %originalBBpart2116
    i32 60295060, label %if.then42
    i32 -631353125, label %if.end44
    i32 394715459, label %for.inc45
    i32 -1959315662, label %for.end47
    i32 1899597107, label %originalBBalteredBB
    i32 -2056547543, label %originalBB50alteredBB
    i32 -2031146190, label %originalBB54alteredBB
    i32 2142951817, label %originalBB58alteredBB
    i32 -164433291, label %originalBB62alteredBB
    i32 341614617, label %originalBB75alteredBB
    i32 -1043089755, label %originalBB79alteredBB
    i32 -25783164, label %originalBB83alteredBB
    i32 -1242645785, label %originalBB87alteredBB
    i32 -1719462722, label %originalBB91alteredBB
    i32 1730091592, label %originalBB102alteredBB
    i32 -699383941, label %originalBB106alteredBB
    i32 -507813698, label %originalBB110alteredBB
    i32 -1185618058, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1464739070, i32 -221904659
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 400
  store i32 %rem1, i32* %year.addr, align 4
  store i32 -425003559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 649358997, i32 1899597107
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 400, i32* %year.addr, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1871129478, i32 1899597107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425003559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1037422588
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1037422588
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1151507792, i32 -2056547543
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -1528632772
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1528632772
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1657681648, i32 -2056547543
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -140802532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %month.addr, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 1260064948, i32 2030102010
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 754251570
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 754251570
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -889734457, i32 -2031146190
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %91, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -251680677
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -251680677
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -926923717, i32 -2031146190
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -366615641, i32 283253817
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %108, 3
  %109 = select i1 %cmp4, i32 -366615641, i32 734614026
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %110, 5
  %111 = select i1 %cmp6, i32 -366615641, i32 -595184699
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1183125824, i32 2142951817
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %138, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -340469059, i32 2142951817
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 -366615641, i32 2098867179
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %166, 8
  %167 = select i1 %cmp10, i32 -366615641, i32 2123339707
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %168, 10
  %169 = select i1 %cmp12, i32 -366615641, i32 -1174138635
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %170, 12
  %171 = select i1 %cmp14, i32 -366615641, i32 -1474701965
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1091292746
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1091292746
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1293457262, i32 -164433291
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %187 = load i32, i32* %result, align 4
  %188 = sub i32 0, 3
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 3
  store i32 %189, i32* %result, align 4
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, -1753446108
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1753446108
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 178070277, i32 -164433291
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1747406865, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %217, 4
  %218 = select i1 %cmp17, i32 -1839943870, i32 455203609
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, -1158360764
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1158360764
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 26521701, i32 341614617
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %246, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %247 = load i32, i32* @x.8
  %248 = load i32, i32* @y.9
  %249 = sub i32 %247, -157002507
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -157002507
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -810418656, i32 341614617
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %262 = select i1 %cmp19.reload, i32 -1839943870, i32 1268252986
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, -1041090783
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1041090783
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1899193439, i32 -1043089755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %278, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -545073810, i32 -1043089755
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %293 = select i1 %cmp21.reload, i32 -1839943870, i32 1620799216
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %294, 11
  %295 = select i1 %cmp23, i32 -1839943870, i32 -327826012
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %296 = load i32, i32* %result, align 4
  %297 = add i32 %296, 1675957101
  %298 = add i32 %297, 2
  %299 = sub i32 %298, 1675957101
  %add25 = add nsw i32 %296, 2
  store i32 %299, i32* %result, align 4
  store i32 1984250360, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.8
  %301 = load i32, i32* @y.9
  %302 = add i32 %300, -666041940
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -666041940
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1227981750, i32 -25783164
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %327, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1744482368, i32 -25783164
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %354 = select i1 %cmp27.reload, i32 1768465416, i32 1958249071
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -25415587, i32 -1242645785
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %369 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %369)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 963073364, i32 -1242645785
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %384 = select i1 %tobool.reload, i32 1681256956, i32 1159479833
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.8
  %386 = load i32, i32* @y.9
  %387 = add i32 %385, -135502510
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -135502510
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 665571014, i32 -1719462722
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %400 = load i32, i32* %result, align 4
  %401 = sub i32 %400, 1700094861
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1700094861
  %add30 = add nsw i32 %400, 1
  store i32 %403, i32* %result, align 4
  %404 = load i32, i32* @x.8
  %405 = load i32, i32* @y.9
  %406 = sub i32 %404, 1091043100
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1091043100
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1479709044, i32 -1719462722
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1159479833, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1958249071, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x.8
  %432 = load i32, i32* @y.9
  %433 = sub i32 %431, 120126447
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 120126447
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2103737242, i32 1730091592
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.8
  %459 = load i32, i32* @y.9
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1901658580, i32 1730091592
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1984250360, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1747406865, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = add i32 %472, 1954903143
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1954903143
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2078855162, i32 -699383941
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = add i32 %487, 1398644501
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1398644501
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1803384627, i32 -699383941
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1099447099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc = add nsw i32 %514, 1
  store i32 %518, i32* %i, align 4
  store i32 -140802532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %519 = load i32, i32* %day.addr, align 4
  %rem35 = srem i32 %519, 7
  %520 = load i32, i32* %result, align 4
  %521 = sub i32 0, %rem35
  %522 = sub i32 %520, %521
  %add36 = add nsw i32 %520, %rem35
  store i32 %522, i32* %result, align 4
  store i32 1, i32* %j, align 4
  store i32 1682583481, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = add i32 %523, -492706544
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -492706544
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -224042059, i32 -507813698
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %year.addr, align 4
  %cmp38 = icmp slt i32 %538, %539
  store i1 %cmp38, i1* %cmp38.reg2mem
  %540 = load i32, i32* @x.8
  %541 = load i32, i32* @y.9
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 780504672, i32 -507813698
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %566 = select i1 %cmp38.reload, i32 -1819139898, i32 -1959315662
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.8
  %568 = load i32, i32* @y.9
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2080140772, i32 -1185618058
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %call40 = call i32 @isRunNian(i32 %581)
  %tobool41 = icmp ne i32 %call40, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %582 = load i32, i32* @x.8
  %583 = load i32, i32* @y.9
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1254577583, i32 -1185618058
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %596 = select i1 %tobool41.reload, i32 60295060, i32 -631353125
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %597 = load i32, i32* %result, align 4
  %598 = sub i32 %597, -625202563
  %599 = add i32 %598, 1
  %600 = add i32 %599, -625202563
  %add43 = add nsw i32 %597, 1
  store i32 %600, i32* %result, align 4
  store i32 -631353125, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 394715459, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, 113608012
  %603 = add i32 %602, 1
  %604 = add i32 %603, 113608012
  %inc46 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  store i32 1682583481, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %605 = load i32, i32* %result, align 4
  %606 = load i32, i32* %year.addr, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 %605, %607
  %add48 = add nsw i32 %605, %606
  %609 = add i32 %608, -1509859208
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1509859208
  %sub = sub nsw i32 %608, 1
  %rem49 = srem i32 %611, 7
  store i32 %rem49, i32* %result, align 4
  %612 = load i32, i32* %result, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400, i32* %year.addr, align 4
  store i32 649358997, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1151507792, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %613, 1
  store i32 -889734457, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %614, 7
  store i32 1183125824, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %result, align 4
  %616 = add i32 0, 2007945723
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 2007945723
  %_ = sub i32 0, %615
  %619 = sub i32 %618, 780894067
  %620 = add i32 %619, 3
  %621 = add i32 %620, 780894067
  %gen = add i32 %618, 3
  %622 = sub i32 0, 3
  %623 = add i32 %615, %622
  %_63 = sub i32 %615, 3
  %gen64 = mul i32 %623, 3
  %_65 = shl i32 %615, 3
  %624 = add i32 %615, -249666712
  %625 = sub i32 %624, 3
  %626 = sub i32 %625, -249666712
  %_66 = sub i32 %615, 3
  %gen67 = mul i32 %626, 3
  %627 = sub i32 %615, 1144665442
  %628 = sub i32 %627, 3
  %629 = add i32 %628, 1144665442
  %_68 = sub i32 %615, 3
  %gen69 = mul i32 %629, 3
  %_70 = shl i32 %615, 3
  %_71 = shl i32 %615, 3
  %630 = sub i32 0, %615
  %631 = sub i32 0, 3
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %addalteredBB = add nsw i32 %615, 3
  store i32 %633, i32* %result, align 4
  store i32 -1293457262, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %634, 6
  store i32 26521701, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %635, 9
  store i32 1899193439, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %636, 2
  store i32 1227981750, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %637)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -25415587, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %result, align 4
  %639 = add i32 0, 1561987024
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 1561987024
  %_92 = sub i32 0, %638
  %642 = sub i32 %641, 1159953969
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1159953969
  %gen93 = add i32 %641, 1
  %_94 = shl i32 %638, 1
  %_95 = shl i32 %638, 1
  %645 = add i32 0, 1400575643
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, 1400575643
  %_96 = sub i32 0, %638
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen97 = add i32 %647, 1
  %_98 = shl i32 %638, 1
  %652 = sub i32 0, %638
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add30alteredBB = add nsw i32 %638, 1
  store i32 %655, i32* %result, align 4
  store i32 665571014, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -2103737242, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2078855162, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %year.addr, align 4
  %cmp38alteredBB = icmp slt i32 %656, %657
  store i32 -224042059, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %call40alteredBB = call i32 @isRunNian(i32 %658)
  %tobool41alteredBB = icmp ne i32 %call40alteredBB, 0
  store i32 -2080140772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %originalBBpart2116, %originalBB114, %for.body39, %originalBBpart2112, %originalBB110, %for.cond37, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end34, %if.end33, %originalBBpart2104, %originalBB102, %if.end32, %if.end31, %originalBBpart2100, %originalBB91, %if.then29, %originalBBpart289, %originalBB87, %if.then28, %originalBBpart285, %originalBB83, %if.else26, %if.then24, %lor.lhs.false22, %originalBBpart281, %originalBB79, %lor.lhs.false20, %originalBBpart277, %originalBB75, %lor.lhs.false18, %if.else16, %originalBBpart273, %originalBB62, %if.then15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart260, %originalBB58, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -520531041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -520531041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1992585917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1992585917, label %first
    i32 51365279, label %originalBB
    i32 -340855780, label %originalBBpart2
    i32 -706575753, label %if.then
    i32 1370605501, label %if.end
    i32 1512932994, label %if.then5
    i32 -1928394906, label %if.end7
    i32 244541046, label %if.then10
    i32 -247029597, label %if.end12
    i32 -1058141706, label %if.then15
    i32 -709888903, label %originalBB33
    i32 2063855602, label %originalBBpart235
    i32 1364738761, label %if.end17
    i32 -1522242405, label %if.then20
    i32 1543784441, label %if.end22
    i32 1110149121, label %originalBB37
    i32 -1392255576, label %originalBBpart239
    i32 -4345684, label %if.then25
    i32 1000534951, label %if.end27
    i32 -1245184362, label %if.then30
    i32 941673481, label %if.end32
    i32 -740931329, label %originalBBalteredBB
    i32 -1166264579, label %originalBB33alteredBB
    i32 -68862440, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 51365279, i32 -740931329
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload51 = load volatile i32*, i32** %year.reg2mem
  %month.reload59 = load volatile i32*, i32** %month.reg2mem
  %day.reload67 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload51, i32* %month.reload59, i32* %day.reload67)
  %year.reload50 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload50, align 4
  %month.reload58 = load volatile i32*, i32** %month.reg2mem
  %16 = load i32, i32* %month.reload58, align 4
  %day.reload66 = load volatile i32*, i32** %day.reg2mem
  %17 = load i32, i32* %day.reload66, align 4
  %call1 = call i32 @Judge(i32 %15, i32 %16, i32 %17)
  %cmp = icmp eq i32 %call1, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -340855780, i32 -740931329
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -706575753, i32 1370605501
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1370605501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload49 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload49, align 4
  %month.reload57 = load volatile i32*, i32** %month.reg2mem
  %46 = load i32, i32* %month.reload57, align 4
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  %47 = load i32, i32* %day.reload65, align 4
  %call3 = call i32 @Judge(i32 %45, i32 %46, i32 %47)
  %cmp4 = icmp eq i32 %call3, 2
  %48 = select i1 %cmp4, i32 1512932994, i32 -1928394906
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1928394906, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %year.reload48 = load volatile i32*, i32** %year.reg2mem
  %49 = load i32, i32* %year.reload48, align 4
  %month.reload56 = load volatile i32*, i32** %month.reg2mem
  %50 = load i32, i32* %month.reload56, align 4
  %day.reload64 = load volatile i32*, i32** %day.reg2mem
  %51 = load i32, i32* %day.reload64, align 4
  %call8 = call i32 @Judge(i32 %49, i32 %50, i32 %51)
  %cmp9 = icmp eq i32 %call8, 3
  %52 = select i1 %cmp9, i32 244541046, i32 -247029597
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -247029597, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %year.reload47 = load volatile i32*, i32** %year.reg2mem
  %53 = load i32, i32* %year.reload47, align 4
  %month.reload55 = load volatile i32*, i32** %month.reg2mem
  %54 = load i32, i32* %month.reload55, align 4
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  %55 = load i32, i32* %day.reload63, align 4
  %call13 = call i32 @Judge(i32 %53, i32 %54, i32 %55)
  %cmp14 = icmp eq i32 %call13, 4
  %56 = select i1 %cmp14, i32 -1058141706, i32 1364738761
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -709888903, i32 -1166264579
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = add i32 %83, 314962517
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 314962517
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2063855602, i32 -1166264579
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1364738761, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %year.reload46 = load volatile i32*, i32** %year.reg2mem
  %110 = load i32, i32* %year.reload46, align 4
  %month.reload54 = load volatile i32*, i32** %month.reg2mem
  %111 = load i32, i32* %month.reload54, align 4
  %day.reload62 = load volatile i32*, i32** %day.reg2mem
  %112 = load i32, i32* %day.reload62, align 4
  %call18 = call i32 @Judge(i32 %110, i32 %111, i32 %112)
  %cmp19 = icmp eq i32 %call18, 5
  %113 = select i1 %cmp19, i32 -1522242405, i32 1543784441
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1543784441, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 %114, 1951624239
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1951624239
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1110149121, i32 -68862440
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %year.reload45 = load volatile i32*, i32** %year.reg2mem
  %141 = load i32, i32* %year.reload45, align 4
  %month.reload53 = load volatile i32*, i32** %month.reg2mem
  %142 = load i32, i32* %month.reload53, align 4
  %day.reload61 = load volatile i32*, i32** %day.reg2mem
  %143 = load i32, i32* %day.reload61, align 4
  %call23 = call i32 @Judge(i32 %141, i32 %142, i32 %143)
  %cmp24 = icmp eq i32 %call23, 6
  store i1 %cmp24, i1* %cmp24.reg2mem
  %144 = load i32, i32* @x.10
  %145 = load i32, i32* @y.11
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1392255576, i32 -68862440
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 -4345684, i32 1000534951
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1000534951, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %year.reload44 = load volatile i32*, i32** %year.reg2mem
  %159 = load i32, i32* %year.reload44, align 4
  %month.reload52 = load volatile i32*, i32** %month.reg2mem
  %160 = load i32, i32* %month.reload52, align 4
  %day.reload60 = load volatile i32*, i32** %day.reg2mem
  %161 = load i32, i32* %day.reload60, align 4
  %call28 = call i32 @Judge(i32 %159, i32 %160, i32 %161)
  %cmp29 = icmp eq i32 %call28, 0
  %162 = select i1 %cmp29, i32 -1245184362, i32 941673481
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 941673481, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %163 = load i32, i32* %yearalteredBB, align 4
  %164 = load i32, i32* %monthalteredBB, align 4
  %165 = load i32, i32* %dayalteredBB, align 4
  %call1alteredBB = call i32 @Judge(i32 %163, i32 %164, i32 %165)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 51365279, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -709888903, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %166 = load i32, i32* %year.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %167 = load i32, i32* %month.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %168 = load i32, i32* %day.reload, align 4
  %call23alteredBB = call i32 @Judge(i32 %166, i32 %167, i32 %168)
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 6
  store i32 1110149121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %if.end27, %if.then25, %originalBBpart239, %originalBB37, %if.end22, %if.then20, %if.end17, %originalBBpart235, %originalBB33, %if.then15, %if.end12, %if.then10, %if.end7, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
