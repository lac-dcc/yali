; ModuleID = 'source-C-CXX/73/1245.c'
source_filename = "source-C-CXX/73/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50880496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -50880496, label %for.cond
    i32 -732809855, label %for.body
    i32 1546383598, label %if.then
    i32 1489980495, label %if.end
    i32 -630787704, label %originalBB
    i32 -442321514, label %originalBBpart2
    i32 -993640150, label %for.inc
    i32 938377315, label %originalBB5
    i32 1784885671, label %originalBBpart29
    i32 1110780180, label %for.end
    i32 1566532343, label %originalBBalteredBB
    i32 656200861, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -732809855, i32 1110780180
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 1546383598, i32 1489980495
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1110780180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -366200210
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -366200210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -630787704, i32 1566532343
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 2094173310
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2094173310
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -442321514, i32 1566532343
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -993640150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -325934904
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -325934904
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 938377315, i32 656200861
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 859110176
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 859110176
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1784885671, i32 656200861
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -50880496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %flag, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -630787704, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %_ = shl i32 %96, 1
  %_6 = shl i32 %96, 1
  %97 = sub i32 %96, -2130817306
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2130817306
  %_7 = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = add i32 %96, 1959048656
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1959048656
  %incalteredBB = add nsw i32 %96, 1
  store i32 %102, i32* %i, align 4
  store i32 938377315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rever(i32 %n) #0 {
