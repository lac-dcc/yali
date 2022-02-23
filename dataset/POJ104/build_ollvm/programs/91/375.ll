; ModuleID = 'source-C-CXX/91/375.c'
source_filename = "source-C-CXX/91/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @h(i32* %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 37383102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 37383102, label %for.cond
    i32 -1119426624, label %for.body
    i32 534687806, label %for.cond1
    i32 -1020326485, label %originalBB
    i32 1009497034, label %originalBBpart2
    i32 -1739589714, label %for.body3
    i32 1519970582, label %originalBB19
    i32 -594086762, label %originalBBpart227
    i32 -1705014528, label %if.then
    i32 -1902835677, label %if.end
    i32 979428208, label %for.inc
    i32 1852220292, label %for.end
    i32 1053291592, label %for.inc17
    i32 2120812443, label %for.end18
    i32 -1678142633, label %originalBBalteredBB
    i32 -2097041546, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1119426624, i32 2120812443
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %j, align 4
  store i32 534687806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1020326485, i32 -1678142633
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -806521864
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -806521864
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1009497034, i32 -1678142633
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1739589714, i32 1852220292
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1131511312
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1131511312
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1519970582, i32 -2097041546
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %x.addr, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %78 = load i32*, i32** %x.addr, align 8
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %79, -608604995
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -608604995
  %sub = sub nsw i32 %79, 1
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %78, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %77, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1594532859
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1594532859
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -594086762, i32 -2097041546
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1705014528, i32 -1902835677
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %x.addr, align 8
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -1133905768
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1133905768
  %sub7 = sub nsw i32 %101, 1
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %100, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32*, i32** %x.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %106, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = load i32*, i32** %x.addr, align 8
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 1613896498
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1613896498
  %sub12 = sub nsw i32 %110, 1
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %109, i64 %idxprom13
  store i32 %108, i32* %arrayidx14, align 4
  %114 = load i32, i32* %t, align 4
  %115 = load i32*, i32** %x.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %115, i64 %idxprom15
  store i32 %114, i32* %arrayidx16, align 4
  store i32 -1902835677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 979428208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 913041528
  %119 = add i32 %118, -1
  %120 = add i32 %119, 913041528
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %j, align 4
  store i32 534687806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1053291592, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1080303095
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1080303095
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 37383102, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sgt i32 %125, %126
  store i32 -1020326485, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %127 = load i32*, i32** %x.addr, align 8
  %128 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %127, i64 %idxpromalteredBB
  %129 = load i32, i32* %arrayidxalteredBB, align 4
  %130 = load i32*, i32** %x.addr, align 8
  %131 = load i32, i32* %j, align 4
  %132 = add i32 0, 1102864705
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1102864705
  %_ = sub i32 0, %131
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen = add i32 %134, 1
  %137 = sub i32 0, %131
  %138 = add i32 0, %137
  %_20 = sub i32 0, %131
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen21 = add i32 %138, 1
  %141 = add i32 0, -1614439713
  %142 = sub i32 %141, %131
  %143 = sub i32 %142, -1614439713
  %_22 = sub i32 0, %131
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen23 = add i32 %143, 1
  %148 = add i32 0, 576746314
  %149 = sub i32 %148, %131
  %150 = sub i32 %149, 576746314
  %_24 = sub i32 0, %131
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen25 = add i32 %150, 1
  %155 = sub i32 0, 1
  %156 = add i32 %131, %155
  %subalteredBB = sub nsw i32 %131, 1
  %idxprom4alteredBB = sext i32 %156 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %130, i64 %idxprom4alteredBB
  %157 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %129, %157
  store i32 1519970582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
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
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 2122795097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 2122795097, label %first
    i32 180750561, label %originalBB
    i32 2105070824, label %originalBBpart2
    i32 1270315951, label %for.cond
    i32 1797373976, label %originalBB19
    i32 168994285, label %originalBBpart221
    i32 -807325914, label %for.body
    i32 -1606460837, label %for.cond1
    i32 679633400, label %for.body3
    i32 1755782018, label %if.then
    i32 -1755537250, label %if.end
    i32 -1688826783, label %for.inc
    i32 -1127148776, label %for.end
    i32 -1256740710, label %for.inc17
    i32 1041293134, label %for.end18
    i32 109324107, label %originalBBalteredBB
    i32 694071807, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 180750561, i32 109324107
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload31 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload31, align 8
  %y.addr.reload34 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload34, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload39, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1104635667
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1104635667
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2105070824, i32 109324107
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270315951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, 1780575426
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1780575426
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
  %79 = select i1 %77, i32 1797373976, i32 694071807
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload38, align 4
  %y.addr.reload33 = load volatile i32*, i32** %y.addr.reg2mem
  %81 = load i32, i32* %y.addr.reload33, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 956050220
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 956050220
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 168994285, i32 694071807
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -807325914, i32 1041293134
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.addr.reload32 = load volatile i32*, i32** %y.addr.reg2mem
  %98 = load i32, i32* %y.addr.reload32, align 4
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload48, align 4
  store i32 -1606460837, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload47, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload37, align 4
  %cmp2 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp2, i32 679633400, i32 -1127148776
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload30 = load volatile i32**, i32*** %x.addr.reg2mem
  %102 = load i32*, i32** %x.addr.reload30, align 8
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload46, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %104 = load i32, i32* %arrayidx, align 4
  %x.addr.reload29 = load volatile i32**, i32*** %x.addr.reg2mem
  %105 = load i32*, i32** %x.addr.reload29, align 8
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload45, align 4
  %107 = add i32 %106, -1236360712
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1236360712
  %sub = sub nsw i32 %106, 1
  %idxprom4 = sext i32 %109 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %105, i64 %idxprom4
  %110 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %104, %110
  %111 = select i1 %cmp6, i32 1755782018, i32 -1755537250
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload28 = load volatile i32**, i32*** %x.addr.reg2mem
  %112 = load i32*, i32** %x.addr.reload28, align 8
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload44, align 4
  %114 = sub i32 %113, 1740973059
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1740973059
  %sub7 = sub nsw i32 %113, 1
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %112, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %t.reload49 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload49, align 4
  %x.addr.reload27 = load volatile i32**, i32*** %x.addr.reg2mem
  %118 = load i32*, i32** %x.addr.reload27, align 8
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload43, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %x.addr.reload26 = load volatile i32**, i32*** %x.addr.reg2mem
  %121 = load i32*, i32** %x.addr.reload26, align 8
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload42, align 4
  %123 = sub i32 %122, -946686978
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -946686978
  %sub12 = sub nsw i32 %122, 1
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %121, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %127 = load i32*, i32** %x.addr.reload, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload41, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %127, i64 %idxprom15
  store i32 %126, i32* %arrayidx16, align 4
  store i32 -1755537250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688826783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload40, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec = add nsw i32 %129, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 -1606460837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1256740710, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload36, align 4
  %133 = sub i32 %132, 1662021063
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1662021063
  %inc = add nsw i32 %132, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload35, align 4
  store i32 1270315951, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 180750561, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %136, %137
  store i32 1797373976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c(i32* %b, i32 %m, i32 %n) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1085350039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1085350039, label %for.cond
    i32 84180593, label %for.body
    i32 -342637274, label %for.inc
    i32 -2115824359, label %originalBB
    i32 -490768149, label %originalBBpart2
    i32 -663754206, label %for.end
    i32 -930888072, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 84180593, i32 -663754206
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %b.addr, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -2061857980
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2061857980
  %add = add nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %b.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1
  store i32 %9, i32* %arrayidx2, align 4
  store i32 -342637274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2115824359, i32 -930888072
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, -1477626942
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1477626942
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -88957565
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -88957565
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -490768149, i32 -930888072
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085350039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %_ = shl i32 %57, 1
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %_3 = sub i32 0, %57
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen = add i32 %59, 1
  %64 = add i32 0, -1927361230
  %65 = sub i32 %64, %57
  %66 = sub i32 %65, -1927361230
  %_4 = sub i32 0, %57
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %gen5 = add i32 %66, 1
  %_6 = shl i32 %57, 1
  %69 = sub i32 %57, 2136643497
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2136643497
  %incalteredBB = add nsw i32 %57, 1
  store i32 %71, i32* %i, align 4
  store i32 -2115824359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %w.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -956063570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -956063570, label %first
    i32 -1158617492, label %originalBB
    i32 2092874130, label %originalBBpart2
    i32 -996417567, label %for.cond
    i32 48805594, label %originalBB65
    i32 -931561868, label %originalBBpart267
    i32 696443617, label %if.then
    i32 -507213870, label %originalBB69
    i32 -1048488764, label %originalBBpart271
    i32 410094359, label %if.end
    i32 703534409, label %originalBB73
    i32 -1565446358, label %originalBBpart275
    i32 -1429246153, label %for.cond1
    i32 -954744391, label %originalBB77
    i32 606601839, label %originalBBpart279
    i32 903989442, label %for.body
    i32 -2073370210, label %originalBB81
    i32 57514639, label %originalBBpart283
    i32 1394416245, label %for.inc
    i32 -1052604160, label %for.end
    i32 -1448477227, label %for.cond4
    i32 1715501205, label %for.body6
    i32 -377712595, label %for.inc10
    i32 464771193, label %for.end12
    i32 1941539649, label %for.cond14
    i32 -277745858, label %originalBB85
    i32 -494487179, label %originalBBpart287
    i32 -1432390261, label %for.body16
    i32 -828599125, label %for.cond17
    i32 -2062508108, label %for.body19
    i32 1752722959, label %if.then25
    i32 -906349642, label %originalBB89
    i32 1980711253, label %originalBBpart2111
    i32 -1151856615, label %if.end29
    i32 -881395014, label %for.inc30
    i32 1342561118, label %originalBB113
    i32 1899381441, label %originalBBpart2128
    i32 2127487633, label %for.end32
    i32 162578862, label %originalBB130
    i32 -109121326, label %originalBBpart2132
    i32 -413267049, label %for.inc33
    i32 1310081877, label %for.end35
    i32 -1036864145, label %for.cond36
    i32 639793729, label %originalBB134
    i32 80207032, label %originalBBpart2136
    i32 -964515102, label %for.body38
    i32 -1702968670, label %for.cond39
    i32 759899678, label %for.body41
    i32 -1291048692, label %if.then47
    i32 -924123862, label %if.end53
    i32 -1668558986, label %originalBB138
    i32 -1536510975, label %originalBBpart2140
    i32 1363294291, label %for.inc54
    i32 271311742, label %originalBB142
    i32 774462276, label %originalBBpart2147
    i32 -1884327089, label %for.end56
    i32 15256886, label %originalBB149
    i32 -734294506, label %originalBBpart2151
    i32 52935565, label %for.inc57
    i32 -1439349548, label %for.end59
    i32 62853868, label %originalBB153
    i32 1219227688, label %originalBBpart2188
    i32 1466611881, label %for.end64
    i32 927301565, label %originalBBalteredBB
    i32 1590176368, label %originalBB65alteredBB
    i32 -1963232611, label %originalBB69alteredBB
    i32 -1057311090, label %originalBB73alteredBB
    i32 880195212, label %originalBB77alteredBB
    i32 -2140334218, label %originalBB81alteredBB
    i32 1460769473, label %originalBB85alteredBB
    i32 -1245775762, label %originalBB89alteredBB
    i32 866483582, label %originalBB113alteredBB
    i32 -835466195, label %originalBB130alteredBB
    i32 -716916244, label %originalBB134alteredBB
    i32 -1429403853, label %originalBB138alteredBB
    i32 1680606957, label %originalBB142alteredBB
    i32 2106754780, label %originalBB149alteredBB
    i32 -1337648884, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %9 = and i1 %.reload, %.reload192
  %10 = xor i1 %.reload, %.reload192
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload192
  %13 = select i1 %11, i32 -1158617492, i32 927301565
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %retval.reload193 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload193, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2092874130, i32 927301565
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -996417567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 618245081
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 618245081
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 48805594, i32 1590176368
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload201, align 4
  %cmp = icmp eq i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -840659221
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -840659221
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -931561868, i32 1590176368
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 696443617, i32 410094359
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = add i32 %96, -288744423
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -288744423
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -507213870, i32 -1963232611
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 389306505
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 389306505
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1048488764, i32 -1963232611
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1466611881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 2075484981
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2075484981
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 703534409, i32 -1057311090
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 2077992846
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2077992846
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1565446358, i32 -1057311090
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1429246153, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = add i32 %192, -1290544399
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1290544399
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -954744391, i32 880195212
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload248, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload200, align 4
  %cmp2 = icmp sle i32 %207, %208
  store i1 %cmp2, i1* %cmp2.reg2mem
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, 1963900079
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1963900079
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 606601839, i32 880195212
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %236 = select i1 %cmp2.reload, i32 903989442, i32 -1052604160
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 4613611
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 4613611
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2073370210, i32 -2140334218
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %264 to i64
  %a.reload294 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload294, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = add i32 %265, 327327834
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 327327834
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 57514639, i32 -2140334218
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1394416245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload246, align 4
  %293 = sub i32 %292, -1819671903
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1819671903
  %inc = add nsw i32 %292, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload245, align 4
  store i32 -1429246153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -1448477227, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload243, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload199, align 4
  %cmp5 = icmp sle i32 %296, %297
  %298 = select i1 %cmp5, i32 1715501205, i32 464771193
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload242, align 4
  %idxprom7 = sext i32 %299 to i64
  %b.reload300 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload300, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -377712595, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload241, align 4
  %301 = sub i32 %300, 1944926111
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1944926111
  %inc11 = add nsw i32 %300, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload240, align 4
  store i32 -1448477227, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload198, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 %304, i32* %l.reload216, align 4
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload273, align 4
  %r.reload277 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload277, align 4
  %a.reload293 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload293, i32 0, i32 0
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload215, align 4
  call void @g(i32* %arraydecay, i32 %305)
  %b.reload299 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload299, i32 0, i32 0
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload214, align 4
  call void @h(i32* %arraydecay13, i32 %306)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1941539649, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, -1269560889
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1269560889
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -277745858, i32 1460769473
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload238, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload213, align 4
  %cmp15 = icmp sle i32 %334, %335
  store i1 %cmp15, i1* %cmp15.reg2mem
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = add i32 %336, 643686037
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 643686037
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -494487179, i32 1460769473
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %363 = select i1 %cmp15.reload, i32 -1432390261, i32 1310081877
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  store i32 -828599125, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload264, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload212, align 4
  %cmp18 = icmp sle i32 %364, %365
  %366 = select i1 %cmp18, i32 -2062508108, i32 2127487633
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload237, align 4
  %idxprom20 = sext i32 %367 to i64
  %a.reload292 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload292, i64 0, i64 %idxprom20
  %368 = load i32, i32* %arrayidx21, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload263, align 4
  %idxprom22 = sext i32 %369 to i64
  %b.reload298 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload298, i64 0, i64 %idxprom22
  %370 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %368, %370
  %371 = select i1 %cmp24, i32 1752722959, i32 -1151856615
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = add i32 %372, -2035259851
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2035259851
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -906349642, i32 -1245775762
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload272, align 4
  %400 = sub i32 %399, 1166522887
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1166522887
  %add = add nsw i32 %399, 1
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  store i32 %402, i32* %t.reload271, align 4
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload211, align 4
  %404 = add i32 %403, -523462987
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -523462987
  %sub = sub nsw i32 %403, 1
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %406, i32* %l.reload210, align 4
  %b.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload297, i32 0, i32 0
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload209, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload262, align 4
  call void @c(i32* %arraydecay26, i32 %407, i32 %408)
  %a.reload291 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload291, i32 0, i32 0
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload208, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload236, align 4
  call void @c(i32* %arraydecay27, i32 %409, i32 %410)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload235, align 4
  %412 = add i32 %411, -1658280029
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1658280029
  %sub28 = sub nsw i32 %411, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload234, align 4
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = add i32 %415, -2109812334
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2109812334
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1980711253, i32 -1245775762
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2127487633, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -881395014, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 %442, -1715439520
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1715439520
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1342561118, i32 866483582
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload261, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc31 = add nsw i32 %457, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload260, align 4
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = add i32 %460, -42689487
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -42689487
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1899381441, i32 866483582
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -828599125, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 %487, -1022105260
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1022105260
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 162578862, i32 -835466195
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x.6
  %503 = load i32, i32* @y.7
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -109121326, i32 -835466195
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -413267049, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload233, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc34 = add nsw i32 %528, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload232, align 4
  store i32 1941539649, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload207, align 4
  %w.reload287 = load volatile i32*, i32** %w.reg2mem
  store i32 %531, i32* %w.reload287, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  store i32 -1036864145, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 639793729, i32 -716916244
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload230, align 4
  %w.reload286 = load volatile i32*, i32** %w.reg2mem
  %559 = load i32, i32* %w.reload286, align 4
  %cmp37 = icmp sle i32 %558, %559
  store i1 %cmp37, i1* %cmp37.reg2mem
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = add i32 %560, 1564186726
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1564186726
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 80207032, i32 -716916244
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %587 = select i1 %cmp37.reload, i32 -964515102, i32 -1439349548
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 -1702968670, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload258, align 4
  %w.reload285 = load volatile i32*, i32** %w.reg2mem
  %589 = load i32, i32* %w.reload285, align 4
  %cmp40 = icmp sle i32 %588, %589
  %590 = select i1 %cmp40, i32 759899678, i32 -1884327089
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload229, align 4
  %idxprom42 = sext i32 %591 to i64
  %a.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload290, i64 0, i64 %idxprom42
  %592 = load i32, i32* %arrayidx43, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload257, align 4
  %idxprom44 = sext i32 %593 to i64
  %b.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload296, i64 0, i64 %idxprom44
  %594 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %592, %594
  %595 = select i1 %cmp46, i32 -1291048692, i32 -924123862
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %r.reload276 = load volatile i32*, i32** %r.reg2mem
  %596 = load i32, i32* %r.reload276, align 4
  %597 = add i32 %596, -1292927993
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1292927993
  %add48 = add nsw i32 %596, 1
  %r.reload275 = load volatile i32*, i32** %r.reg2mem
  store i32 %599, i32* %r.reload275, align 4
  %w.reload284 = load volatile i32*, i32** %w.reg2mem
  %600 = load i32, i32* %w.reload284, align 4
  %601 = add i32 %600, 478869941
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 478869941
  %sub49 = sub nsw i32 %600, 1
  %w.reload283 = load volatile i32*, i32** %w.reg2mem
  store i32 %603, i32* %w.reload283, align 4
  %b.reload295 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload295, i32 0, i32 0
  %w.reload282 = load volatile i32*, i32** %w.reg2mem
  %604 = load i32, i32* %w.reload282, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload256, align 4
  call void @c(i32* %arraydecay50, i32 %604, i32 %605)
  %a.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload289, i32 0, i32 0
  %w.reload281 = load volatile i32*, i32** %w.reg2mem
  %606 = load i32, i32* %w.reload281, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload228, align 4
  call void @c(i32* %arraydecay51, i32 %606, i32 %607)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload227, align 4
  %609 = sub i32 %608, 963458883
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 963458883
  %sub52 = sub nsw i32 %608, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload226, align 4
  store i32 -1884327089, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1668558986, i32 -1429403853
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, -238572693
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -238572693
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1536510975, i32 -1429403853
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1363294291, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 %641, 1069132103
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1069132103
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 271311742, i32 1680606957
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload255, align 4
  %669 = add i32 %668, 314821319
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 314821319
  %inc55 = add nsw i32 %668, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %671, i32* %j.reload254, align 4
  %672 = load i32, i32* @x.6
  %673 = load i32, i32* @y.7
  %674 = add i32 %672, -1085008858
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1085008858
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 774462276, i32 1680606957
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1702968670, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x.6
  %688 = load i32, i32* @y.7
  %689 = add i32 %687, 2038325461
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 2038325461
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 15256886, i32 2106754780
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.6
  %703 = load i32, i32* @y.7
  %704 = sub i32 %702, -1496617408
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1496617408
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -734294506, i32 2106754780
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 52935565, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload225, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc58 = add nsw i32 %729, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload224, align 4
  store i32 -1036864145, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, -603180050
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -603180050
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 62853868, i32 -1337648884
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %747 = load i32, i32* %t.reload270, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %748 = load i32, i32* %n.reload197, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %749 = load i32, i32* %t.reload269, align 4
  %750 = add i32 %748, 2104519114
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 2104519114
  %sub60 = sub nsw i32 %748, %749
  %r.reload274 = load volatile i32*, i32** %r.reg2mem
  %753 = load i32, i32* %r.reload274, align 4
  %754 = add i32 %752, 66650295
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 66650295
  %sub61 = sub nsw i32 %752, %753
  %757 = sub i32 0, %756
  %758 = add i32 %747, %757
  %sub62 = sub nsw i32 %747, %756
  %mul = mul nsw i32 %758, 200
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload280, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %759 = load i32, i32* %s.reload279, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %759)
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1219227688, i32 -1337648884
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -996417567, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %786 = load i32, i32* %retval.reload, align 4
  ret i32 %786

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1158617492, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %787 = load i32, i32* %n.reload195, align 4
  %cmpalteredBB = icmp eq i32 %787, 0
  store i32 48805594, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -507213870, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 703534409, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload222, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %789 = load i32, i32* %n.reload194, align 4
  %cmp2alteredBB = icmp sle i32 %788, %789
  store i32 -954744391, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload221, align 4
  %idxpromalteredBB = sext i32 %790 to i64
  %a.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload288, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2073370210, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload220, align 4
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %792 = load i32, i32* %l.reload206, align 4
  %cmp15alteredBB = icmp sle i32 %791, %792
  store i32 -277745858, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %793 = load i32, i32* %t.reload268, align 4
  %_ = shl i32 %793, 1
  %_90 = shl i32 %793, 1
  %794 = add i32 0, -267386775
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -267386775
  %_91 = sub i32 0, %793
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen = add i32 %796, 1
  %_92 = shl i32 %793, 1
  %799 = add i32 %793, 1792510580
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1792510580
  %_93 = sub i32 %793, 1
  %gen94 = mul i32 %801, 1
  %802 = add i32 %793, -1842905640
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1842905640
  %addalteredBB = add nsw i32 %793, 1
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 %804, i32* %t.reload267, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %805 = load i32, i32* %l.reload205, align 4
  %_95 = shl i32 %805, 1
  %_96 = shl i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_97 = sub i32 %805, 1
  %gen98 = mul i32 %807, 1
  %808 = sub i32 %805, 2031879767
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 2031879767
  %_99 = sub i32 %805, 1
  %gen100 = mul i32 %810, 1
  %811 = add i32 %805, -833437137
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -833437137
  %subalteredBB = sub nsw i32 %805, 1
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 %813, i32* %l.reload204, align 4
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i32 0, i32 0
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %814 = load i32, i32* %l.reload203, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload253, align 4
  call void @c(i32* %arraydecay26alteredBB, i32 %814, i32 %815)
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %816 = load i32, i32* %l.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload219, align 4
  call void @c(i32* %arraydecay27alteredBB, i32 %816, i32 %817)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload218, align 4
  %819 = sub i32 %818, -472829913
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -472829913
  %_101 = sub i32 %818, 1
  %gen102 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %818, %822
  %_103 = sub i32 %818, 1
  %gen104 = mul i32 %823, 1
  %824 = sub i32 %818, 1995850208
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 1995850208
  %_105 = sub i32 %818, 1
  %gen106 = mul i32 %826, 1
  %827 = sub i32 %818, -953943174
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -953943174
  %_107 = sub i32 %818, 1
  %gen108 = mul i32 %829, 1
  %_109 = shl i32 %818, 1
  %830 = sub i32 %818, -1511017327
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1511017327
  %sub28alteredBB = sub nsw i32 %818, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload217, align 4
  store i32 -906349642, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload252, align 4
  %834 = sub i32 0, -1614626763
  %835 = sub i32 %834, %833
  %836 = add i32 %835, -1614626763
  %_114 = sub i32 0, %833
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen115 = add i32 %836, 1
  %839 = add i32 %833, 1487573058
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1487573058
  %_116 = sub i32 %833, 1
  %gen117 = mul i32 %841, 1
  %842 = add i32 %833, -697724722
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -697724722
  %_118 = sub i32 %833, 1
  %gen119 = mul i32 %844, 1
  %845 = sub i32 0, %833
  %846 = add i32 0, %845
  %_120 = sub i32 0, %833
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen121 = add i32 %846, 1
  %_122 = shl i32 %833, 1
  %849 = sub i32 %833, 199641743
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 199641743
  %_123 = sub i32 %833, 1
  %gen124 = mul i32 %851, 1
  %852 = add i32 0, -329829664
  %853 = sub i32 %852, %833
  %854 = sub i32 %853, -329829664
  %_125 = sub i32 0, %833
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen126 = add i32 %854, 1
  %857 = add i32 %833, 2059946919
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 2059946919
  %inc31alteredBB = add nsw i32 %833, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %859, i32* %j.reload251, align 4
  store i32 1342561118, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 162578862, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %861 = load i32, i32* %w.reload, align 4
  %cmp37alteredBB = icmp sle i32 %860, %861
  store i32 639793729, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1668558986, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload250, align 4
  %_143 = shl i32 %862, 1
  %_144 = shl i32 %862, 1
  %_145 = shl i32 %862, 1
  %863 = add i32 %862, 1886434844
  %864 = add i32 %863, 1
  %865 = sub i32 %864, 1886434844
  %inc55alteredBB = add nsw i32 %862, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %865, i32* %j.reload, align 4
  store i32 271311742, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 15256886, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %866 = load i32, i32* %t.reload266, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %867 = load i32, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %868 = load i32, i32* %t.reload, align 4
  %869 = sub i32 %867, 1930302450
  %870 = sub i32 %869, %868
  %871 = add i32 %870, 1930302450
  %_154 = sub i32 %867, %868
  %gen155 = mul i32 %871, %868
  %872 = add i32 0, 808161763
  %873 = sub i32 %872, %867
  %874 = sub i32 %873, 808161763
  %_156 = sub i32 0, %867
  %875 = sub i32 0, %868
  %876 = sub i32 %874, %875
  %gen157 = add i32 %874, %868
  %877 = sub i32 %867, -230967727
  %878 = sub i32 %877, %868
  %879 = add i32 %878, -230967727
  %sub60alteredBB = sub nsw i32 %867, %868
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %880 = load i32, i32* %r.reload, align 4
  %881 = sub i32 0, -2063132494
  %882 = sub i32 %881, %879
  %883 = add i32 %882, -2063132494
  %_158 = sub i32 0, %879
  %884 = sub i32 %883, -1413795255
  %885 = add i32 %884, %880
  %886 = add i32 %885, -1413795255
  %gen159 = add i32 %883, %880
  %887 = add i32 %879, 2036461371
  %888 = sub i32 %887, %880
  %889 = sub i32 %888, 2036461371
  %_160 = sub i32 %879, %880
  %gen161 = mul i32 %889, %880
  %890 = sub i32 0, %880
  %891 = add i32 %879, %890
  %_162 = sub i32 %879, %880
  %gen163 = mul i32 %891, %880
  %892 = sub i32 0, -1575693595
  %893 = sub i32 %892, %879
  %894 = add i32 %893, -1575693595
  %_164 = sub i32 0, %879
  %895 = sub i32 0, %880
  %896 = sub i32 %894, %895
  %gen165 = add i32 %894, %880
  %897 = add i32 0, -594728546
  %898 = sub i32 %897, %879
  %899 = sub i32 %898, -594728546
  %_166 = sub i32 0, %879
  %900 = sub i32 0, %899
  %901 = sub i32 0, %880
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %gen167 = add i32 %899, %880
  %904 = add i32 0, -2037366983
  %905 = sub i32 %904, %879
  %906 = sub i32 %905, -2037366983
  %_168 = sub i32 0, %879
  %907 = sub i32 0, %906
  %908 = sub i32 0, %880
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen169 = add i32 %906, %880
  %_170 = shl i32 %879, %880
  %911 = sub i32 %879, -1316555684
  %912 = sub i32 %911, %880
  %913 = add i32 %912, -1316555684
  %sub61alteredBB = sub nsw i32 %879, %880
  %_171 = shl i32 %866, %913
  %_172 = shl i32 %866, %913
  %_173 = shl i32 %866, %913
  %_174 = shl i32 %866, %913
  %_175 = shl i32 %866, %913
  %914 = add i32 %866, 1340910804
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 1340910804
  %sub62alteredBB = sub nsw i32 %866, %913
  %917 = sub i32 %916, -1912912342
  %918 = sub i32 %917, 200
  %919 = add i32 %918, -1912912342
  %_176 = sub i32 %916, 200
  %gen177 = mul i32 %919, 200
  %_178 = shl i32 %916, 200
  %_179 = shl i32 %916, 200
  %920 = sub i32 0, 402045264
  %921 = sub i32 %920, %916
  %922 = add i32 %921, 402045264
  %_180 = sub i32 0, %916
  %923 = sub i32 0, 200
  %924 = sub i32 %922, %923
  %gen181 = add i32 %922, 200
  %_182 = shl i32 %916, 200
  %_183 = shl i32 %916, 200
  %925 = sub i32 0, 200
  %926 = add i32 %916, %925
  %_184 = sub i32 %916, 200
  %gen185 = mul i32 %926, 200
  %_186 = shl i32 %916, 200
  %mulalteredBB = mul nsw i32 %916, 200
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload278, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %927 = load i32, i32* %s.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %927)
  store i32 62853868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB153, %for.end59, %for.inc57, %originalBBpart2151, %originalBB149, %for.end56, %originalBBpart2147, %originalBB142, %for.inc54, %originalBBpart2140, %originalBB138, %if.end53, %if.then47, %for.body41, %for.cond39, %for.body38, %originalBBpart2136, %originalBB134, %for.cond36, %for.end35, %for.inc33, %originalBBpart2132, %originalBB130, %for.end32, %originalBBpart2128, %originalBB113, %for.inc30, %if.end29, %originalBBpart2111, %originalBB89, %if.then25, %for.body19, %for.cond17, %for.body16, %originalBBpart287, %originalBB85, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond1, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
