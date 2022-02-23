; ModuleID = 'source-C-CXX/68/1106.c'
source_filename = "source-C-CXX/68/1106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1294758961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1294758961, label %first
    i32 2008557692, label %if.then
    i32 867532093, label %if.else
    i32 719431857, label %originalBB
    i32 -559234134, label %originalBBpart2
    i32 -1247097389, label %return
    i32 -1854755254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 2008557692, i32 867532093
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1247097389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2108029941
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2108029941
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 719431857, i32 -1854755254
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %b.addr, align 4
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 683137746
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 683137746
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -559234134, i32 -1854755254
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1247097389, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %b.addr, align 4
  store i32 %48, i32* %retval, align 4
  store i32 719431857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %i53.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %i29.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [1000000 x i8]*
  %s1.reg2mem = alloca [100000 x i8]*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2080279803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2080279803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 137643233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 137643233, label %first
    i32 330350454, label %originalBB
    i32 634190398, label %originalBBpart2
    i32 -554770348, label %for.cond
    i32 -851305946, label %for.body
    i32 -615395725, label %for.inc
    i32 1163129738, label %originalBB85
    i32 1595204195, label %originalBBpart296
    i32 648406437, label %for.end
    i32 1409884330, label %for.cond14
    i32 1913729417, label %for.body17
    i32 -1793146931, label %originalBB98
    i32 446968287, label %originalBBpart2108
    i32 784790027, label %for.inc24
    i32 1301105603, label %for.end27
    i32 -1681127074, label %for.cond30
    i32 98697042, label %for.body33
    i32 1897904540, label %if.then
    i32 663191348, label %if.end
    i32 1298699572, label %for.inc50
    i32 -686959669, label %originalBB110
    i32 -117025439, label %originalBBpart2121
    i32 -473410641, label %for.end52
    i32 -933328789, label %for.cond54
    i32 7735351, label %for.body57
    i32 -1279437375, label %if.then62
    i32 51364790, label %if.end63
    i32 -1778608009, label %if.then66
    i32 -1163179879, label %originalBB123
    i32 612822350, label %originalBBpart2125
    i32 928004452, label %if.end70
    i32 -1974806305, label %land.lhs.true
    i32 874808773, label %originalBB127
    i32 -1663081168, label %originalBBpart2129
    i32 751416697, label %if.then75
    i32 -1375076712, label %if.end77
    i32 -1029772593, label %originalBB131
    i32 1277938186, label %originalBBpart2133
    i32 451298420, label %for.inc78
    i32 30901763, label %for.end80
    i32 296866161, label %originalBBalteredBB
    i32 524395677, label %originalBB85alteredBB
    i32 -1076389371, label %originalBB98alteredBB
    i32 584261735, label %originalBB110alteredBB
    i32 287103159, label %originalBB123alteredBB
    i32 -1359158927, label %originalBB127alteredBB
    i32 -2038852683, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 330350454, i32 296866161
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %s1 = alloca [100000 x i8], align 16
  store [100000 x i8]* %s1, [100000 x i8]** %s1.reg2mem
  %s2 = alloca [1000000 x i8], align 16
  store [1000000 x i8]* %s2, [1000000 x i8]** %s2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i29 = alloca i32, align 4
  store i32* %i29, i32** %i29.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %15 = bitcast [100000 x i32]* %a.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %b.reload149 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %16 = bitcast [100000 x i32]* %b.reload149 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400000, i32 16, i1 false)
  %s1.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s1.reload151, i32 0, i32 0
  %s2.reload154 = load volatile [1000000 x i8]*, [1000000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %len1.reload157 = load volatile i32*, i32** %len1.reg2mem
  store i32 0, i32* %len1.reload157, align 4
  %len2.reload160 = load volatile i32*, i32** %len2.reg2mem
  store i32 0, i32* %len2.reload160, align 4
  %s1.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s1.reload150, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len1.reload156 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload156, align 4
  %s2.reload153 = load volatile [1000000 x i8]*, [1000000 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2.reload153, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %len2.reload159 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload159, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  %len1.reload155 = load volatile i32*, i32** %len1.reg2mem
  %17 = load i32, i32* %len1.reload155, align 4
  %18 = sub i32 %17, 573518836
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 573518836
  %sub = sub nsw i32 %17, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %20, i32* %i.reload176, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, 1406772183
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1406772183
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
  %47 = select i1 %45, i32 634190398, i32 296866161
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -554770348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload175, align 4
  %cmp = icmp sge i32 %48, 0
  %49 = select i1 %cmp, i32 -851305946, i32 648406437
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %50 to i64
  %s1.reload = load volatile [100000 x i8]*, [100000 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s1.reload, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %51 to i32
  %52 = sub i32 %conv8, -369018633
  %53 = sub i32 %52, 48
  %54 = add i32 %53, -369018633
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload169, align 4
  %idxprom10 = sext i32 %55 to i64
  %a.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload145, i64 0, i64 %idxprom10
  store i32 %54, i32* %arrayidx11, align 4
  store i32 -615395725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -142213070
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -142213070
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1163129738, i32 524395677
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload173, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %dec = add nsw i32 %83, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload172, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload168, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload167, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1595204195, i32 524395677
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -554770348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %len2.reload158 = load volatile i32*, i32** %len2.reg2mem
  %105 = load i32, i32* %len2.reload158, align 4
  %106 = sub i32 %105, -1059434376
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1059434376
  %sub13 = sub nsw i32 %105, 1
  %i12.reload181 = load volatile i32*, i32** %i12.reg2mem
  store i32 %108, i32* %i12.reload181, align 4
  store i32 1409884330, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i12.reload180 = load volatile i32*, i32** %i12.reg2mem
  %109 = load i32, i32* %i12.reload180, align 4
  %cmp15 = icmp sge i32 %109, 0
  %110 = select i1 %cmp15, i32 1913729417, i32 1301105603
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -972710813
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -972710813
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1793146931, i32 -1076389371
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i12.reload179 = load volatile i32*, i32** %i12.reg2mem
  %126 = load i32, i32* %i12.reload179, align 4
  %idxprom18 = sext i32 %126 to i64
  %s2.reload152 = load volatile [1000000 x i8]*, [1000000 x i8]** %s2.reg2mem
  %arrayidx19 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2.reload152, i64 0, i64 %idxprom18
  %127 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %127 to i32
  %128 = add i32 %conv20, -1726225864
  %129 = sub i32 %128, 48
  %130 = sub i32 %129, -1726225864
  %sub21 = sub nsw i32 %conv20, 48
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload165, align 4
  %idxprom22 = sext i32 %131 to i64
  %b.reload148 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload148, i64 0, i64 %idxprom22
  store i32 %130, i32* %arrayidx23, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 446968287, i32 -1076389371
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 784790027, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i12.reload178 = load volatile i32*, i32** %i12.reg2mem
  %146 = load i32, i32* %i12.reload178, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec25 = add nsw i32 %146, -1
  %i12.reload177 = load volatile i32*, i32** %i12.reg2mem
  store i32 %150, i32* %i12.reload177, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload164, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc26 = add nsw i32 %151, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload163, align 4
  store i32 1409884330, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %156 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %157 = load i32, i32* %len2.reload, align 4
  %call28 = call i32 @max(i32 %156, i32 %157)
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 %call28, i32* %m.reload183, align 4
  %i29.reload194 = load volatile i32*, i32** %i29.reg2mem
  store i32 0, i32* %i29.reload194, align 4
  store i32 -1681127074, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i29.reload193 = load volatile i32*, i32** %i29.reg2mem
  %158 = load i32, i32* %i29.reload193, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload182, align 4
  %cmp31 = icmp slt i32 %158, %159
  %160 = select i1 %cmp31, i32 98697042, i32 -473410641
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i29.reload192 = load volatile i32*, i32** %i29.reg2mem
  %161 = load i32, i32* %i29.reload192, align 4
  %idxprom34 = sext i32 %161 to i64
  %a.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload144, i64 0, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %i29.reload191 = load volatile i32*, i32** %i29.reg2mem
  %163 = load i32, i32* %i29.reload191, align 4
  %idxprom36 = sext i32 %163 to i64
  %b.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload147, i64 0, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %165 = sub i32 %162, -1277929612
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1277929612
  %add = add nsw i32 %162, %164
  %i29.reload190 = load volatile i32*, i32** %i29.reg2mem
  %168 = load i32, i32* %i29.reload190, align 4
  %idxprom38 = sext i32 %168 to i64
  %a.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload143, i64 0, i64 %idxprom38
  store i32 %167, i32* %arrayidx39, align 4
  %i29.reload189 = load volatile i32*, i32** %i29.reg2mem
  %169 = load i32, i32* %i29.reload189, align 4
  %idxprom40 = sext i32 %169 to i64
  %a.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload142, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %170, 10
  %171 = select i1 %cmp42, i32 1897904540, i32 663191348
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i29.reload188 = load volatile i32*, i32** %i29.reg2mem
  %172 = load i32, i32* %i29.reload188, align 4
  %idxprom44 = sext i32 %172 to i64
  %a.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload141, i64 0, i64 %idxprom44
  %173 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %173, 10
  store i32 %rem, i32* %arrayidx45, align 4
  %i29.reload187 = load volatile i32*, i32** %i29.reg2mem
  %174 = load i32, i32* %i29.reload187, align 4
  %175 = add i32 %174, -562639399
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -562639399
  %add46 = add nsw i32 %174, 1
  %idxprom47 = sext i32 %177 to i64
  %a.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload140, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc49 = add nsw i32 %178, 1
  store i32 %182, i32* %arrayidx48, align 4
  store i32 663191348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1298699572, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -1484596582
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1484596582
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -686959669, i32 584261735
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i29.reload186 = load volatile i32*, i32** %i29.reg2mem
  %210 = load i32, i32* %i29.reload186, align 4
  %211 = sub i32 %210, -684312091
  %212 = add i32 %211, 1
  %213 = add i32 %212, -684312091
  %inc51 = add nsw i32 %210, 1
  %i29.reload185 = load volatile i32*, i32** %i29.reg2mem
  store i32 %213, i32* %i29.reload185, align 4
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 186795727
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 186795727
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -117025439, i32 584261735
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1681127074, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %tag.reload197 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload197, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload, align 4
  %i53.reload205 = load volatile i32*, i32** %i53.reg2mem
  store i32 %229, i32* %i53.reload205, align 4
  store i32 -933328789, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i53.reload204 = load volatile i32*, i32** %i53.reg2mem
  %230 = load i32, i32* %i53.reload204, align 4
  %cmp55 = icmp sge i32 %230, 0
  %231 = select i1 %cmp55, i32 7735351, i32 30901763
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i53.reload203 = load volatile i32*, i32** %i53.reg2mem
  %232 = load i32, i32* %i53.reload203, align 4
  %idxprom58 = sext i32 %232 to i64
  %a.reload139 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload139, i64 0, i64 %idxprom58
  %233 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %233, 0
  %234 = select i1 %cmp60, i32 -1279437375, i32 51364790
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %tag.reload196 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload196, align 4
  store i32 51364790, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %tag.reload195 = load volatile i32*, i32** %tag.reg2mem
  %235 = load i32, i32* %tag.reload195, align 4
  %cmp64 = icmp eq i32 %235, 1
  %236 = select i1 %cmp64, i32 -1778608009, i32 928004452
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 824054874
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 824054874
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
  %263 = select i1 %261, i32 -1163179879, i32 287103159
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i53.reload202 = load volatile i32*, i32** %i53.reg2mem
  %264 = load i32, i32* %i53.reload202, align 4
  %idxprom67 = sext i32 %264 to i64
  %a.reload138 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload138, i64 0, i64 %idxprom67
  %265 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 612822350, i32 287103159
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 928004452, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %280 = load i32, i32* %tag.reload, align 4
  %cmp71 = icmp eq i32 %280, 0
  %281 = select i1 %cmp71, i32 -1974806305, i32 -1375076712
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 874808773, i32 -1359158927
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i53.reload201 = load volatile i32*, i32** %i53.reg2mem
  %296 = load i32, i32* %i53.reload201, align 4
  %cmp73 = icmp eq i32 %296, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, -1223355932
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1223355932
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1663081168, i32 -1359158927
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %324 = select i1 %cmp73.reload, i32 751416697, i32 -1375076712
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1375076712, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, -2058739537
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2058739537
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1029772593, i32 -2038852683
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1277938186, i32 -2038852683
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 451298420, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i53.reload200 = load volatile i32*, i32** %i53.reg2mem
  %366 = load i32, i32* %i53.reload200, align 4
  %367 = sub i32 %366, -896789668
  %368 = add i32 %367, -1
  %369 = add i32 %368, -896789668
  %dec79 = add nsw i32 %366, -1
  %i53.reload199 = load volatile i32*, i32** %i53.reg2mem
  store i32 %369, i32* %i53.reload199, align 4
  store i32 -933328789, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %s1alteredBB = alloca [100000 x i8], align 16
  %s2alteredBB = alloca [1000000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i29alteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %370 = bitcast [100000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 400000, i32 16, i1 false)
  %371 = bitcast [100000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 400000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %len1alteredBB, align 4
  store i32 0, i32* %len2alteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %372 = load i32, i32* %len1alteredBB, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_ = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_82 = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen83 = add i32 %376, 1
  %_84 = shl i32 %372, 1
  %381 = sub i32 0, 1
  %382 = add i32 %372, %381
  %subalteredBB = sub nsw i32 %372, 1
  store i32 %382, i32* %ialteredBB, align 4
  store i32 330350454, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload171, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_86 = sub i32 0, %383
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %gen87 = add i32 %385, -1
  %_88 = shl i32 %383, -1
  %388 = add i32 %383, 362783015
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 362783015
  %decalteredBB = add nsw i32 %383, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload162, align 4
  %392 = sub i32 0, -183561391
  %393 = sub i32 %392, %391
  %394 = add i32 %393, -183561391
  %_89 = sub i32 0, %391
  %395 = add i32 %394, -156073088
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -156073088
  %gen90 = add i32 %394, 1
  %398 = sub i32 %391, 1052920424
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1052920424
  %_91 = sub i32 %391, 1
  %gen92 = mul i32 %400, 1
  %401 = add i32 0, 1177251706
  %402 = sub i32 %401, %391
  %403 = sub i32 %402, 1177251706
  %_93 = sub i32 0, %391
  %404 = add i32 %403, 679789316
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 679789316
  %gen94 = add i32 %403, 1
  %407 = sub i32 0, %391
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %incalteredBB = add nsw i32 %391, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload161, align 4
  store i32 1163129738, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %411 = load i32, i32* %i12.reload, align 4
  %idxprom18alteredBB = sext i32 %411 to i64
  %s2.reload = load volatile [1000000 x i8]*, [1000000 x i8]** %s2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s2.reload, i64 0, i64 %idxprom18alteredBB
  %412 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %412 to i32
  %_99 = shl i32 %conv20alteredBB, 48
  %_100 = shl i32 %conv20alteredBB, 48
  %_101 = shl i32 %conv20alteredBB, 48
  %413 = sub i32 0, 1178248663
  %414 = sub i32 %413, %conv20alteredBB
  %415 = add i32 %414, 1178248663
  %_102 = sub i32 0, %conv20alteredBB
  %416 = sub i32 0, 48
  %417 = sub i32 %415, %416
  %gen103 = add i32 %415, 48
  %_104 = shl i32 %conv20alteredBB, 48
  %418 = add i32 0, 1205321681
  %419 = sub i32 %418, %conv20alteredBB
  %420 = sub i32 %419, 1205321681
  %_105 = sub i32 0, %conv20alteredBB
  %421 = sub i32 %420, 182267701
  %422 = add i32 %421, 48
  %423 = add i32 %422, 182267701
  %gen106 = add i32 %420, 48
  %424 = add i32 %conv20alteredBB, 455293300
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, 455293300
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %427 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %426, i32* %arrayidx23alteredBB, align 4
  store i32 -1793146931, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i29.reload184 = load volatile i32*, i32** %i29.reg2mem
  %428 = load i32, i32* %i29.reload184, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_111 = sub i32 0, %428
  %431 = add i32 %430, -1675043401
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1675043401
  %gen112 = add i32 %430, 1
  %_113 = shl i32 %428, 1
  %434 = sub i32 0, 1656764098
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 1656764098
  %_114 = sub i32 0, %428
  %437 = add i32 %436, -1017438382
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1017438382
  %gen115 = add i32 %436, 1
  %440 = add i32 0, 1658797556
  %441 = sub i32 %440, %428
  %442 = sub i32 %441, 1658797556
  %_116 = sub i32 0, %428
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen117 = add i32 %442, 1
  %_118 = shl i32 %428, 1
  %_119 = shl i32 %428, 1
  %445 = add i32 %428, -957007594
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -957007594
  %inc51alteredBB = add nsw i32 %428, 1
  %i29.reload = load volatile i32*, i32** %i29.reg2mem
  store i32 %447, i32* %i29.reload, align 4
  store i32 -686959669, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i53.reload198 = load volatile i32*, i32** %i53.reg2mem
  %448 = load i32, i32* %i53.reload198, align 4
  %idxprom67alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom67alteredBB
  %449 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  store i32 -1163179879, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %450 = load i32, i32* %i53.reload, align 4
  %cmp73alteredBB = icmp eq i32 %450, 0
  store i32 874808773, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1029772593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2133, %originalBB131, %if.end77, %if.then75, %originalBBpart2129, %originalBB127, %land.lhs.true, %if.end70, %originalBBpart2125, %originalBB123, %if.then66, %if.end63, %if.then62, %for.body57, %for.cond54, %for.end52, %originalBBpart2121, %originalBB110, %for.inc50, %if.end, %if.then, %for.body33, %for.cond30, %for.end27, %for.inc24, %originalBBpart2108, %originalBB98, %for.body17, %for.cond14, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
