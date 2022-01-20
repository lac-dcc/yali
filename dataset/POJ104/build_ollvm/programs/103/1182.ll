; ModuleID = 'source-C-CXX/103/1182.c'
source_filename = "source-C-CXX/103/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %s2.reg2mem = alloca [10 x i32]*
  %s1.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1388358932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1388358932, label %first
    i32 -1866324616, label %originalBB
    i32 413221684, label %originalBBpart2
    i32 -864273791, label %for.cond
    i32 -167268744, label %for.body
    i32 -1314521542, label %for.inc
    i32 95368107, label %for.end
    i32 2046867432, label %for.cond7
    i32 -25526984, label %for.body9
    i32 552450911, label %for.inc16
    i32 -356630837, label %for.end18
    i32 320214837, label %for.cond19
    i32 -948778328, label %for.body21
    i32 -506949596, label %for.cond22
    i32 1906906239, label %for.body24
    i32 1941174451, label %originalBB49
    i32 -79747723, label %originalBBpart251
    i32 1485132691, label %land.lhs.true
    i32 686177581, label %originalBB53
    i32 1186254275, label %originalBBpart255
    i32 552577234, label %land.lhs.true33
    i32 -1968720180, label %if.then
    i32 1882437375, label %if.end
    i32 -1110806211, label %originalBB57
    i32 1764722867, label %originalBBpart259
    i32 -1601376230, label %for.inc39
    i32 1628697315, label %for.end41
    i32 -976223475, label %if.then43
    i32 693279195, label %if.end44
    i32 -1686030941, label %for.inc45
    i32 -910425258, label %originalBB61
    i32 -1073314108, label %originalBBpart271
    i32 478383930, label %for.end47
    i32 -15110732, label %originalBBalteredBB
    i32 805362675, label %originalBB49alteredBB
    i32 1218684404, label %originalBB53alteredBB
    i32 473743207, label %originalBB57alteredBB
    i32 -786999133, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -1866324616, i32 -15110732
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca [10 x i32], align 16
  store [10 x i32]* %s1, [10 x i32]** %s1.reg2mem
  %s2 = alloca [10 x i32], align 16
  store [10 x i32]* %s2, [10 x i32]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %l1.reload78 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload78, align 4
  %l2.reload81 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload81, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %s1.reload120 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %14 = bitcast [10 x i32]* %s1.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %s2.reload126 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %15 = bitcast [10 x i32]* %s2.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  %16 = load i32, i32* %x, align 4
  %call1 = call i32 @level(i32 %16)
  %l1.reload77 = load volatile i32*, i32** %l1.reg2mem
  store i32 %call1, i32* %l1.reload77, align 4
  %17 = load i32, i32* %y, align 4
  %call2 = call i32 @level(i32 %17)
  %l2.reload80 = load volatile i32*, i32** %l2.reg2mem
  store i32 %call2, i32* %l2.reload80, align 4
  %18 = load i32, i32* %x, align 4
  %s1.reload119 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload119, i64 0, i64 0
  store i32 %18, i32* %arrayidx, align 16
  %19 = load i32, i32* %y, align 4
  %s2.reload125 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload125, i64 0, i64 0
  store i32 %19, i32* %arrayidx3, align 16
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1724480788
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1724480788
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 413221684, i32 -15110732
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864273791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload102, align 4
  %l1.reload76 = load volatile i32*, i32** %l1.reg2mem
  %48 = load i32, i32* %l1.reload76, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -167268744, i32 95368107
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload101, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %idxprom = sext i32 %52 to i64
  %s1.reload118 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload118, i64 0, i64 %idxprom
  %53 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %53, 2
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %54 to i64
  %s1.reload117 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload117, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  store i32 -1314521542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload99, align 4
  %56 = add i32 %55, -1788281101
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1788281101
  %inc = add nsw i32 %55, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload98, align 4
  store i32 -864273791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 2046867432, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload96, align 4
  %l2.reload79 = load volatile i32*, i32** %l2.reg2mem
  %60 = load i32, i32* %l2.reload79, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 -25526984, i32 -356630837
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload95, align 4
  %63 = sub i32 %62, 8145166
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 8145166
  %sub10 = sub nsw i32 %62, 1
  %idxprom11 = sext i32 %65 to i64
  %s2.reload124 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload124, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %66, 2
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload94, align 4
  %idxprom14 = sext i32 %67 to i64
  %s2.reload123 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload123, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  store i32 552450911, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload93, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc17 = add nsw i32 %68, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload92, align 4
  store i32 2046867432, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 320214837, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload90, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %74 = load i32, i32* %l1.reload, align 4
  %cmp20 = icmp slt i32 %73, %74
  %75 = select i1 %cmp20, i32 -948778328, i32 478383930
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 -506949596, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload108, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %77 = load i32, i32* %l2.reload, align 4
  %cmp23 = icmp slt i32 %76, %77
  %78 = select i1 %cmp23, i32 1906906239, i32 1628697315
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 813427181
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 813427181
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1941174451, i32 805362675
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload89, align 4
  %idxprom25 = sext i32 %94 to i64
  %s1.reload116 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload116, i64 0, i64 %idxprom25
  %95 = load i32, i32* %arrayidx26, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload107, align 4
  %idxprom27 = sext i32 %96 to i64
  %s2.reload122 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload122, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %95, %97
  store i1 %cmp29, i1* %cmp29.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -79747723, i32 805362675
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %112 = select i1 %cmp29.reload, i32 1485132691, i32 1882437375
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 686177581, i32 1218684404
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload88, align 4
  %idxprom30 = sext i32 %139 to i64
  %s1.reload115 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload115, i64 0, i64 %idxprom30
  %140 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %140, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1577617480
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1577617480
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1186254275, i32 1218684404
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %156 = select i1 %cmp32.reload, i32 552577234, i32 1882437375
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload106, align 4
  %idxprom34 = sext i32 %157 to i64
  %s2.reload121 = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload121, i64 0, i64 %idxprom34
  %158 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %158, 0
  %159 = select i1 %cmp36, i32 -1968720180, i32 1882437375
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload87, align 4
  %idxprom37 = sext i32 %160 to i64
  %s1.reload114 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload114, i64 0, i64 %idxprom37
  %161 = load i32, i32* %arrayidx38, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload111, align 4
  store i32 1628697315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -81897214
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -81897214
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1110806211, i32 473743207
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -937941365
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -937941365
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1764722867, i32 473743207
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1601376230, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload105, align 4
  %205 = add i32 %204, -273061734
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -273061734
  %inc40 = add nsw i32 %204, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload104, align 4
  store i32 -506949596, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload110, align 4
  %cmp42 = icmp ne i32 %208, 0
  %209 = select i1 %cmp42, i32 -976223475, i32 693279195
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 478383930, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1686030941, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 196693466
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 196693466
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
  %236 = select i1 %234, i32 -910425258, i32 -786999133
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload86, align 4
  %238 = sub i32 %237, -485620739
  %239 = add i32 %238, 1
  %240 = add i32 %239, -485620739
  %inc46 = add nsw i32 %237, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload85, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1073314108, i32 -786999133
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 320214837, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10 x i32], align 16
  %s2alteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %l1alteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %268 = bitcast [10 x i32]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 40, i32 16, i1 false)
  %269 = bitcast [10 x i32]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 40, i32 16, i1 false)
  %270 = load i32, i32* %xalteredBB, align 4
  %call1alteredBB = call i32 @level(i32 %270)
  store i32 %call1alteredBB, i32* %l1alteredBB, align 4
  %271 = load i32, i32* %yalteredBB, align 4
  %call2alteredBB = call i32 @level(i32 %271)
  store i32 %call2alteredBB, i32* %l2alteredBB, align 4
  %272 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s1alteredBB, i64 0, i64 0
  store i32 %272, i32* %arrayidxalteredBB, align 16
  %273 = load i32, i32* %yalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2alteredBB, i64 0, i64 0
  store i32 %273, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1866324616, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload84, align 4
  %idxprom25alteredBB = sext i32 %274 to i64
  %s1.reload113 = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload113, i64 0, i64 %idxprom25alteredBB
  %275 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %276 to i64
  %s2.reload = load volatile [10 x i32]*, [10 x i32]** %s2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s2.reload, i64 0, i64 %idxprom27alteredBB
  %277 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %275, %277
  store i32 1941174451, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload83, align 4
  %idxprom30alteredBB = sext i32 %278 to i64
  %s1.reload = load volatile [10 x i32]*, [10 x i32]** %s1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s1.reload, i64 0, i64 %idxprom30alteredBB
  %279 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %279, 0
  store i32 686177581, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1110806211, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload82, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_ = sub i32 0, %280
  %283 = add i32 %282, -1978812685
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1978812685
  %gen = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = add i32 %280, %286
  %_62 = sub i32 %280, 1
  %gen63 = mul i32 %287, 1
  %_64 = shl i32 %280, 1
  %_65 = shl i32 %280, 1
  %288 = sub i32 0, -1149424738
  %289 = sub i32 %288, %280
  %290 = add i32 %289, -1149424738
  %_66 = sub i32 0, %280
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen67 = add i32 %290, 1
  %293 = sub i32 0, -388158079
  %294 = sub i32 %293, %280
  %295 = add i32 %294, -388158079
  %_68 = sub i32 0, %280
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen69 = add i32 %295, 1
  %300 = add i32 %280, 1087984628
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1087984628
  %inc46alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 -910425258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB61, %for.inc45, %if.end44, %if.then43, %for.end41, %for.inc39, %originalBBpart259, %originalBB57, %if.end, %if.then, %land.lhs.true33, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @level(i32 %a) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -979447220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -979447220, label %first
    i32 1529172112, label %originalBB
    i32 -1249486842, label %originalBBpart2
    i32 943057997, label %if.then
    i32 -1323418472, label %originalBB40
    i32 889814687, label %originalBBpart242
    i32 691153476, label %if.end
    i32 894865359, label %land.lhs.true
    i32 -949526398, label %originalBB44
    i32 -169786237, label %originalBBpart246
    i32 -1093997861, label %if.then3
    i32 671122429, label %if.end4
    i32 -1784904788, label %land.lhs.true6
    i32 1706367391, label %if.then8
    i32 1873576481, label %originalBB48
    i32 1105743361, label %originalBBpart250
    i32 -954620159, label %if.end9
    i32 1834320047, label %originalBB52
    i32 -1860823841, label %originalBBpart254
    i32 -1376476742, label %land.lhs.true11
    i32 -1619653325, label %if.then13
    i32 1438358192, label %originalBB56
    i32 1803375112, label %originalBBpart258
    i32 -1202276514, label %if.end14
    i32 1310204380, label %land.lhs.true16
    i32 -1056107679, label %originalBB60
    i32 -1587682330, label %originalBBpart262
    i32 -135135697, label %if.then18
    i32 549141440, label %if.end19
    i32 1945969575, label %originalBB64
    i32 465998773, label %originalBBpart266
    i32 685616713, label %land.lhs.true21
    i32 -1536758112, label %if.then23
    i32 795842287, label %originalBB68
    i32 685357735, label %originalBBpart270
    i32 -926084259, label %if.end24
    i32 1864838331, label %land.lhs.true26
    i32 711572376, label %if.then28
    i32 -473444599, label %if.end29
    i32 1718194410, label %land.lhs.true31
    i32 1069056542, label %if.then33
    i32 -1701424525, label %originalBB72
    i32 -1854842776, label %originalBBpart274
    i32 1403911429, label %if.end34
    i32 1244251257, label %land.lhs.true36
    i32 -315134000, label %if.then38
    i32 -1577652262, label %originalBB76
    i32 -333599845, label %originalBBpart278
    i32 -1921386717, label %if.else
    i32 -1719570725, label %if.end39
    i32 2107583812, label %originalBBalteredBB
    i32 1951156575, label %originalBB40alteredBB
    i32 1017168962, label %originalBB44alteredBB
    i32 1651465850, label %originalBB48alteredBB
    i32 2064604670, label %originalBB52alteredBB
    i32 904840121, label %originalBB56alteredBB
    i32 1093702583, label %originalBB60alteredBB
    i32 -434717216, label %originalBB64alteredBB
    i32 -556872568, label %originalBB68alteredBB
    i32 1441848917, label %originalBB72alteredBB
    i32 -1174991437, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 1529172112, i32 2107583812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload103 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload103, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %a.addr.reload102 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload102, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -187866735
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -187866735
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1249486842, i32 2107583812
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 943057997, i32 691153476
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1503729666
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1503729666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1323418472, i32 1951156575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload119, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 127850856
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 127850856
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 889814687, i32 1951156575
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 691153476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload101 = load volatile i32*, i32** %a.addr.reg2mem
  %61 = load i32, i32* %a.addr.reload101, align 4
  %cmp1 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp1, i32 894865359, i32 671122429
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 385031624
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 385031624
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -949526398, i32 1017168962
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32*, i32** %a.addr.reg2mem
  %78 = load i32, i32* %a.addr.reload100, align 4
  %cmp2 = icmp slt i32 %78, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 387765111
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 387765111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -169786237, i32 1017168962
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -1093997861, i32 671122429
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload118, align 4
  store i32 671122429, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %a.addr.reload99 = load volatile i32*, i32** %a.addr.reg2mem
  %107 = load i32, i32* %a.addr.reload99, align 4
  %cmp5 = icmp sgt i32 %107, 4
  %108 = select i1 %cmp5, i32 -1784904788, i32 -954620159
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32*, i32** %a.addr.reg2mem
  %109 = load i32, i32* %a.addr.reload98, align 4
  %cmp7 = icmp slt i32 %109, 8
  %110 = select i1 %cmp7, i32 1706367391, i32 -954620159
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1801653037
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1801653037
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1873576481, i32 1651465850
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload117, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1105743361, i32 1651465850
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -954620159, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1834320047, i32 2064604670
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32*, i32** %a.addr.reg2mem
  %178 = load i32, i32* %a.addr.reload97, align 4
  %cmp10 = icmp sgt i32 %178, 8
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1860823841, i32 2064604670
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 -1376476742, i32 -1202276514
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32*, i32** %a.addr.reg2mem
  %194 = load i32, i32* %a.addr.reload96, align 4
  %cmp12 = icmp slt i32 %194, 16
  %195 = select i1 %cmp12, i32 -1619653325, i32 -1202276514
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1786574461
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1786574461
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1438358192, i32 904840121
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 4, i32* %k.reload116, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1803375112, i32 904840121
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1202276514, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32*, i32** %a.addr.reg2mem
  %237 = load i32, i32* %a.addr.reload95, align 4
  %cmp15 = icmp sgt i32 %237, 16
  %238 = select i1 %cmp15, i32 1310204380, i32 549141440
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1056107679, i32 1093702583
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.addr.reload94 = load volatile i32*, i32** %a.addr.reg2mem
  %253 = load i32, i32* %a.addr.reload94, align 4
  %cmp17 = icmp slt i32 %253, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1587682330, i32 1093702583
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %268 = select i1 %cmp17.reload, i32 -135135697, i32 549141440
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 5, i32* %k.reload115, align 4
  store i32 549141440, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -983593150
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -983593150
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1945969575, i32 -434717216
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.addr.reload93 = load volatile i32*, i32** %a.addr.reg2mem
  %284 = load i32, i32* %a.addr.reload93, align 4
  %cmp20 = icmp sgt i32 %284, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 187876418
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 187876418
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 465998773, i32 -434717216
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %312 = select i1 %cmp20.reload, i32 685616713, i32 -926084259
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.addr.reload92 = load volatile i32*, i32** %a.addr.reg2mem
  %313 = load i32, i32* %a.addr.reload92, align 4
  %cmp22 = icmp slt i32 %313, 64
  %314 = select i1 %cmp22, i32 -1536758112, i32 -926084259
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -827611588
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -827611588
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 795842287, i32 -556872568
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload114, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -514919830
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -514919830
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 685357735, i32 -556872568
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -926084259, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32*, i32** %a.addr.reg2mem
  %345 = load i32, i32* %a.addr.reload91, align 4
  %cmp25 = icmp sgt i32 %345, 64
  %346 = select i1 %cmp25, i32 1864838331, i32 -473444599
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.addr.reload90 = load volatile i32*, i32** %a.addr.reg2mem
  %347 = load i32, i32* %a.addr.reload90, align 4
  %cmp27 = icmp slt i32 %347, 128
  %348 = select i1 %cmp27, i32 711572376, i32 -473444599
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 7, i32* %k.reload113, align 4
  store i32 -473444599, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.addr.reload89 = load volatile i32*, i32** %a.addr.reg2mem
  %349 = load i32, i32* %a.addr.reload89, align 4
  %cmp30 = icmp sgt i32 %349, 128
  %350 = select i1 %cmp30, i32 1718194410, i32 1403911429
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32*, i32** %a.addr.reg2mem
  %351 = load i32, i32* %a.addr.reload88, align 4
  %cmp32 = icmp slt i32 %351, 256
  %352 = select i1 %cmp32, i32 1069056542, i32 1403911429
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1701424525, i32 1441848917
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 8, i32* %k.reload112, align 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1854842776, i32 1441848917
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1403911429, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %a.addr.reload87 = load volatile i32*, i32** %a.addr.reg2mem
  %381 = load i32, i32* %a.addr.reload87, align 4
  %cmp35 = icmp sgt i32 %381, 256
  %382 = select i1 %cmp35, i32 1244251257, i32 -1921386717
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32*, i32** %a.addr.reg2mem
  %383 = load i32, i32* %a.addr.reload86, align 4
  %cmp37 = icmp slt i32 %383, 512
  %384 = select i1 %cmp37, i32 -315134000, i32 -1921386717
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1577652262, i32 -1174991437
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 9, i32* %k.reload111, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -333599845, i32 -1174991437
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1719570725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 10, i32* %k.reload110, align 4
  store i32 -1719570725, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload109, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %414 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %414, 1
  store i32 1529172112, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  store i32 -1323418472, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  %415 = load i32, i32* %a.addr.reload85, align 4
  %cmp2alteredBB = icmp slt i32 %415, 4
  store i32 -949526398, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload107, align 4
  store i32 1873576481, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %416 = load i32, i32* %a.addr.reload84, align 4
  %cmp10alteredBB = icmp sgt i32 %416, 8
  store i32 1834320047, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  store i32 4, i32* %k.reload106, align 4
  store i32 1438358192, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  %417 = load i32, i32* %a.addr.reload83, align 4
  %cmp17alteredBB = icmp slt i32 %417, 32
  store i32 -1056107679, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %418 = load i32, i32* %a.addr.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %418, 32
  store i32 1945969575, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 6, i32* %k.reload105, align 4
  store i32 795842287, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 8, i32* %k.reload104, align 4
  store i32 -1701424525, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 9, i32* %k.reload, align 4
  store i32 -1577652262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %originalBBpart278, %originalBB76, %if.then38, %land.lhs.true36, %if.end34, %originalBBpart274, %originalBB72, %if.then33, %land.lhs.true31, %if.end29, %if.then28, %land.lhs.true26, %if.end24, %originalBBpart270, %originalBB68, %if.then23, %land.lhs.true21, %originalBBpart266, %originalBB64, %if.end19, %if.then18, %originalBBpart262, %originalBB60, %land.lhs.true16, %if.end14, %originalBBpart258, %originalBB56, %if.then13, %land.lhs.true11, %originalBBpart254, %originalBB52, %if.end9, %originalBBpart250, %originalBB48, %if.then8, %land.lhs.true6, %if.end4, %if.then3, %originalBBpart246, %originalBB44, %land.lhs.true, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
