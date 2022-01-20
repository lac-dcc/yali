; ModuleID = 'source-C-CXX/91/1290.c'
source_filename = "source-C-CXX/91/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global i32 0, align 4
@n = common global i32 0, align 4
@self = common global [1000 x i32] zeroinitializer, align 16
@enemy = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1970824869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1970824869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 330194462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 330194462, label %first
    i32 1802983243, label %originalBB
    i32 -1824590488, label %originalBBpart2
    i32 -1320963127, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1802983243, i32 -1320963127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %27 = load i8*, i8** %b.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %a.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub = sub nsw i32 %29, %32
  store i32 %34, i32* %sub.reg2mem
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
  %48 = select i1 %46, i32 -1824590488, i32 -1320963127
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %49 = load i8*, i8** %b.addralteredBB, align 8
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %a.addralteredBB, align 8
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %_ = sub i32 %51, %54
  %gen = mul i32 %56, %54
  %57 = sub i32 0, %54
  %58 = add i32 %51, %57
  %_1 = sub i32 %51, %54
  %gen2 = mul i32 %58, %54
  %_3 = shl i32 %51, %54
  %59 = add i32 %51, -601640772
  %60 = sub i32 %59, %54
  %61 = sub i32 %60, -601640772
  %_4 = sub i32 %51, %54
  %gen5 = mul i32 %61, %54
  %_6 = shl i32 %51, %54
  %62 = sub i32 0, %54
  %63 = add i32 %51, %62
  %_7 = sub i32 %51, %54
  %gen8 = mul i32 %63, %54
  %64 = add i32 %51, -611473153
  %65 = sub i32 %64, %54
  %66 = sub i32 %65, -611473153
  %_9 = sub i32 %51, %54
  %gen10 = mul i32 %66, %54
  %67 = sub i32 0, %51
  %68 = add i32 0, %67
  %_11 = sub i32 0, %51
  %69 = sub i32 %68, -455546225
  %70 = add i32 %69, %54
  %71 = add i32 %70, -455546225
  %gen12 = add i32 %68, %54
  %72 = sub i32 %51, 1179683553
  %73 = sub i32 %72, %54
  %74 = add i32 %73, 1179683553
  %subalteredBB = sub nsw i32 %51, %54
  store i32 1802983243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @play(i32 %s, i32 %e) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %s.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1123994205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1123994205, label %first
    i32 714176014, label %if.then
    i32 1538941278, label %if.else
    i32 -515224454, label %if.then2
    i32 -193669689, label %if.end
    i32 -1204465207, label %originalBB
    i32 -1536023516, label %originalBBpart2
    i32 -1529231084, label %if.end3
    i32 791946719, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 714176014, i32 1538941278
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @result, align 4
  %4 = sub i32 0, 200
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 200
  store i32 %5, i32* @result, align 4
  store i32 -1529231084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %s.addr, align 4
  %7 = load i32, i32* %e.addr, align 4
  %cmp1 = icmp slt i32 %6, %7
  %8 = select i1 %cmp1, i32 -515224454, i32 -193669689
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %9 = load i32, i32* @result, align 4
  %10 = sub i32 0, 200
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 200
  store i32 %11, i32* @result, align 4
  store i32 -193669689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1729176015
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1729176015
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1204465207, i32 791946719
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1536023516, i32 791946719
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1529231084, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1204465207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @calcMax() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %smax = alloca i32, align 4
  %smin = alloca i32, align 4
  %emax = alloca i32, align 4
  %emin = alloca i32, align 4
  store i32 0, i32* @result, align 4
  store i32 0, i32* %emax, align 4
  store i32 0, i32* %smax, align 4
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 %0, -365930802
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -365930802
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %emin, align 4
  store i32 %3, i32* %smin, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1576602533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1576602533, label %for.cond
    i32 1171020401, label %originalBB
    i32 1339179241, label %originalBBpart2
    i32 -266189145, label %for.body
    i32 1144360643, label %if.then
    i32 2010318289, label %originalBB43
    i32 -1939013276, label %originalBBpart258
    i32 -1682047239, label %if.else
    i32 854298592, label %originalBB60
    i32 617162431, label %originalBBpart262
    i32 326950135, label %if.then14
    i32 -801759282, label %originalBB64
    i32 -5034104, label %originalBBpart289
    i32 -1842795091, label %if.else20
    i32 589897767, label %originalBB91
    i32 461621450, label %originalBBpart293
    i32 -1625774567, label %if.then26
    i32 -1727580535, label %if.else33
    i32 1253676730, label %originalBB95
    i32 2107935747, label %originalBBpart2106
    i32 1852895398, label %if.end
    i32 2099011588, label %if.end40
    i32 -498654682, label %if.end41
    i32 -1922345855, label %originalBB108
    i32 -580576374, label %originalBBpart2110
    i32 1062441299, label %for.inc
    i32 1546836929, label %originalBB112
    i32 145034175, label %originalBBpart2116
    i32 -2055830028, label %for.end
    i32 1687750806, label %originalBBalteredBB
    i32 1204107676, label %originalBB43alteredBB
    i32 400910009, label %originalBB60alteredBB
    i32 -1133807624, label %originalBB64alteredBB
    i32 1202225937, label %originalBB91alteredBB
    i32 -445397689, label %originalBB95alteredBB
    i32 -451465499, label %originalBB108alteredBB
    i32 -913747052, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, -1798433143
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1798433143
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1171020401, i32 1687750806
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -94166868
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -94166868
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1339179241, i32 1687750806
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -266189145, i32 -2055830028
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %smin, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32, i32* %emin, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp3, i32 1144360643, i32 -1682047239
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1384722787
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1384722787
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2010318289, i32 1204107676
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32, i32* %smin, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom4
  %82 = load i32, i32* %arrayidx5, align 4
  %83 = load i32, i32* %emin, align 4
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  call void @play(i32 %82, i32 %84)
  %85 = load i32, i32* %smin, align 4
  %86 = add i32 %85, 762559786
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 762559786
  %dec = add nsw i32 %85, -1
  store i32 %88, i32* %smin, align 4
  %89 = load i32, i32* %emin, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %dec8 = add nsw i32 %89, -1
  store i32 %93, i32* %emin, align 4
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 534513272
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 534513272
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1939013276, i32 1204107676
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -498654682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -564110612
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -564110612
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 854298592, i32 400910009
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %124 = load i32, i32* %smin, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = load i32, i32* %emin, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %125, %127
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -505195150
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -505195150
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 617162431, i32 400910009
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %155 = select i1 %cmp13.reload, i32 326950135, i32 -1842795091
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -801759282, i32 -1133807624
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %182 = load i32, i32* %smin, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom15
  %183 = load i32, i32* %arrayidx16, align 4
  %184 = load i32, i32* %emax, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  call void @play(i32 %183, i32 %185)
  %186 = load i32, i32* %smin, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec19 = add nsw i32 %186, -1
  store i32 %190, i32* %smin, align 4
  %191 = load i32, i32* %emax, align 4
  %192 = sub i32 %191, -924723691
  %193 = add i32 %192, 1
  %194 = add i32 %193, -924723691
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %emax, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, -2128827360
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2128827360
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -5034104, i32 -1133807624
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2099011588, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1842057933
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1842057933
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 589897767, i32 1202225937
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* %smax, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom21
  %238 = load i32, i32* %arrayidx22, align 4
  %239 = load i32, i32* %emax, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom23
  %240 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %238, %240
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 232575069
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 232575069
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 461621450, i32 1202225937
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %268 = select i1 %cmp25.reload, i32 -1625774567, i32 -1727580535
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %269 = load i32, i32* %smax, align 4
  %idxprom27 = sext i32 %269 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom27
  %270 = load i32, i32* %arrayidx28, align 4
  %271 = load i32, i32* %emax, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom29
  %272 = load i32, i32* %arrayidx30, align 4
  call void @play(i32 %270, i32 %272)
  %273 = load i32, i32* %smax, align 4
  %274 = add i32 %273, -1569003743
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1569003743
  %inc31 = add nsw i32 %273, 1
  store i32 %276, i32* %smax, align 4
  %277 = load i32, i32* %emax, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc32 = add nsw i32 %277, 1
  store i32 %279, i32* %emax, align 4
  store i32 1852895398, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -1036166977
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1036166977
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1253676730, i32 -445397689
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %295 = load i32, i32* %smin, align 4
  %idxprom34 = sext i32 %295 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom34
  %296 = load i32, i32* %arrayidx35, align 4
  %297 = load i32, i32* %emax, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom36
  %298 = load i32, i32* %arrayidx37, align 4
  call void @play(i32 %296, i32 %298)
  %299 = load i32, i32* %smin, align 4
  %300 = add i32 %299, 351149893
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 351149893
  %dec38 = add nsw i32 %299, -1
  store i32 %302, i32* %smin, align 4
  %303 = load i32, i32* %emax, align 4
  %304 = add i32 %303, -1723661518
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1723661518
  %inc39 = add nsw i32 %303, 1
  store i32 %306, i32* %emax, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2107935747, i32 -445397689
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1852895398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099011588, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -498654682, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1922345855, i32 -451465499
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1132708620
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1132708620
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -580576374, i32 -451465499
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1062441299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1546836929, i32 -913747052
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc42 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = add i32 %381, 1089762643
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1089762643
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 145034175, i32 -913747052
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1576602533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* @result, align 4
  ret i32 %408

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %409, %410
  store i32 1171020401, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %smin, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom4alteredBB
  %412 = load i32, i32* %arrayidx5alteredBB, align 4
  %413 = load i32, i32* %emin, align 4
  %idxprom6alteredBB = sext i32 %413 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom6alteredBB
  %414 = load i32, i32* %arrayidx7alteredBB, align 4
  call void @play(i32 %412, i32 %414)
  %415 = load i32, i32* %smin, align 4
  %_ = shl i32 %415, -1
  %_44 = shl i32 %415, -1
  %_45 = shl i32 %415, -1
  %416 = sub i32 %415, 1502540884
  %417 = sub i32 %416, -1
  %418 = add i32 %417, 1502540884
  %_46 = sub i32 %415, -1
  %gen = mul i32 %418, -1
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_47 = sub i32 0, %415
  %421 = add i32 %420, 815570437
  %422 = add i32 %421, -1
  %423 = sub i32 %422, 815570437
  %gen48 = add i32 %420, -1
  %424 = add i32 %415, 1399452352
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, 1399452352
  %_49 = sub i32 %415, -1
  %gen50 = mul i32 %426, -1
  %_51 = shl i32 %415, -1
  %427 = add i32 %415, -850842979
  %428 = add i32 %427, -1
  %429 = sub i32 %428, -850842979
  %decalteredBB = add nsw i32 %415, -1
  store i32 %429, i32* %smin, align 4
  %430 = load i32, i32* %emin, align 4
  %_52 = shl i32 %430, -1
  %431 = add i32 %430, -25643518
  %432 = sub i32 %431, -1
  %433 = sub i32 %432, -25643518
  %_53 = sub i32 %430, -1
  %gen54 = mul i32 %433, -1
  %434 = sub i32 %430, 2103870336
  %435 = sub i32 %434, -1
  %436 = add i32 %435, 2103870336
  %_55 = sub i32 %430, -1
  %gen56 = mul i32 %436, -1
  %437 = add i32 %430, 1492653894
  %438 = add i32 %437, -1
  %439 = sub i32 %438, 1492653894
  %dec8alteredBB = add nsw i32 %430, -1
  store i32 %439, i32* %emin, align 4
  store i32 2010318289, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %smin, align 4
  %idxprom9alteredBB = sext i32 %440 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom9alteredBB
  %441 = load i32, i32* %arrayidx10alteredBB, align 4
  %442 = load i32, i32* %emin, align 4
  %idxprom11alteredBB = sext i32 %442 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom11alteredBB
  %443 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %441, %443
  store i32 854298592, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %smin, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom15alteredBB
  %445 = load i32, i32* %arrayidx16alteredBB, align 4
  %446 = load i32, i32* %emax, align 4
  %idxprom17alteredBB = sext i32 %446 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom17alteredBB
  %447 = load i32, i32* %arrayidx18alteredBB, align 4
  call void @play(i32 %445, i32 %447)
  %448 = load i32, i32* %smin, align 4
  %449 = sub i32 0, 1518700176
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1518700176
  %_65 = sub i32 0, %448
  %452 = add i32 %451, -308103428
  %453 = add i32 %452, -1
  %454 = sub i32 %453, -308103428
  %gen66 = add i32 %451, -1
  %_67 = shl i32 %448, -1
  %_68 = shl i32 %448, -1
  %455 = sub i32 0, -1
  %456 = add i32 %448, %455
  %_69 = sub i32 %448, -1
  %gen70 = mul i32 %456, -1
  %_71 = shl i32 %448, -1
  %_72 = shl i32 %448, -1
  %457 = sub i32 0, -292209122
  %458 = sub i32 %457, %448
  %459 = add i32 %458, -292209122
  %_73 = sub i32 0, %448
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %gen74 = add i32 %459, -1
  %462 = add i32 0, -63011942
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, -63011942
  %_75 = sub i32 0, %448
  %465 = sub i32 %464, -1053782992
  %466 = add i32 %465, -1
  %467 = add i32 %466, -1053782992
  %gen76 = add i32 %464, -1
  %468 = sub i32 %448, -1211857614
  %469 = add i32 %468, -1
  %470 = add i32 %469, -1211857614
  %dec19alteredBB = add nsw i32 %448, -1
  store i32 %470, i32* %smin, align 4
  %471 = load i32, i32* %emax, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_77 = sub i32 %471, 1
  %gen78 = mul i32 %473, 1
  %_79 = shl i32 %471, 1
  %_80 = shl i32 %471, 1
  %474 = add i32 %471, -1869128257
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1869128257
  %_81 = sub i32 %471, 1
  %gen82 = mul i32 %476, 1
  %477 = sub i32 0, 827647510
  %478 = sub i32 %477, %471
  %479 = add i32 %478, 827647510
  %_83 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen84 = add i32 %479, 1
  %_85 = shl i32 %471, 1
  %484 = add i32 %471, -724651390
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -724651390
  %_86 = sub i32 %471, 1
  %gen87 = mul i32 %486, 1
  %487 = add i32 %471, -1466212442
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1466212442
  %incalteredBB = add nsw i32 %471, 1
  store i32 %489, i32* %emax, align 4
  store i32 -801759282, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %smax, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom21alteredBB
  %491 = load i32, i32* %arrayidx22alteredBB, align 4
  %492 = load i32, i32* %emax, align 4
  %idxprom23alteredBB = sext i32 %492 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom23alteredBB
  %493 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %491, %493
  store i32 589897767, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %smin, align 4
  %idxprom34alteredBB = sext i32 %494 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom34alteredBB
  %495 = load i32, i32* %arrayidx35alteredBB, align 4
  %496 = load i32, i32* %emax, align 4
  %idxprom36alteredBB = sext i32 %496 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom36alteredBB
  %497 = load i32, i32* %arrayidx37alteredBB, align 4
  call void @play(i32 %495, i32 %497)
  %498 = load i32, i32* %smin, align 4
  %499 = add i32 0, 743534299
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 743534299
  %_96 = sub i32 0, %498
  %502 = add i32 %501, -1158943921
  %503 = add i32 %502, -1
  %504 = sub i32 %503, -1158943921
  %gen97 = add i32 %501, -1
  %505 = add i32 %498, 1905053589
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 1905053589
  %dec38alteredBB = add nsw i32 %498, -1
  store i32 %507, i32* %smin, align 4
  %508 = load i32, i32* %emax, align 4
  %509 = sub i32 0, -294360767
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -294360767
  %_98 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen99 = add i32 %511, 1
  %514 = sub i32 %508, -1645337905
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1645337905
  %_100 = sub i32 %508, 1
  %gen101 = mul i32 %516, 1
  %_102 = shl i32 %508, 1
  %517 = add i32 %508, -1332647308
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1332647308
  %_103 = sub i32 %508, 1
  %gen104 = mul i32 %519, 1
  %520 = add i32 %508, -903839649
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -903839649
  %inc39alteredBB = add nsw i32 %508, 1
  store i32 %522, i32* %emax, align 4
  store i32 1253676730, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1922345855, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 0, 1942209196
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1942209196
  %_113 = sub i32 0, %523
  %527 = sub i32 %526, 332704451
  %528 = add i32 %527, 1
  %529 = add i32 %528, 332704451
  %gen114 = add i32 %526, 1
  %530 = sub i32 0, %523
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc42alteredBB = add nsw i32 %523, 1
  store i32 %533, i32* %i, align 4
  store i32 1546836929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end41, %if.end40, %if.end, %originalBBpart2106, %originalBB95, %if.else33, %if.then26, %originalBBpart293, %originalBB91, %if.else20, %originalBBpart289, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB43, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2012134040, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2012134040, label %while.cond
    i32 -634845162, label %land.rhs
    i32 265776250, label %land.end
    i32 -2012166246, label %while.body
    i32 1881569903, label %originalBB
    i32 420686715, label %originalBBpart2
    i32 1640187762, label %for.cond
    i32 1465293578, label %for.body
    i32 -1559834030, label %originalBB17
    i32 -262045573, label %originalBBpart219
    i32 -225583532, label %for.inc
    i32 -85297538, label %for.end
    i32 330841675, label %for.cond4
    i32 1635535912, label %for.body7
    i32 263879559, label %for.inc11
    i32 -580507701, label %originalBB21
    i32 578969883, label %originalBBpart229
    i32 1899384695, label %for.end13
    i32 -264500486, label %while.end
    i32 1127646568, label %originalBBalteredBB
    i32 172288146, label %originalBB17alteredBB
    i32 -1333933015, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -634845162, i32 265776250
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp1 = icmp ne i32 %1, 0
  store i32 265776250, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -2012166246, i32 -264500486
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  %28 = select i1 %26, i32 1881569903, i32 1127646568
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 420686715, i32 1127646568
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640187762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 1465293578, i32 -85297538
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -1578034171
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1578034171
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1559834030, i32 172288146
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 676333225
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 676333225
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -262045573, i32 172288146
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -225583532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1457009424
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1457009424
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1640187762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @n, align 4
  %conv = sext i32 %117 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @self to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 330841675, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %118, %119
  %120 = select i1 %cmp5, i32 1635535912, i32 1899384695
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @enemy, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 263879559, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, -1185457503
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1185457503
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -580507701, i32 -1333933015
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -199880220
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -199880220
  %inc12 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 578969883, i32 -1333933015
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 330841675, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %167 = load i32, i32* @n, align 4
  %conv14 = sext i32 %167 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @enemy to i8*), i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  %call15 = call i32 @calcMax()
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call15)
  store i32 -2012134040, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1881569903, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @self, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1559834030, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 0, -1700630152
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1700630152
  %_22 = sub i32 0, %169
  %173 = sub i32 %172, -755653236
  %174 = add i32 %173, 1
  %175 = add i32 %174, -755653236
  %gen = add i32 %172, 1
  %176 = sub i32 0, %169
  %177 = add i32 0, %176
  %_23 = sub i32 0, %169
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen24 = add i32 %177, 1
  %180 = add i32 0, 984268484
  %181 = sub i32 %180, %169
  %182 = sub i32 %181, 984268484
  %_25 = sub i32 0, %169
  %183 = add i32 %182, 133931429
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 133931429
  %gen26 = add i32 %182, 1
  %_27 = shl i32 %169, 1
  %186 = sub i32 %169, 912950501
  %187 = add i32 %186, 1
  %188 = add i32 %187, 912950501
  %inc12alteredBB = add nsw i32 %169, 1
  store i32 %188, i32* %i, align 4
  store i32 -580507701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.end13, %originalBBpart229, %originalBB21, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
