; ModuleID = 'source-C-CXX/91/1379.c'
source_filename = "source-C-CXX/91/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @patition(i32* %a, i32 %low, i32 %high) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %high.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -935227461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -935227461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 52004311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 52004311, label %first
    i32 1243995411, label %originalBB
    i32 -58585637, label %originalBBpart2
    i32 -2006310706, label %for.cond
    i32 -860525086, label %for.body
    i32 229223022, label %if.then
    i32 -111919825, label %if.end
    i32 878792901, label %originalBB27
    i32 -1205462181, label %originalBBpart229
    i32 -997918662, label %for.inc
    i32 780509650, label %for.end
    i32 2053800870, label %originalBBalteredBB
    i32 -1103803729, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1243995411, i32 2053800870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32* %high.addr, i32** %high.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload43, align 8
  store i32 %low, i32* %low.addr, align 4
  %high.addr.reload47 = load volatile i32*, i32** %high.addr.reg2mem
  store i32 %high, i32* %high.addr.reload47, align 4
  %a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem
  %27 = load i32*, i32** %a.addr.reload42, align 8
  %high.addr.reload46 = load volatile i32*, i32** %high.addr.reg2mem
  %28 = load i32, i32* %high.addr.reload46, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload48, align 4
  %30 = load i32, i32* %low.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %32, i32* %i.reload58, align 4
  %33 = load i32, i32* %low.addr, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %33, i32* %j.reload64, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 665570008
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 665570008
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -58585637, i32 2053800870
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006310706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload63, align 4
  %high.addr.reload45 = load volatile i32*, i32** %high.addr.reg2mem
  %50 = load i32, i32* %high.addr.reload45, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -860525086, i32 780509650
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  %52 = load i32*, i32** %a.addr.reload41, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload62, align 4
  %idxprom1 = sext i32 %53 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %52, i64 %idxprom1
  %54 = load i32, i32* %arrayidx2, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %54, %55
  %56 = select i1 %cmp3, i32 229223022, i32 -111919825
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload57, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload56, align 4
  %a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload40, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload55, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %62, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  store i32 %64, i32* %temp.reload51, align 4
  %a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem
  %65 = load i32*, i32** %a.addr.reload39, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload61, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %65, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %a.addr.reload38 = load volatile i32**, i32*** %a.addr.reg2mem
  %68 = load i32*, i32** %a.addr.reload38, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload54, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  %temp.reload50 = load volatile i32*, i32** %temp.reg2mem
  %70 = load i32, i32* %temp.reload50, align 4
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload37, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload60, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %71, i64 %idxprom10
  store i32 %70, i32* %arrayidx11, align 4
  store i32 -111919825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1505308712
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1505308712
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 878792901, i32 -1103803729
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1205462181, i32 -1103803729
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -997918662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload59, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc12 = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload, align 4
  store i32 -2006310706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %107 = load i32*, i32** %a.addr.reload36, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload53, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %107, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %temp.reload49 = load volatile i32*, i32** %temp.reg2mem
  store i32 %113, i32* %temp.reload49, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %114 = load i32*, i32** %a.addr.reload35, align 8
  %high.addr.reload44 = load volatile i32*, i32** %high.addr.reg2mem
  %115 = load i32, i32* %high.addr.reload44, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %114, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %117 = load i32*, i32** %a.addr.reload34, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload52, align 4
  %119 = add i32 %118, 1425040604
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1425040604
  %add17 = add nsw i32 %118, 1
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %117, i64 %idxprom18
  store i32 %116, i32* %arrayidx19, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload, align 8
  %high.addr.reload = load volatile i32*, i32** %high.addr.reg2mem
  %124 = load i32, i32* %high.addr.reload, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %123, i64 %idxprom20
  store i32 %122, i32* %arrayidx21, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload, align 4
  %126 = add i32 %125, 958425520
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 958425520
  %add22 = add nsw i32 %125, 1
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %low.addralteredBB = alloca i32, align 4
  %high.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %low, i32* %low.addralteredBB, align 4
  store i32 %high, i32* %high.addralteredBB, align 4
  %129 = load i32*, i32** %a.addralteredBB, align 8
  %130 = load i32, i32* %high.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %130 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %129, i64 %idxpromalteredBB
  %131 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %131, i32* %nalteredBB, align 4
  %132 = load i32, i32* %low.addralteredBB, align 4
  %_ = shl i32 %132, 1
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %_23 = sub i32 0, %132
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen = add i32 %134, 1
  %137 = sub i32 0, 1
  %138 = add i32 %132, %137
  %_24 = sub i32 %132, 1
  %gen25 = mul i32 %138, 1
  %_26 = shl i32 %132, 1
  %139 = sub i32 %132, -121479598
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -121479598
  %subalteredBB = sub nsw i32 %132, 1
  store i32 %141, i32* %ialteredBB, align 4
  %142 = load i32, i32* %low.addralteredBB, align 4
  store i32 %142, i32* %jalteredBB, align 4
  store i32 1243995411, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 878792901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32* %a, i32 %low, i32 %high) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %low, i32* %low.addr, align 4
  store i32 %high, i32* %high.addr, align 4
  %0 = load i32, i32* %low.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %high.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1694673685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1694673685, label %first
    i32 1815263108, label %if.then
    i32 443625667, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1815263108, i32 443625667
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %low.addr, align 4
  %5 = load i32, i32* %high.addr, align 4
  %call = call i32 @patition(i32* %3, i32 %4, i32 %5)
  store i32 %call, i32* %i, align 4
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %low.addr, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -556712405
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -556712405
  %sub = sub nsw i32 %8, 1
  call void @QuickSort(i32* %6, i32 %7, i32 %11)
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -647346104
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -647346104
  %add = add nsw i32 %13, 1
  %17 = load i32, i32* %high.addr, align 4
  call void @QuickSort(i32* %12, i32 %16, i32 %17)
  store i32 443625667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp197.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %finish = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -776245748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -776245748, label %for.cond
    i32 2013543358, label %originalBB
    i32 -108765680, label %originalBBpart2
    i32 -1111165747, label %for.body
    i32 -370481127, label %originalBB218
    i32 170197946, label %originalBBpart2220
    i32 -1890114229, label %for.cond1
    i32 -1212458075, label %for.body3
    i32 -765204218, label %for.inc
    i32 -1091425969, label %for.end
    i32 -348430719, label %for.cond19
    i32 1089235670, label %for.body21
    i32 -586134988, label %originalBB222
    i32 2098180702, label %originalBBpart2224
    i32 -1092732129, label %for.inc35
    i32 -1008531396, label %for.end37
    i32 395817630, label %while.cond
    i32 -1675748564, label %originalBB226
    i32 630360863, label %originalBBpart2230
    i32 462638461, label %while.body
    i32 2064646177, label %for.cond44
    i32 -961054989, label %originalBB232
    i32 978297872, label %originalBBpart2234
    i32 1723532852, label %for.body46
    i32 893561957, label %if.then
    i32 287081201, label %if.end
    i32 -1341812557, label %for.inc54
    i32 1579650949, label %for.end56
    i32 -1958724437, label %for.cond57
    i32 1692541495, label %for.body59
    i32 993548830, label %if.then67
    i32 204960897, label %originalBB236
    i32 -1183206725, label %originalBBpart2238
    i32 -203886746, label %if.end68
    i32 -1968755785, label %for.inc69
    i32 -1053868725, label %for.end71
    i32 -1531580556, label %for.cond73
    i32 -1249972734, label %for.body75
    i32 -980702728, label %if.then83
    i32 -1848196736, label %originalBB240
    i32 -948555327, label %originalBBpart2242
    i32 -510490151, label %if.end84
    i32 1830471433, label %for.inc85
    i32 -677039167, label %for.end86
    i32 1620144319, label %for.cond88
    i32 402986185, label %for.body90
    i32 -2015420323, label %originalBB244
    i32 -696061958, label %originalBBpart2246
    i32 965805391, label %if.then98
    i32 -946220107, label %originalBB248
    i32 -676592126, label %originalBBpart2250
    i32 -376244169, label %if.end99
    i32 672756916, label %for.inc100
    i32 -2066090432, label %originalBB252
    i32 542722097, label %originalBBpart2260
    i32 2073929908, label %for.end102
    i32 2115670164, label %originalBB262
    i32 -410289050, label %originalBBpart2264
    i32 -600735339, label %if.then116
    i32 1340766778, label %if.else
    i32 -1532671309, label %originalBB266
    i32 1803739214, label %originalBBpart2268
    i32 -1296956228, label %if.then143
    i32 2072546876, label %originalBB270
    i32 -1675383283, label %originalBBpart2276
    i32 -865754285, label %if.else157
    i32 402939817, label %originalBB278
    i32 -1671297127, label %originalBBpart2280
    i32 -1205682035, label %if.then171
    i32 1463610887, label %if.end173
    i32 -389388594, label %if.end186
    i32 22104471, label %if.end187
    i32 496677863, label %for.cond188
    i32 186549436, label %originalBB282
    i32 24966921, label %originalBBpart2284
    i32 -1149425231, label %for.body190
    i32 -894178762, label %originalBB286
    i32 1472107257, label %originalBBpart2288
    i32 1817508581, label %if.then198
    i32 -1567689825, label %if.end199
    i32 -1548719154, label %for.inc200
    i32 -1613927268, label %for.end202
    i32 1886764001, label %while.end
    i32 382617792, label %for.inc205
    i32 1192327802, label %originalBB290
    i32 -46800968, label %originalBBpart2293
    i32 54677039, label %for.end207
    i32 1949696376, label %for.cond208
    i32 -178186445, label %for.body211
    i32 -1339900645, label %originalBB295
    i32 -175681038, label %originalBBpart2297
    i32 368227810, label %for.inc215
    i32 34017919, label %for.end217
    i32 1336491229, label %originalBBalteredBB
    i32 1262770604, label %originalBB218alteredBB
    i32 -46059275, label %originalBB222alteredBB
    i32 -638252846, label %originalBB226alteredBB
    i32 409367879, label %originalBB232alteredBB
    i32 288337084, label %originalBB236alteredBB
    i32 336255680, label %originalBB240alteredBB
    i32 2003846968, label %originalBB244alteredBB
    i32 -1784221389, label %originalBB248alteredBB
    i32 863697571, label %originalBB252alteredBB
    i32 -581816969, label %originalBB262alteredBB
    i32 -1613955380, label %originalBB266alteredBB
    i32 -673939689, label %originalBB270alteredBB
    i32 -1489202969, label %originalBB278alteredBB
    i32 668876204, label %originalBB282alteredBB
    i32 -388632348, label %originalBB286alteredBB
    i32 -544591515, label %originalBB290alteredBB
    i32 602411639, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1194965601
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1194965601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2013543358, i32 1336491229
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1979176582
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1979176582
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -108765680, i32 1336491229
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1111165747, i32 54677039
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -370481127, i32 1262770604
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %finish, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 170197946, i32 1262770604
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1890114229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 -1212458075, i32 -1091425969
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %99 = load i32, i32* %temp, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx5, i64 0, i64 0
  %101 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 %99, i32* %arrayidx8, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx10, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx11, i64 0, i64 1
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -765204218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -4235706
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -4235706
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -1890114229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx16, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx17, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i32 0, i32 0
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 1684072627
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1684072627
  %sub = sub nsw i32 %109, 1
  call void @QuickSort(i32* %arraydecay, i32 0, i32 %112)
  store i32 0, i32* %j, align 4
  store i32 -348430719, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %113, %114
  %115 = select i1 %cmp20, i32 1089235670, i32 -1008531396
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 956639808
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 956639808
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -586134988, i32 -46059275
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %143 = load i32, i32* %temp, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx24, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx25, i64 0, i64 0
  %145 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %143, i32* %arrayidx28, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx30, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx31, i64 0, i64 1
  %147 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2098180702, i32 -46059275
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1092732129, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 1606063052
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1606063052
  %inc36 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 -348430719, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx39, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx40, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i32 0, i32 0
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -11551523
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -11551523
  %sub43 = sub nsw i32 %167, 1
  call void @QuickSort(i32* %arraydecay42, i32 0, i32 %170)
  store i32 395817630, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1261822078
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1261822078
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1675748564, i32 -638252846
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %198 = load i32, i32* %finish, align 4
  %tobool = icmp ne i32 %198, 0
  %199 = xor i1 %tobool, true
  %200 = and i1 true, %199
  %201 = xor i1 true, true
  %202 = and i1 %tobool, %201
  %203 = xor i1 true, true
  %204 = and i1 %203, true
  %205 = and i1 true, %201
  %206 = or i1 %200, %202
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %lnot = xor i1 %tobool, true
  store i1 %208, i1* %lnot.reg2mem
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -223644059
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -223644059
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 630360863, i32 -638252846
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %224 = select i1 %lnot.reload, i32 462638461, i32 1886764001
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2064646177, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 42700898
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 42700898
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -961054989, i32 409367879
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %252, %253
  store i1 %cmp45, i1* %cmp45.reg2mem
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 978297872, i32 409367879
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %280 = select i1 %cmp45.reload, i32 1723532852, i32 1579650949
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx48, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx49, i64 0, i64 1
  %282 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %283 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %283, 0
  %284 = select i1 %cmp53, i32 893561957, i32 287081201
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1579650949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1341812557, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 598827490
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 598827490
  %inc55 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 2064646177, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1958724437, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %289, %290
  %291 = select i1 %cmp58, i32 1692541495, i32 -1053868725
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %292 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx61, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx62, i64 0, i64 1
  %293 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %293 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %294 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %294, 0
  %295 = select i1 %cmp66, i32 993548830, i32 -203886746
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 204960897, i32 288337084
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 %322, 657069883
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 657069883
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1183206725, i32 288337084
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1053868725, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1968755785, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %350 = add i32 %349, 998082511
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 998082511
  %inc70 = add nsw i32 %349, 1
  store i32 %352, i32* %k, align 4
  store i32 -1958724437, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub72 = sub nsw i32 %353, 1
  store i32 %355, i32* %l, align 4
  store i32 -1531580556, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %cmp74 = icmp sge i32 %356, 0
  %357 = select i1 %cmp74, i32 -1249972734, i32 -677039167
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %358 to i64
  %arrayidx77 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx77, i64 0, i64 0
  %arrayidx79 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx78, i64 0, i64 1
  %359 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %360 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %360, 0
  %361 = select i1 %cmp82, i32 -980702728, i32 -510490151
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1848196736, i32 336255680
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, -339517841
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -339517841
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -948555327, i32 336255680
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -677039167, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1830471433, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 %403, -960025963
  %405 = add i32 %404, -1
  %406 = add i32 %405, -960025963
  %dec = add nsw i32 %403, -1
  store i32 %406, i32* %l, align 4
  store i32 -1531580556, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub87 = sub nsw i32 %407, 1
  store i32 %409, i32* %o, align 4
  store i32 1620144319, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %410 = load i32, i32* %o, align 4
  %cmp89 = icmp sge i32 %410, 0
  %411 = select i1 %cmp89, i32 402986185, i32 2073929908
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = add i32 %412, -384764284
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -384764284
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -2015420323, i32 2003846968
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %439 to i64
  %arrayidx92 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx92, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx93, i64 0, i64 1
  %440 = load i32, i32* %o, align 4
  %idxprom95 = sext i32 %440 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %441 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %441, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = add i32 %442, -2134389906
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2134389906
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -696061958, i32 2003846968
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %457 = select i1 %cmp97.reload, i32 965805391, i32 -376244169
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -946220107, i32 -1784221389
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -676592126, i32 -1784221389
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 2073929908, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 672756916, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = add i32 %510, -623124110
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -623124110
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2066090432, i32 863697571
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %537 = load i32, i32* %o, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %dec101 = add nsw i32 %537, -1
  store i32 %541, i32* %o, align 4
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 542722097, i32 863697571
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1620144319, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 2115670164, i32 -581816969
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %594 to i64
  %arrayidx104 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx104, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx105, i64 0, i64 0
  %595 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %595 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %596 = load i32, i32* %arrayidx108, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %597 to i64
  %arrayidx110 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx110, i64 0, i64 1
  %arrayidx112 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx111, i64 0, i64 0
  %598 = load i32, i32* %o, align 4
  %idxprom113 = sext i32 %598 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %599 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %596, %599
  store i1 %cmp115, i1* %cmp115.reg2mem
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -410289050, i32 -581816969
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %626 = select i1 %cmp115.reload, i32 -600735339, i32 1340766778
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %627 = load i32, i32* %m, align 4
  %628 = add i32 %627, 837671585
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 837671585
  %inc117 = add nsw i32 %627, 1
  store i32 %630, i32* %m, align 4
  %631 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %631 to i64
  %arrayidx119 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx119, i64 0, i64 0
  %arrayidx121 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx120, i64 0, i64 1
  %632 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %632 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 1, i32* %arrayidx123, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %633 to i64
  %arrayidx125 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx125, i64 0, i64 1
  %arrayidx127 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx126, i64 0, i64 1
  %634 = load i32, i32* %o, align 4
  %idxprom128 = sext i32 %634 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 1, i32* %arrayidx129, align 4
  store i32 22104471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %635 = load i32, i32* @x.4
  %636 = load i32, i32* @y.5
  %637 = add i32 %635, -1255828400
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1255828400
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1532671309, i32 -1613955380
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %662 to i64
  %arrayidx131 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx131, i64 0, i64 0
  %arrayidx133 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx132, i64 0, i64 0
  %663 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %663 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %664 = load i32, i32* %arrayidx135, align 4
  %665 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %665 to i64
  %arrayidx137 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx137, i64 0, i64 1
  %arrayidx139 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx138, i64 0, i64 0
  %666 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %666 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %667 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %664, %667
  store i1 %cmp142, i1* %cmp142.reg2mem
  %668 = load i32, i32* @x.4
  %669 = load i32, i32* @y.5
  %670 = add i32 %668, 1910663304
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1910663304
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1803739214, i32 -1613955380
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %695 = select i1 %cmp142.reload, i32 -1296956228, i32 -865754285
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.4
  %697 = load i32, i32* @y.5
  %698 = sub i32 %696, -646274595
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -646274595
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 2072546876, i32 -673939689
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %723 = load i32, i32* %m, align 4
  %724 = add i32 %723, -1845880582
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1845880582
  %inc144 = add nsw i32 %723, 1
  store i32 %726, i32* %m, align 4
  %727 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %727 to i64
  %arrayidx146 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx146, i64 0, i64 0
  %arrayidx148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx147, i64 0, i64 1
  %728 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %728 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  store i32 1, i32* %arrayidx150, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %729 to i64
  %arrayidx152 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx152, i64 0, i64 1
  %arrayidx154 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx153, i64 0, i64 1
  %730 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %730 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  store i32 1, i32* %arrayidx156, align 4
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1675383283, i32 -673939689
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -389388594, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.4
  %758 = load i32, i32* @y.5
  %759 = sub i32 %757, -2121250142
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -2121250142
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 402939817, i32 -1489202969
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %784 to i64
  %arrayidx159 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx159, i64 0, i64 1
  %arrayidx161 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx160, i64 0, i64 0
  %785 = load i32, i32* %o, align 4
  %idxprom162 = sext i32 %785 to i64
  %arrayidx163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %786 = load i32, i32* %arrayidx163, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %787 to i64
  %arrayidx165 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx165, i64 0, i64 0
  %arrayidx167 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx166, i64 0, i64 0
  %788 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %788 to i64
  %arrayidx169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %789 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp sgt i32 %786, %789
  store i1 %cmp170, i1* %cmp170.reg2mem
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = add i32 %790, -1069130398
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1069130398
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1671297127, i32 -1489202969
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %805 = select i1 %cmp170.reload, i32 -1205682035, i32 1463610887
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %806 = load i32, i32* %m, align 4
  %807 = sub i32 %806, 1822238978
  %808 = add i32 %807, -1
  %809 = add i32 %808, 1822238978
  %dec172 = add nsw i32 %806, -1
  store i32 %809, i32* %m, align 4
  store i32 1463610887, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %810 to i64
  %arrayidx175 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx175, i64 0, i64 0
  %arrayidx177 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx176, i64 0, i64 1
  %811 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %811 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 1, i32* %arrayidx179, align 4
  %812 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %812 to i64
  %arrayidx181 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx181, i64 0, i64 1
  %arrayidx183 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx182, i64 0, i64 1
  %813 = load i32, i32* %o, align 4
  %idxprom184 = sext i32 %813 to i64
  %arrayidx185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  store i32 1, i32* %arrayidx185, align 4
  store i32 -389388594, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 22104471, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1, i32* %finish, align 4
  store i32 0, i32* %j, align 4
  store i32 496677863, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %814 = load i32, i32* @x.4
  %815 = load i32, i32* @y.5
  %816 = add i32 %814, -783940890
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -783940890
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 186549436, i32 668876204
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = load i32, i32* %n, align 4
  %cmp189 = icmp slt i32 %841, %842
  store i1 %cmp189, i1* %cmp189.reg2mem
  %843 = load i32, i32* @x.4
  %844 = load i32, i32* @y.5
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 24966921, i32 668876204
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %857 = select i1 %cmp189.reload, i32 -1149425231, i32 -1613927268
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x.4
  %859 = load i32, i32* @y.5
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -894178762, i32 -388632348
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %872 to i64
  %arrayidx192 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx192, i64 0, i64 1
  %arrayidx194 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx193, i64 0, i64 1
  %873 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %873 to i64
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %874 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp eq i32 %874, 0
  store i1 %cmp197, i1* %cmp197.reg2mem
  %875 = load i32, i32* @x.4
  %876 = load i32, i32* @y.5
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 1472107257, i32 -388632348
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %889 = select i1 %cmp197.reload, i32 1817508581, i32 -1567689825
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  store i32 0, i32* %finish, align 4
  store i32 -1567689825, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1548719154, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = sub i32 %890, -985658406
  %892 = add i32 %891, 1
  %893 = add i32 %892, -985658406
  %inc201 = add nsw i32 %890, 1
  store i32 %893, i32* %j, align 4
  store i32 496677863, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 395817630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %894 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %894, 200
  %895 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %895 to i64
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom203
  store i32 %mul, i32* %arrayidx204, align 4
  store i32 382617792, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.4
  %897 = load i32, i32* @y.5
  %898 = add i32 %896, -1423903057
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1423903057
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1192327802, i32 -544591515
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = add i32 %923, 2132933963
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 2132933963
  %inc206 = add nsw i32 %923, 1
  store i32 %926, i32* %i, align 4
  %927 = load i32, i32* @x.4
  %928 = load i32, i32* @y.5
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -46800968, i32 -544591515
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -776245748, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1949696376, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 %954, 188129790
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 188129790
  %sub209 = sub nsw i32 %954, 1
  %cmp210 = icmp slt i32 %953, %957
  %958 = select i1 %cmp210, i32 -178186445, i32 34017919
  store i32 %958, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %959 = load i32, i32* @x.4
  %960 = load i32, i32* @y.5
  %961 = add i32 %959, 1050457503
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1050457503
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1339900645, i32 602411639
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %986 to i64
  %arrayidx213 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom212
  %987 = load i32, i32* %arrayidx213, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %987)
  %988 = load i32, i32* @x.4
  %989 = load i32, i32* @y.5
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 -175681038, i32 602411639
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 368227810, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %inc216 = add nsw i32 %1014, 1
  store i32 %1016, i32* %j, align 4
  store i32 1949696376, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %retval, align 4
  ret i32 %1017

