; ModuleID = 'source-C-CXX/21/1098.c'
source_filename = "source-C-CXX/21/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1165656512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1165656512, label %for.cond
    i32 -1019207409, label %for.body
    i32 336597767, label %for.cond1
    i32 1561143225, label %for.body3
    i32 -1741601084, label %if.then
    i32 1082167831, label %if.end
    i32 760814127, label %for.inc
    i32 253690119, label %originalBB
    i32 520950612, label %originalBBpart2
    i32 350169511, label %for.end
    i32 -972920828, label %for.inc15
    i32 -76820935, label %for.end17
    i32 1350896619, label %originalBB20
    i32 1323904564, label %originalBBpart222
    i32 -259723859, label %originalBBalteredBB
    i32 -945672911, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1019207409, i32 -76820935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 179835237
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 179835237
  %add = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 336597767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 1561143225, i32 350169511
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %15
  %16 = select i1 %cmp6, i32 -1741601084, i32 1082167831
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %17, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  store i32 %19, i32* %t, align 4
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom11
  store i32 %22, i32* %arrayidx12, align 4
  %25 = load i32, i32* %t, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom13
  store i32 %25, i32* %arrayidx14, align 4
  store i32 1082167831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 760814127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 253690119, i32 -259723859
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, -938608754
  %44 = add i32 %43, 1
  %45 = add i32 %44, -938608754
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 213918323
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 213918323
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 520950612, i32 -259723859
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336597767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -972920828, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 869693719
  %63 = add i32 %62, 1
  %64 = add i32 %63, 869693719
  %inc16 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1165656512, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1218027777
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1218027777
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1350896619, i32 -945672911
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1278178859
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1278178859
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1323904564, i32 -945672911
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %_ = shl i32 %119, 1
  %_18 = shl i32 %119, 1
  %120 = add i32 0, -702499084
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -702499084
  %_19 = sub i32 0, %119
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %gen = add i32 %122, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %119, %125
  %incalteredBB = add nsw i32 %119, 1
  store i32 %126, i32* %j, align 4
  store i32 253690119, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1350896619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end17, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %gole = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1656103656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1656103656, label %first
    i32 -1172520225, label %if.then
    i32 934031669, label %if.else
    i32 504564039, label %originalBB
    i32 1540517065, label %originalBBpart2
    i32 1989374038, label %if.then4
    i32 1219723531, label %if.else5
    i32 88986282, label %originalBB26
    i32 -1407976000, label %originalBBpart228
    i32 1433213075, label %for.cond
    i32 -2095138243, label %for.body
    i32 -962144445, label %if.then10
    i32 -1331453, label %if.end
    i32 -2023457754, label %originalBB30
    i32 -1070747706, label %originalBBpart232
    i32 -1835730820, label %for.inc
    i32 1720411397, label %originalBB34
    i32 898300650, label %originalBBpart241
    i32 -734519073, label %for.end
    i32 332344019, label %originalBB43
    i32 1887931747, label %originalBBpart245
    i32 53402927, label %return
    i32 526700399, label %originalBB47
    i32 -925073849, label %originalBBpart249
    i32 1678439120, label %originalBBalteredBB
    i32 2000448652, label %originalBB26alteredBB
    i32 1469784410, label %originalBB30alteredBB
    i32 348283616, label %originalBB34alteredBB
    i32 1898204858, label %originalBB43alteredBB
    i32 1203809151, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 -1172520225, i32 934031669
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 53402927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 504564039, i32 1678439120
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %30, i64 0
  %31 = load i32, i32* %arrayidx1, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  %34 = add i32 %33, 560606327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 560606327
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %37 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %31, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -557087749
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -557087749
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1540517065, i32 1678439120
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 1989374038, i32 1219723531
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 53402927, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 88986282, i32 2000448652
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1407976000, i32 2000448652
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1433213075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -2095138243, i32 -734519073
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %97, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  %100 = load i32, i32* %max, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 -962144445, i32 -1331453
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -734519073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -439872790
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -439872790
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2023457754, i32 1469784410
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1070747706, i32 1469784410
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1835730820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 51139587
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 51139587
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1720411397, i32 348283616
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 795773934
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 795773934
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 898300650, i32 348283616
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1433213075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 2131076961
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2131076961
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 332344019, i32 1898204858
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %227 = load i32*, i32** %a.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %228 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %227, i64 %idxprom11
  %229 = load i32, i32* %arrayidx12, align 4
  store i32 %229, i32* %retval, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1887931747, i32 1898204858
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 53402927, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 526700399, i32 1203809151
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 %270, i32* %.reg2mem52
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -925073849, i32 1203809151
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32*, i32** %a.addr, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %285, i64 0
  %286 = load i32, i32* %arrayidx1alteredBB, align 4
  %287 = load i32*, i32** %a.addr, align 8
  %288 = load i32, i32* %n.addr, align 4
  %289 = sub i32 0, 872558258
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 872558258
  %_ = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %_13 = shl i32 %288, 1
  %294 = sub i32 0, %288
  %295 = add i32 0, %294
  %_14 = sub i32 0, %288
  %296 = add i32 %295, -1567614488
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1567614488
  %gen15 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %288, %299
  %_16 = sub i32 %288, 1
  %gen17 = mul i32 %300, 1
  %301 = sub i32 %288, -1083970071
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1083970071
  %_18 = sub i32 %288, 1
  %gen19 = mul i32 %303, 1
  %304 = sub i32 0, %288
  %305 = add i32 0, %304
  %_20 = sub i32 0, %288
  %306 = sub i32 %305, -666469756
  %307 = add i32 %306, 1
  %308 = add i32 %307, -666469756
  %gen21 = add i32 %305, 1
  %309 = sub i32 0, -1275432529
  %310 = sub i32 %309, %288
  %311 = add i32 %310, -1275432529
  %_22 = sub i32 0, %288
  %312 = add i32 %311, -147456271
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -147456271
  %gen23 = add i32 %311, 1
  %315 = sub i32 0, 1
  %316 = add i32 %288, %315
  %_24 = sub i32 %288, 1
  %gen25 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %288, %317
  %subalteredBB = sub nsw i32 %288, 1
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %287, i64 %idxpromalteredBB
  %319 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %286, %319
  store i32 504564039, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88986282, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -2023457754, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_35 = sub i32 %320, 1
  %gen36 = mul i32 %322, 1
  %_37 = shl i32 %320, 1
  %323 = add i32 0, -214336558
  %324 = sub i32 %323, %320
  %325 = sub i32 %324, -214336558
  %_38 = sub i32 0, %320
  %326 = sub i32 %325, -1235940938
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1235940938
  %gen39 = add i32 %325, 1
  %329 = add i32 %320, -342521006
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -342521006
  %incalteredBB = add nsw i32 %320, 1
  store i32 %331, i32* %i, align 4
  store i32 1720411397, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %332 = load i32*, i32** %a.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %333 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %332, i64 %idxprom11alteredBB
  %334 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %334, i32* %retval, align 4
  store i32 332344019, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  store i32 526700399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart228, %originalBB26, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 549338454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 549338454, label %while.cond
    i32 621972942, label %while.body
    i32 -906552230, label %if.then
    i32 -823923248, label %if.else
    i32 -1163060709, label %if.end
    i32 -936842601, label %while.end
    i32 1168166858, label %if.then14
    i32 -1316815419, label %originalBB
    i32 -490979415, label %originalBBpart2
    i32 -1972178573, label %if.else16
    i32 -455751439, label %if.end20
    i32 440635999, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 621972942, i32 -936842601
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %3 = select i1 %cmp4, i32 -906552230, i32 -823923248
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  store i32 0, i32* %num, align 4
  store i32 -1163060709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i8, i8* %c, align 1
  %conv6 = sext i8 %11 to i32
  %12 = sub i32 %mul, 2109595820
  %13 = add i32 %12, %conv6
  %14 = add i32 %13, 2109595820
  %add = add nsw i32 %mul, %conv6
  %15 = add i32 %14, 1470293273
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 1470293273
  %sub = sub nsw i32 %14, 48
  store i32 %17, i32* %num, align 4
  store i32 -1163060709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549338454, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* %num, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc7 = add nsw i32 %19, 1
  store i32 %23, i32* %n, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %18, i32* %arrayidx9, align 4
  %arraydecay = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %24 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %24)
  %arraydecay10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %25 = load i32, i32* %n, align 4
  %call11 = call i32 @find(i32* %arraydecay10, i32 %25)
  %cmp12 = icmp eq i32 %call11, -1
  %26 = select i1 %cmp12, i32 1168166858, i32 -1972178573
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1316815419, i32 440635999
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 1173061455
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1173061455
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -490979415, i32 440635999
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455751439, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %68 = load i32, i32* %n, align 4
  %call18 = call i32 @find(i32* %arraydecay17, i32 %68)
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call18)
  store i32 -455751439, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1316815419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else16, %originalBBpart2, %originalBB, %if.then14, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
