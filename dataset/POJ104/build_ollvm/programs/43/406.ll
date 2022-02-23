; ModuleID = 'source-C-CXX/43/406.c'
source_filename = "source-C-CXX/43/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %u) #0 {
entry:
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [33 x i32]*
  %u.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1145552285
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1145552285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1438641401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1438641401, label %first
    i32 148711413, label %originalBB
    i32 -1366691410, label %originalBBpart2
    i32 1477308767, label %for.cond
    i32 -581162872, label %for.body
    i32 1188382079, label %for.inc
    i32 -219135967, label %for.end
    i32 -1618505555, label %originalBB9
    i32 -1250810106, label %originalBBpart211
    i32 608454036, label %for.cond1
    i32 -1793696402, label %for.body3
    i32 1351039389, label %for.inc6
    i32 1539796387, label %for.end8
    i32 1856873260, label %originalBBalteredBB
    i32 -1343995196, label %originalBB9alteredBB
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
  %26 = select i1 %24, i32 148711413, i32 1856873260
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %u.addr = alloca i32, align 4
  store i32* %u.addr, i32** %u.addr.reg2mem
  %a = alloca [33 x i32], align 16
  store [33 x i32]* %a, [33 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %u.addr.reload19 = load volatile i32*, i32** %u.addr.reg2mem
  store i32 %u, i32* %u.addr.reload19, align 4
  %a.reload21 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %27 = bitcast [33 x i32]* %a.reload21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132, i32 16, i1 false)
  %x.reload33 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload33, align 4
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload25, align 4
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
  %41 = select i1 %39, i32 -1366691410, i32 1856873260
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477308767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %u.addr.reload18 = load volatile i32*, i32** %u.addr.reg2mem
  %42 = load i32, i32* %u.addr.reload18, align 4
  %cmp = icmp sgt i32 %42, 0
  %43 = select i1 %cmp, i32 -581162872, i32 -219135967
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %u.addr.reload17 = load volatile i32*, i32** %u.addr.reg2mem
  %44 = load i32, i32* %u.addr.reload17, align 4
  %rem = srem i32 %44, 10
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload24, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload20 = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload20, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %u.addr.reload16 = load volatile i32*, i32** %u.addr.reg2mem
  %46 = load i32, i32* %u.addr.reload16, align 4
  %div = sdiv i32 %46, 10
  %u.addr.reload = load volatile i32*, i32** %u.addr.reg2mem
  store i32 %div, i32* %u.addr.reload, align 4
  store i32 1188382079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload23, align 4
  %48 = add i32 %47, 1432636690
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1432636690
  %inc = add nsw i32 %47, 1
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload22, align 4
  store i32 1477308767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -880990744
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -880990744
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1618505555, i32 -1343995196
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload30, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -99992508
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -99992508
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1250810106, i32 -1343995196
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 608454036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload29, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload, align 4
  %cmp2 = icmp slt i32 %81, %82
  %83 = select i1 %cmp2, i32 -1793696402, i32 1539796387
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.reload32 = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload32, align 4
  %mul = mul nsw i32 %84, 10
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload28, align 4
  %idxprom4 = sext i32 %85 to i64
  %a.reload = load volatile [33 x i32]*, [33 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [33 x i32], [33 x i32]* %a.reload, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %mul, %87
  %add = add nsw i32 %mul, %86
  %x.reload31 = load volatile i32*, i32** %x.reg2mem
  store i32 %88, i32* %x.reload31, align 4
  store i32 1351039389, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload27, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc7 = add nsw i32 %89, 1
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %91, i32* %k.reload26, align 4
  store i32 608454036, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %u.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [33 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %u, i32* %u.addralteredBB, align 4
  %93 = bitcast [33 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 148711413, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1618505555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.body3, %for.cond1, %originalBBpart211, %originalBB9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -563996454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -563996454, label %for.cond
    i32 2013065480, label %for.body
    i32 982818973, label %originalBB
    i32 -1735681228, label %originalBBpart2
    i32 684404043, label %if.then
    i32 -1389987226, label %if.end
    i32 -686620157, label %if.then4
    i32 -1819745081, label %originalBB9
    i32 -1725903835, label %originalBBpart218
    i32 772363574, label %if.end6
    i32 -1621806226, label %originalBB20
    i32 -1191997134, label %originalBBpart222
    i32 -1469398247, label %for.inc
    i32 -1269372648, label %for.end
    i32 -1423883994, label %originalBBalteredBB
    i32 -188138788, label %originalBB9alteredBB
    i32 -626334703, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 2013065480, i32 -1269372648
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -242332197
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -242332197
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 982818973, i32 -1423883994
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1735681228, i32 -1423883994
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 684404043, i32 -1389987226
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1389987226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, 0
  %34 = select i1 %cmp3, i32 -686620157, i32 772363574
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 939611228
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 939611228
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1819745081, i32 -188138788
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 0, -140450028
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -140450028
  %sub = sub nsw i32 0, %62
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  %91 = select i1 %89, i32 -1725903835, i32 -188138788
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 772363574, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1621806226, i32 -626334703
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %call7 = call i32 @reverse(i32 %118)
  store i32 %call7, i32* %b, align 4
  %119 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 202034474
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 202034474
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1191997134, i32 -626334703
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1469398247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1647670841
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1647670841
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -563996454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %151 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %151, 0
  store i32 982818973, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 101697936
  %154 = sub i32 %153, 0
  %155 = add i32 %154, 101697936
  %_ = sub i32 0, 0
  %156 = sub i32 %155, 1077689628
  %157 = add i32 %156, %152
  %158 = add i32 %157, 1077689628
  %gen = add i32 %155, %152
  %_10 = shl i32 0, %152
  %159 = add i32 0, -1190945054
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, -1190945054
  %_11 = sub i32 0, %152
  %gen12 = mul i32 %161, %152
  %162 = sub i32 0, -1306623283
  %163 = sub i32 %162, %152
  %164 = add i32 %163, -1306623283
  %_13 = sub i32 0, %152
  %gen14 = mul i32 %164, %152
  %165 = sub i32 0, %152
  %166 = add i32 0, %165
  %_15 = sub i32 0, %152
  %gen16 = mul i32 %166, %152
  %167 = sub i32 0, %152
  %168 = add i32 0, %167
  %subalteredBB = sub nsw i32 0, %152
  store i32 %168, i32* %n, align 4
  store i32 -1819745081, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 @reverse(i32 %169)
  store i32 %call7alteredBB, i32* %b, align 4
  %170 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -1621806226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB20, %if.end6, %originalBBpart218, %originalBB9, %if.then4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
