; ModuleID = 'source-C-CXX/7/504.c'
source_filename = "source-C-CXX/7/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f0(i32* %a, i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1759946682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1759946682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 196867514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 196867514, label %first
    i32 -274650597, label %originalBB
    i32 1655959781, label %originalBBpart2
    i32 1766673543, label %for.cond
    i32 -1847625941, label %originalBB1
    i32 -1529304320, label %originalBBpart24
    i32 274623298, label %for.body
    i32 593529036, label %for.inc
    i32 2096362965, label %for.end
    i32 -382763740, label %originalBBalteredBB
    i32 -555726405, label %originalBB1alteredBB
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
  %14 = select i1 %12, i32 -274650597, i32 -382763740
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload9, align 8
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload11, align 4
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2090707141
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2090707141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1655959781, i32 -382763740
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766673543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1310730264
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1310730264
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1847625941, i32 -555726405
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload10, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 974116440
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 974116440
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
  %73 = select i1 %71, i32 -1529304320, i32 -555726405
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 274623298, i32 2096362965
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %75 = load i32*, i32** %a.addr.reload, align 8
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 593529036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload13, align 4
  %78 = sub i32 %77, -2050481463
  %79 = add i32 %78, 1
  %80 = add i32 %79, -2050481463
  %inc = add nsw i32 %77, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload12, align 4
  store i32 1766673543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -274650597, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %81, %82
  store i32 -1847625941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32 %x) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2065469502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 2065469502, label %for.cond
    i32 1802994093, label %for.body
    i32 1009628946, label %for.cond1
    i32 1438534026, label %originalBB
    i32 -935355896, label %originalBBpart2
    i32 -36740113, label %for.body5
    i32 699976576, label %originalBB32
    i32 1600009560, label %originalBBpart244
    i32 1733585551, label %if.then
    i32 -1331191081, label %originalBB46
    i32 1871688243, label %originalBBpart268
    i32 916545732, label %if.end
    i32 1969663164, label %for.inc
    i32 262575515, label %originalBB70
    i32 48422590, label %originalBBpart285
    i32 -1803828365, label %for.end
    i32 1062037426, label %for.inc19
    i32 1211865008, label %for.end21
    i32 -976429910, label %originalBBalteredBB
    i32 1017747942, label %originalBB32alteredBB
    i32 -58534853, label %originalBB46alteredBB
    i32 1096735207, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1802994093, i32 1211865008
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1009628946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1206508336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1206508336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1438534026, i32 -976429910
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %x.addr, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub2 = sub nsw i32 %21, 1
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %23, 347756874
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 347756874
  %sub3 = sub nsw i32 %23, %24
  %cmp4 = icmp slt i32 %20, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -634848272
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -634848272
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -935355896, i32 -976429910
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -36740113, i32 -1803828365
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1719018539
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1719018539
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 699976576, i32 1017747942
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 1040988495
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1040988495
  %add = add nsw i32 %75, 1
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %74, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %73, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1106947367
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1106947367
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1600009560, i32 1017747942
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1733585551, i32 916545732
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1031903396
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1031903396
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1331191081, i32 -58534853
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %111, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  store i32 %113, i32* %s, align 4
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add11 = add nsw i32 %115, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %114, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %119, i64 %idxprom14
  store i32 %118, i32* %arrayidx15, align 4
  %121 = load i32, i32* %s, align 4
  %122 = load i32*, i32** %a.addr, align 8
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add16 = add nsw i32 %123, 1
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %122, i64 %idxprom17
  store i32 %121, i32* %arrayidx18, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 559452359
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 559452359
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1871688243, i32 -58534853
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 916545732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1969663164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1039346635
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1039346635
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 262575515, i32 1096735207
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -966793226
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -966793226
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -127484868
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -127484868
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 48422590, i32 1096735207
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1009628946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1062037426, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 364149837
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 364149837
  %inc20 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 2065469502, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %180, 1
  %_22 = shl i32 %180, 1
  %181 = sub i32 0, -2071620603
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -2071620603
  %_23 = sub i32 0, %180
  %184 = add i32 %183, -1977150487
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1977150487
  %gen = add i32 %183, 1
  %187 = sub i32 0, 1
  %188 = add i32 %180, %187
  %sub2alteredBB = sub nsw i32 %180, 1
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %_24 = sub i32 %188, %189
  %gen25 = mul i32 %191, %189
  %_26 = shl i32 %188, %189
  %_27 = shl i32 %188, %189
  %192 = sub i32 %188, -72085062
  %193 = sub i32 %192, %189
  %194 = add i32 %193, -72085062
  %_28 = sub i32 %188, %189
  %gen29 = mul i32 %194, %189
  %195 = sub i32 0, %188
  %196 = add i32 0, %195
  %_30 = sub i32 0, %188
  %197 = add i32 %196, -585444598
  %198 = add i32 %197, %189
  %199 = sub i32 %198, -585444598
  %gen31 = add i32 %196, %189
  %200 = sub i32 0, %189
  %201 = add i32 %188, %200
  %sub3alteredBB = sub nsw i32 %188, %189
  %cmp4alteredBB = icmp slt i32 %179, %201
  store i32 1438534026, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %203 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %202, i64 %idxpromalteredBB
  %204 = load i32, i32* %arrayidxalteredBB, align 4
  %205 = load i32*, i32** %a.addr, align 8
  %206 = load i32, i32* %j, align 4
  %_33 = shl i32 %206, 1
  %207 = sub i32 %206, -949401882
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -949401882
  %_34 = sub i32 %206, 1
  %gen35 = mul i32 %209, 1
  %210 = add i32 %206, 43541837
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 43541837
  %_36 = sub i32 %206, 1
  %gen37 = mul i32 %212, 1
  %213 = add i32 0, -818718422
  %214 = sub i32 %213, %206
  %215 = sub i32 %214, -818718422
  %_38 = sub i32 0, %206
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen39 = add i32 %215, 1
  %220 = sub i32 0, 954871026
  %221 = sub i32 %220, %206
  %222 = add i32 %221, 954871026
  %_40 = sub i32 0, %206
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen41 = add i32 %222, 1
  %_42 = shl i32 %206, 1
  %225 = sub i32 %206, -186386936
  %226 = add i32 %225, 1
  %227 = add i32 %226, -186386936
  %addalteredBB = add nsw i32 %206, 1
  %idxprom6alteredBB = sext i32 %227 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %205, i64 %idxprom6alteredBB
  %228 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %204, %228
  store i32 699976576, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %229 = load i32*, i32** %a.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %230 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom9alteredBB
  %231 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %231, i32* %s, align 4
  %232 = load i32*, i32** %a.addr, align 8
  %233 = load i32, i32* %j, align 4
  %_47 = shl i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %235, 1
  %236 = sub i32 0, 97499362
  %237 = sub i32 %236, %233
  %238 = add i32 %237, 97499362
  %_50 = sub i32 0, %233
  %239 = add i32 %238, 1453102107
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1453102107
  %gen51 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %233, %242
  %_52 = sub i32 %233, 1
  %gen53 = mul i32 %243, 1
  %244 = sub i32 0, %233
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add11alteredBB = add nsw i32 %233, 1
  %idxprom12alteredBB = sext i32 %247 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom12alteredBB
  %248 = load i32, i32* %arrayidx13alteredBB, align 4
  %249 = load i32*, i32** %a.addr, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %250 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %249, i64 %idxprom14alteredBB
  store i32 %248, i32* %arrayidx15alteredBB, align 4
  %251 = load i32, i32* %s, align 4
  %252 = load i32*, i32** %a.addr, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %_54 = sub i32 %253, 1
  %gen55 = mul i32 %255, 1
  %256 = add i32 %253, 266531684
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 266531684
  %_56 = sub i32 %253, 1
  %gen57 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %253, %259
  %_58 = sub i32 %253, 1
  %gen59 = mul i32 %260, 1
  %_60 = shl i32 %253, 1
  %261 = add i32 %253, 539704943
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 539704943
  %_61 = sub i32 %253, 1
  %gen62 = mul i32 %263, 1
  %264 = add i32 %253, 1792196379
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1792196379
  %_63 = sub i32 %253, 1
  %gen64 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %253, %267
  %_65 = sub i32 %253, 1
  %gen66 = mul i32 %268, 1
  %269 = sub i32 0, %253
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add16alteredBB = add nsw i32 %253, 1
  %idxprom17alteredBB = sext i32 %272 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom17alteredBB
  store i32 %251, i32* %arrayidx18alteredBB, align 4
  store i32 -1331191081, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %_71 = shl i32 %273, 1
  %274 = add i32 %273, -1955634119
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1955634119
  %_72 = sub i32 %273, 1
  %gen73 = mul i32 %276, 1
  %277 = sub i32 %273, -992070939
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -992070939
  %_74 = sub i32 %273, 1
  %gen75 = mul i32 %279, 1
  %280 = add i32 0, 1869407469
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, 1869407469
  %_76 = sub i32 0, %273
  %283 = add i32 %282, 664886999
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 664886999
  %gen77 = add i32 %282, 1
  %286 = add i32 0, -930995268
  %287 = sub i32 %286, %273
  %288 = sub i32 %287, -930995268
  %_78 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen79 = add i32 %288, 1
  %291 = add i32 0, 1155982999
  %292 = sub i32 %291, %273
  %293 = sub i32 %292, 1155982999
  %_80 = sub i32 0, %273
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen81 = add i32 %293, 1
  %296 = add i32 0, 1678830210
  %297 = sub i32 %296, %273
  %298 = sub i32 %297, 1678830210
  %_82 = sub i32 0, %273
  %299 = sub i32 %298, 173810053
  %300 = add i32 %299, 1
  %301 = add i32 %300, 173810053
  %gen83 = add i32 %298, 1
  %302 = sub i32 0, %273
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %273, 1
  store i32 %305, i32* %j, align 4
  store i32 262575515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart285, %originalBB70, %for.inc, %if.end, %originalBBpart268, %originalBB46, %if.then, %originalBBpart244, %originalBB32, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f2(i32* %a, i32* %b, i32* %c, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 369812426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 369812426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1356653315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1356653315, label %first
    i32 1983243195, label %originalBB
    i32 1184161220, label %originalBBpart2
    i32 260199395, label %while.cond
    i32 -267481760, label %while.body
    i32 -1573665312, label %while.end
    i32 -441622360, label %while.cond3
    i32 1701564906, label %while.body5
    i32 -1972524840, label %while.end11
    i32 -1567264958, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1983243195, i32 -1567264958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload15 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload15, align 8
  %b.addr.reload16 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload16, align 8
  %c.addr.reload18 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload18, align 8
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload21, align 4
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload22, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1184161220, i32 -1567264958
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260199395, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload31, align 4
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload20, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -267481760, i32 -1573665312
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %c.addr.reload17 = load volatile i32**, i32*** %c.addr.reg2mem
  %47 = load i32*, i32** %c.addr.reload17, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload29, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload28, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload27, align 4
  store i32 260199395, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -441622360, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload26, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload19, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %57 = sub i32 %55, -1411351985
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1411351985
  %add = add nsw i32 %55, %56
  %cmp4 = icmp slt i32 %54, %59
  %60 = select i1 %cmp4, i32 1701564906, i32 -1972524840
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %61 = load i32*, i32** %b.addr.reload, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload25, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload, align 4
  %64 = sub i32 %62, 111280768
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 111280768
  %sub = sub nsw i32 %62, %63
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %61, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %68 = load i32*, i32** %c.addr.reload, align 8
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload24, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload23, align 4
  %71 = add i32 %70, 1877094282
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1877094282
  %inc10 = add nsw i32 %70, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 -441622360, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1983243195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  call void @f0(i32* %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @f0(i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @f1(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @f1(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @f2(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %6 = load i32, i32* %arrayidx, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -236239560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -236239560, label %for.cond
    i32 53118325, label %for.body
    i32 -210372758, label %for.inc
    i32 536707654, label %for.end
    i32 -267453021, label %originalBB
    i32 -973428958, label %originalBBpart2
    i32 -1251084871, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  %10 = sub i32 %8, 2110863338
  %11 = add i32 %10, %9
  %12 = add i32 %11, 2110863338
  %add = add nsw i32 %8, %9
  %cmp = icmp slt i32 %7, %12
  %13 = select i1 %cmp, i32 53118325, i32 536707654
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  store i32 -210372758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -674950454
  %18 = add i32 %17, 1
  %19 = add i32 %18, -674950454
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -236239560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -287941788
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -287941788
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -267453021, i32 -1251084871
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -973428958, i32 -1251084871
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -267453021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