entry:
  %.reg2mem138 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -244033442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -244033442, label %first
    i32 -1745617222, label %originalBB
    i32 -209730685, label %originalBBpart2
    i32 -1430244953, label %while.cond
    i32 -1427994367, label %originalBB15
    i32 -820209940, label %originalBBpart217
    i32 -176556030, label %while.body
    i32 214104687, label %originalBB19
    i32 965630294, label %originalBBpart248
    i32 -1038594343, label %while.end
    i32 319694862, label %for.cond
    i32 -137626064, label %for.body
    i32 -104901990, label %originalBB50
    i32 -1582336573, label %originalBBpart273
    i32 743748049, label %if.then
    i32 -1070199367, label %if.end
    i32 1628213077, label %for.inc
    i32 -1130849257, label %originalBB75
    i32 437281611, label %originalBBpart286
    i32 -570080026, label %for.end
    i32 -149568375, label %originalBB88
    i32 -1343068000, label %originalBBpart290
    i32 2113719994, label %originalBBalteredBB
    i32 254769285, label %originalBB15alteredBB
    i32 580076482, label %originalBB19alteredBB
    i32 2029604112, label %originalBB50alteredBB
    i32 1173549242, label %originalBB75alteredBB
    i32 2078134211, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -1745617222, i32 2113719994
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n.addr.reload103 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload103, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %flag.reload137 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload137, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1115341304
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1115341304
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -209730685, i32 2113719994
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1430244953, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1965299316
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1965299316
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1427994367, i32 254769285
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload102, align 4
  %cmp = icmp sgt i32 %80, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -820209940, i32 254769285
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -176556030, i32 -1038594343
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 2086888013
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2086888013
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 214104687, i32 580076482
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload101, align 4
  %rem = srem i32 %123, 10
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload131 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload100, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %126 to i64
  %a.reload130 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload130, i64 0, i64 %idxprom1
  %127 = load i32, i32* %arrayidx2, align 4
  %128 = sub i32 %125, -470351655
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -470351655
  %sub = sub nsw i32 %125, %127
  %div = sdiv i32 %130, 10
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload99, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload120, align 4
  %132 = sub i32 %131, -1286979703
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1286979703
  %inc = add nsw i32 %131, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload119, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 965630294, i32 580076482
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1430244953, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %149 = load i32, i32* %n.addr.reload98, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload118, align 4
  %idxprom3 = sext i32 %150 to i64
  %a.reload129 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload129, i64 0, i64 %idxprom3
  store i32 %149, i32* %arrayidx4, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %152 = sub i32 %151, 2096042012
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2096042012
  %add = add nsw i32 %151, 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %154, i32* %m.reload134, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 319694862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload115, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload133, align 4
  %div5 = sdiv i32 %156, 2
  %cmp6 = icmp slt i32 %155, %div5
  %157 = select i1 %cmp6, i32 -137626064, i32 -570080026
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -1514353394
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1514353394
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -104901990, i32 2029604112
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload114, align 4
  %idxprom7 = sext i32 %185 to i64
  %a.reload128 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload128, i64 0, i64 %idxprom7
  %186 = load i32, i32* %arrayidx8, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload132, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub9 = sub nsw i32 %187, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload113, align 4
  %191 = add i32 %189, 99766553
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 99766553
  %sub10 = sub nsw i32 %189, %190
  %idxprom11 = sext i32 %193 to i64
  %a.reload127 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload127, i64 0, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %186, %194
  store i1 %cmp13, i1* %cmp13.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1582336573, i32 2029604112
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %221 = select i1 %cmp13.reload, i32 743748049, i32 -1070199367
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload136 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload136, align 4
  store i32 -570080026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1628213077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 204460178
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 204460178
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1130849257, i32 1173549242
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload112, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc14 = add nsw i32 %237, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload111, align 4
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, -510707980
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -510707980
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 437281611, i32 1173549242
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 319694862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = add i32 %269, 835500363
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 835500363
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -149568375, i32 2078134211
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %flag.reload135 = load volatile i32*, i32** %flag.reg2mem
  %284 = load i32, i32* %flag.reload135, align 4
  store i32 %284, i32* %.reg2mem138
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -2081084512
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2081084512
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1343068000, i32 2078134211
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem138
  ret i32 %.reload139

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1745617222, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %300 = load i32, i32* %n.addr.reload97, align 4
  %cmpalteredBB = icmp sgt i32 %300, 9
  store i32 -1427994367, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %301 = load i32, i32* %n.addr.reload96, align 4
  %_ = shl i32 %301, 10
  %_20 = shl i32 %301, 10
  %_21 = shl i32 %301, 10
  %_22 = shl i32 %301, 10
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_23 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 10
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 10
  %308 = sub i32 0, 10
  %309 = add i32 %301, %308
  %_24 = sub i32 %301, 10
  %gen25 = mul i32 %309, 10
  %remalteredBB = srem i32 %301, 10
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %a.reload126 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload126, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %311 = load i32, i32* %n.addr.reload95, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload109, align 4
  %idxprom1alteredBB = sext i32 %312 to i64
  %a.reload125 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload125, i64 0, i64 %idxprom1alteredBB
  %313 = load i32, i32* %arrayidx2alteredBB, align 4
  %_26 = shl i32 %311, %313
  %314 = sub i32 %311, -685676602
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -685676602
  %_27 = sub i32 %311, %313
  %gen28 = mul i32 %316, %313
  %317 = sub i32 0, -432015893
  %318 = sub i32 %317, %311
  %319 = add i32 %318, -432015893
  %_29 = sub i32 0, %311
  %320 = sub i32 0, %313
  %321 = sub i32 %319, %320
  %gen30 = add i32 %319, %313
  %322 = sub i32 0, -347372697
  %323 = sub i32 %322, %311
  %324 = add i32 %323, -347372697
  %_31 = sub i32 0, %311
  %325 = sub i32 0, %324
  %326 = sub i32 0, %313
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen32 = add i32 %324, %313
  %329 = sub i32 %311, -1437607947
  %330 = sub i32 %329, %313
  %331 = add i32 %330, -1437607947
  %subalteredBB = sub nsw i32 %311, %313
  %332 = add i32 0, 1193198331
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1193198331
  %_33 = sub i32 0, %331
  %335 = sub i32 0, 10
  %336 = sub i32 %334, %335
  %gen34 = add i32 %334, 10
  %337 = add i32 0, -1190202345
  %338 = sub i32 %337, %331
  %339 = sub i32 %338, -1190202345
  %_35 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen36 = add i32 %339, 10
  %344 = sub i32 %331, -552946055
  %345 = sub i32 %344, 10
  %346 = add i32 %345, -552946055
  %_37 = sub i32 %331, 10
  %gen38 = mul i32 %346, 10
  %347 = add i32 %331, -873129465
  %348 = sub i32 %347, 10
  %349 = sub i32 %348, -873129465
  %_39 = sub i32 %331, 10
  %gen40 = mul i32 %349, 10
  %350 = sub i32 0, -2143578617
  %351 = sub i32 %350, %331
  %352 = add i32 %351, -2143578617
  %_41 = sub i32 0, %331
  %353 = sub i32 0, 10
  %354 = sub i32 %352, %353
  %gen42 = add i32 %352, 10
  %divalteredBB = sdiv i32 %331, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %divalteredBB, i32* %n.addr.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload108, align 4
  %356 = add i32 0, -503148943
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -503148943
  %_43 = sub i32 0, %355
  %359 = add i32 %358, 732303203
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 732303203
  %gen44 = add i32 %358, 1
  %362 = add i32 0, -1307616851
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, -1307616851
  %_45 = sub i32 0, %355
  %365 = add i32 %364, -1468268025
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1468268025
  %gen46 = add i32 %364, 1
  %368 = add i32 %355, 1589334900
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1589334900
  %incalteredBB = add nsw i32 %355, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload107, align 4
  store i32 214104687, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload106, align 4
  %idxprom7alteredBB = sext i32 %371 to i64
  %a.reload124 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload124, i64 0, i64 %idxprom7alteredBB
  %372 = load i32, i32* %arrayidx8alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %373 = load i32, i32* %m.reload, align 4
  %_51 = shl i32 %373, 1
  %374 = add i32 0, 1874954886
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1874954886
  %_52 = sub i32 0, %373
  %377 = add i32 %376, 1124163414
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1124163414
  %gen53 = add i32 %376, 1
  %380 = sub i32 0, -861363845
  %381 = sub i32 %380, %373
  %382 = add i32 %381, -861363845
  %_54 = sub i32 0, %373
  %383 = add i32 %382, 163302175
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 163302175
  %gen55 = add i32 %382, 1
  %386 = add i32 %373, -1010282056
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1010282056
  %_56 = sub i32 %373, 1
  %gen57 = mul i32 %388, 1
  %389 = add i32 %373, 1157003286
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1157003286
  %_58 = sub i32 %373, 1
  %gen59 = mul i32 %391, 1
  %392 = sub i32 0, %373
  %393 = add i32 0, %392
  %_60 = sub i32 0, %373
  %394 = add i32 %393, 110504542
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 110504542
  %gen61 = add i32 %393, 1
  %397 = sub i32 0, %373
  %398 = add i32 0, %397
  %_62 = sub i32 0, %373
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen63 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %373, %403
  %sub9alteredBB = sub nsw i32 %373, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload105, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %_64 = sub i32 %404, %405
  %gen65 = mul i32 %407, %405
  %408 = add i32 %404, -1854303144
  %409 = sub i32 %408, %405
  %410 = sub i32 %409, -1854303144
  %_66 = sub i32 %404, %405
  %gen67 = mul i32 %410, %405
  %_68 = shl i32 %404, %405
  %411 = add i32 0, 2098498959
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, 2098498959
  %_69 = sub i32 0, %404
  %414 = sub i32 %413, -1969413877
  %415 = add i32 %414, %405
  %416 = add i32 %415, -1969413877
  %gen70 = add i32 %413, %405
  %_71 = shl i32 %404, %405
  %417 = add i32 %404, -2100741447
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, -2100741447
  %sub10alteredBB = sub nsw i32 %404, %405
  %idxprom11alteredBB = sext i32 %419 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %420 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %372, %420
  store i32 -104901990, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload104, align 4
  %_76 = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_77 = sub i32 %421, 1
  %gen78 = mul i32 %423, 1
  %424 = sub i32 %421, 1849585201
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1849585201
  %_79 = sub i32 %421, 1
  %gen80 = mul i32 %426, 1
  %427 = sub i32 0, 1979893762
  %428 = sub i32 %427, %421
  %429 = add i32 %428, 1979893762
  %_81 = sub i32 0, %421
  %430 = sub i32 %429, -1827178713
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1827178713
  %gen82 = add i32 %429, 1
  %433 = add i32 %421, -326104198
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -326104198
  %_83 = sub i32 %421, 1
  %gen84 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %421, %436
  %inc14alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 -1130849257, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %438 = load i32, i32* %flag.reload, align 4
  store i32 -149568375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB75alteredBB, %originalBB50alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB88, %for.end, %originalBBpart286, %originalBB75, %for.inc, %if.end, %if.then, %originalBBpart273, %originalBB50, %for.body, %for.cond, %while.end, %originalBBpart248, %originalBB19, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -870203579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -870203579, label %for.cond
    i32 1128088007, label %for.body
    i32 1991387910, label %originalBB
    i32 -1124223511, label %originalBBpart2
    i32 1729202764, label %land.lhs.true
    i32 595764745, label %originalBB22
    i32 -678128523, label %originalBBpart224
    i32 487734263, label %if.then
    i32 2248910, label %if.end
    i32 -1572622653, label %for.inc
    i32 -129098203, label %originalBB26
    i32 -1569584492, label %originalBBpart238
    i32 -515386235, label %for.end
    i32 -449610520, label %originalBB40
    i32 -147542545, label %originalBBpart242
    i32 -2115364528, label %if.then7
    i32 678502296, label %originalBB44
    i32 -1728260676, label %originalBBpart246
    i32 -1269037043, label %if.else
    i32 1232278346, label %originalBB48
    i32 1417317239, label %originalBBpart250
    i32 1920989671, label %for.cond9
    i32 -1380963767, label %originalBB52
    i32 -852755385, label %originalBBpart263
    i32 1765617902, label %for.body11
    i32 -715331786, label %originalBB65
    i32 420435410, label %originalBBpart267
    i32 -1633247036, label %for.inc15
    i32 -938638663, label %originalBB69
    i32 -10547326, label %originalBBpart278
    i32 135678582, label %for.end17
    i32 253159269, label %if.end21
    i32 895283952, label %originalBB80
    i32 -1713449916, label %originalBBpart282
    i32 -176688455, label %originalBBalteredBB
    i32 1702109524, label %originalBB22alteredBB
    i32 -1503050788, label %originalBB26alteredBB
    i32 1898882762, label %originalBB40alteredBB
    i32 -526903771, label %originalBB44alteredBB
    i32 1197801158, label %originalBB48alteredBB
    i32 -1884698974, label %originalBB52alteredBB
    i32 -566705705, label %originalBB65alteredBB
    i32 662558913, label %originalBB69alteredBB
    i32 -1920204888, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n2, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1128088007, i32 -515386235
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1251777158
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1251777158
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1991387910, i32 -176688455
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @p(i32 %19)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1124223511, i32 -176688455
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1729202764, i32 2248910
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
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
  %48 = select i1 %46, i32 595764745, i32 1702109524
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %call3 = call i32 @rever(i32 %49)
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -678128523, i32 1702109524
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 487734263, i32 2248910
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %77, i32* %arrayidx, align 4
  store i32 2248910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1572622653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, -63626474
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -63626474
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -129098203, i32 -1503050788
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -437642778
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -437642778
  %inc5 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 391349192
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 391349192
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1569584492, i32 -1503050788
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -870203579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -449610520, i32 1898882762
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %153, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -671468231
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -671468231
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -147542545, i32 1898882762
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %181 = select i1 %cmp6.reload, i32 -2115364528, i32 -1269037043
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 40678607
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 40678607
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 678502296, i32 -526903771
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 224899306
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 224899306
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1728260676, i32 -526903771
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 253159269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1232278346, i32 1197801158
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 836086841
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 836086841
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1417317239, i32 1197801158
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1920989671, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, -1324860410
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1324860410
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1380963767, i32 -1884698974
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, 1422277188
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1422277188
  %sub = sub nsw i32 %281, 1
  %cmp10 = icmp slt i32 %280, %284
  store i1 %cmp10, i1* %cmp10.reg2mem
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = sub i32 %285, -147840437
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -147840437
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -852755385, i32 -1884698974
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %300 = select i1 %cmp10.reload, i32 1765617902, i32 135678582
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
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
  %326 = select i1 %324, i32 -715331786, i32 -566705705
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %327 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %328 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 420435410, i32 -566705705
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1633247036, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.6
  %356 = load i32, i32* @y.7
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -938638663, i32 662558913
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 1315297339
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1315297339
  %inc16 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 %385, -71564053
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -71564053
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -10547326, i32 662558913
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1920989671, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %412 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom18
  %413 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  store i32 253159269, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, -1245709643
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1245709643
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 895283952, i32 -1920204888
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %429 = load i32, i32* @x.6
  %430 = load i32, i32* @y.7
  %431 = add i32 %429, -1884504228
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1884504228
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1713449916, i32 -1920204888
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @p(i32 %456)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 1991387910, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @rever(i32 %457)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 595764745, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 0, 1160967624
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1160967624
  %_ = sub i32 0, %458
  %462 = sub i32 %461, -541263451
  %463 = add i32 %462, 1
  %464 = add i32 %463, -541263451
  %gen = add i32 %461, 1
  %465 = add i32 %458, 1301908528
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1301908528
  %_27 = sub i32 %458, 1
  %gen28 = mul i32 %467, 1
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %_29 = sub i32 0, %458
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen30 = add i32 %469, 1
  %472 = add i32 0, 1339438215
  %473 = sub i32 %472, %458
  %474 = sub i32 %473, 1339438215
  %_31 = sub i32 0, %458
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen32 = add i32 %474, 1
  %479 = sub i32 0, %458
  %480 = add i32 0, %479
  %_33 = sub i32 0, %458
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen34 = add i32 %480, 1
  %485 = add i32 %458, -444390401
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -444390401
  %_35 = sub i32 %458, 1
  %gen36 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %458, %488
  %inc5alteredBB = add nsw i32 %458, 1
  store i32 %489, i32* %i, align 4
  store i32 -129098203, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %490, 0
  store i32 -449610520, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 678502296, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1232278346, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, -1666178135
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1666178135
  %_53 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen54 = add i32 %495, 1
  %_55 = shl i32 %492, 1
  %500 = sub i32 %492, 1092050417
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1092050417
  %_56 = sub i32 %492, 1
  %gen57 = mul i32 %502, 1
  %503 = sub i32 %492, -1010323044
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1010323044
  %_58 = sub i32 %492, 1
  %gen59 = mul i32 %505, 1
  %506 = add i32 %492, 882751797
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 882751797
  %_60 = sub i32 %492, 1
  %gen61 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %492, %509
  %subalteredBB = sub nsw i32 %492, 1
  %cmp10alteredBB = icmp slt i32 %491, %510
  store i32 -1380963767, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %511 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12alteredBB
  %512 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  store i32 -715331786, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_70 = sub i32 %513, 1
  %gen71 = mul i32 %515, 1
  %516 = add i32 0, -89980632
  %517 = sub i32 %516, %513
  %518 = sub i32 %517, -89980632
  %_72 = sub i32 0, %513
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen73 = add i32 %518, 1
  %_74 = shl i32 %513, 1
  %523 = sub i32 %513, -1437895272
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1437895272
  %_75 = sub i32 %513, 1
  %gen76 = mul i32 %525, 1
  %526 = add i32 %513, -110270702
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -110270702
  %inc16alteredBB = add nsw i32 %513, 1
  store i32 %528, i32* %i, align 4
  store i32 -938638663, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 895283952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB80, %if.end21, %for.end17, %originalBBpart278, %originalBB69, %for.inc15, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB52, %for.cond9, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