originalBBalteredBB:                              ; preds = %loopEntry
  %1018 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %1018, 0
  store i32 2013543358, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %finish, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -370481127, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %1019 = load i32, i32* %temp, align 4
  %1020 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %1020 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx24alteredBB, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx25alteredBB, i64 0, i64 0
  %1021 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1021 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %1019, i32* %arrayidx28alteredBB, align 4
  %1022 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1022 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx30alteredBB, i64 0, i64 1
  %arrayidx32alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx31alteredBB, i64 0, i64 1
  %1023 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %1023 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 -586134988, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %finish, align 4
  %toboolalteredBB = icmp ne i32 %1024, 0
  %1025 = sub i1 %toboolalteredBB, false
  %1026 = sub i1 %1025, true
  %1027 = add i1 %1026, false
  %_ = sub i1 %toboolalteredBB, true
  %gen = mul i1 %1027, true
  %1028 = sub i1 false, false
  %1029 = sub i1 %1028, %toboolalteredBB
  %1030 = add i1 %1029, false
  %_227 = sub i1 false, %toboolalteredBB
  %1031 = sub i1 false, true
  %1032 = sub i1 %1030, %1031
  %gen228 = add i1 %1030, true
  %1033 = xor i1 %toboolalteredBB, true
  %1034 = and i1 true, %1033
  %1035 = xor i1 true, true
  %1036 = and i1 %toboolalteredBB, %1035
  %1037 = or i1 %1034, %1036
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 -1675748564, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %1038, %1039
  store i32 -961054989, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 204960897, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1848196736, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1040 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx92alteredBB, i64 0, i64 1
  %arrayidx94alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx93alteredBB, i64 0, i64 1
  %1041 = load i32, i32* %o, align 4
  %idxprom95alteredBB = sext i32 %1041 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1042 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %1042, 0
  store i32 -2015420323, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -946220107, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %o, align 4
  %1044 = add i32 %1043, 752249055
  %1045 = sub i32 %1044, -1
  %1046 = sub i32 %1045, 752249055
  %_253 = sub i32 %1043, -1
  %gen254 = mul i32 %1046, -1
  %_255 = shl i32 %1043, -1
  %1047 = add i32 0, -1134625788
  %1048 = sub i32 %1047, %1043
  %1049 = sub i32 %1048, -1134625788
  %_256 = sub i32 0, %1043
  %1050 = sub i32 0, -1
  %1051 = sub i32 %1049, %1050
  %gen257 = add i32 %1049, -1
  %_258 = shl i32 %1043, -1
  %1052 = sub i32 0, %1043
  %1053 = sub i32 0, -1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %dec101alteredBB = add nsw i32 %1043, -1
  store i32 %1055, i32* %o, align 4
  store i32 -2066090432, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1056 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx104alteredBB, i64 0, i64 0
  %arrayidx106alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx105alteredBB, i64 0, i64 0
  %1057 = load i32, i32* %l, align 4
  %idxprom107alteredBB = sext i32 %1057 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1058 = load i32, i32* %arrayidx108alteredBB, align 4
  %1059 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1059 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx110alteredBB, i64 0, i64 1
  %arrayidx112alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx111alteredBB, i64 0, i64 0
  %1060 = load i32, i32* %o, align 4
  %idxprom113alteredBB = sext i32 %1060 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1061 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sgt i32 %1058, %1061
  store i32 2115670164, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1062 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx131alteredBB, i64 0, i64 0
  %arrayidx133alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx132alteredBB, i64 0, i64 0
  %1063 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1063 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1064 = load i32, i32* %arrayidx135alteredBB, align 4
  %1065 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1065 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx137alteredBB, i64 0, i64 1
  %arrayidx139alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx138alteredBB, i64 0, i64 0
  %1066 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %1066 to i64
  %arrayidx141alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1067 = load i32, i32* %arrayidx141alteredBB, align 4
  %cmp142alteredBB = icmp sgt i32 %1064, %1067
  store i32 -1532671309, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %m, align 4
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_271 = sub i32 0, %1068
  %1071 = sub i32 %1070, 1998003803
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 1998003803
  %gen272 = add i32 %1070, 1
  %1074 = add i32 0, -194657593
  %1075 = sub i32 %1074, %1068
  %1076 = sub i32 %1075, -194657593
  %_273 = sub i32 0, %1068
  %1077 = sub i32 %1076, -147364312
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -147364312
  %gen274 = add i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1068, %1080
  %inc144alteredBB = add nsw i32 %1068, 1
  store i32 %1081, i32* %m, align 4
  %1082 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1082 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx146alteredBB, i64 0, i64 0
  %arrayidx148alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx147alteredBB, i64 0, i64 1
  %1083 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1083 to i64
  %arrayidx150alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  store i32 1, i32* %arrayidx150alteredBB, align 4
  %1084 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %1084 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx152alteredBB, i64 0, i64 1
  %arrayidx154alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx153alteredBB, i64 0, i64 1
  %1085 = load i32, i32* %k, align 4
  %idxprom155alteredBB = sext i32 %1085 to i64
  %arrayidx156alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  store i32 1, i32* %arrayidx156alteredBB, align 4
  store i32 2072546876, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1086 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx159alteredBB, i64 0, i64 1
  %arrayidx161alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx160alteredBB, i64 0, i64 0
  %1087 = load i32, i32* %o, align 4
  %idxprom162alteredBB = sext i32 %1087 to i64
  %arrayidx163alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx161alteredBB, i64 0, i64 %idxprom162alteredBB
  %1088 = load i32, i32* %arrayidx163alteredBB, align 4
  %1089 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1089 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx165alteredBB, i64 0, i64 0
  %arrayidx167alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx166alteredBB, i64 0, i64 0
  %1090 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %1090 to i64
  %arrayidx169alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1091 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp sgt i32 %1088, %1091
  store i32 402939817, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %1093 = load i32, i32* %n, align 4
  %cmp189alteredBB = icmp slt i32 %1092, %1093
  store i32 186549436, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %1094 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %arrayidx192alteredBB, i64 0, i64 1
  %arrayidx194alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %arrayidx193alteredBB, i64 0, i64 1
  %1095 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %1095 to i64
  %arrayidx196alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1096 = load i32, i32* %arrayidx196alteredBB, align 4
  %cmp197alteredBB = icmp eq i32 %1096, 0
  store i32 -894178762, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %_291 = shl i32 %1097, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %inc206alteredBB = add nsw i32 %1097, 1
  store i32 %1099, i32* %i, align 4
  store i32 1192327802, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1100 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom212alteredBB
  %1101 = load i32, i32* %arrayidx213alteredBB, align 4
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1101)
  store i32 -1339900645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc215, %originalBBpart2297, %originalBB295, %for.body211, %for.cond208, %for.end207, %originalBBpart2293, %originalBB290, %for.inc205, %while.end, %for.end202, %for.inc200, %if.end199, %if.then198, %originalBBpart2288, %originalBB286, %for.body190, %originalBBpart2284, %originalBB282, %for.cond188, %if.end187, %if.end186, %if.end173, %if.then171, %originalBBpart2280, %originalBB278, %if.else157, %originalBBpart2276, %originalBB270, %if.then143, %originalBBpart2268, %originalBB266, %if.else, %if.then116, %originalBBpart2264, %originalBB262, %for.end102, %originalBBpart2260, %originalBB252, %for.inc100, %if.end99, %originalBBpart2250, %originalBB248, %if.then98, %originalBBpart2246, %originalBB244, %for.body90, %for.cond88, %for.end86, %for.inc85, %if.end84, %originalBBpart2242, %originalBB240, %if.then83, %for.body75, %for.cond73, %for.end71, %for.inc69, %if.end68, %originalBBpart2238, %originalBB236, %if.then67, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end, %if.then, %for.body46, %originalBBpart2234, %originalBB232, %for.cond44, %while.body, %originalBBpart2230, %originalBB226, %while.cond, %for.end37, %for.inc35, %originalBBpart2224, %originalBB222, %for.body21, %for.cond19, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2220, %originalBB218, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
