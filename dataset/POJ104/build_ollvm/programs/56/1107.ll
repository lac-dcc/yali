; ModuleID = 'source-C-CXX/56/1107.c'
source_filename = "source-C-CXX/56/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [32 x i8]*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -2039460834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2039460834, label %first
    i32 -2090479591, label %originalBB
    i32 448123556, label %originalBBpart2
    i32 1349692308, label %for.cond
    i32 906448561, label %for.body
    i32 -669045437, label %for.inc
    i32 1076241634, label %originalBB6
    i32 -2120398430, label %originalBBpart214
    i32 -2100922251, label %for.end
    i32 390293180, label %originalBBalteredBB
    i32 2079019600, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 -2090479591, i32 390293180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [32 x i8], align 16
  store [32 x i8]* %a, [32 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload21)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -423023691
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -423023691
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 448123556, i32 390293180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349692308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 906448561, i32 -2100922251
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload20 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload20, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload19 = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload19, i32 0, i32 0
  %call3 = call i32 @sc(i8* %arraydecay2)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %call3, i32* %q.reload, align 4
  %a.reload = load volatile [32 x i8]*, [32 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %a.reload, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 -669045437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1925336980
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1925336980
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1076241634, i32 2079019600
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload24, align 4
  %60 = add i32 %59, 1054738539
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1054738539
  %inc = add nsw i32 %59, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload23, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2120398430, i32 2079019600
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1349692308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [32 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2090479591, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload22, align 4
  %90 = sub i32 %89, 2051335272
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2051335272
  %_ = sub i32 %89, 1
  %gen = mul i32 %92, 1
  %93 = add i32 %89, 1106446969
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1106446969
  %_7 = sub i32 %89, 1
  %gen8 = mul i32 %95, 1
  %_9 = shl i32 %89, 1
  %_10 = shl i32 %89, 1
  %96 = add i32 0, 2028908476
  %97 = sub i32 %96, %89
  %98 = sub i32 %97, 2028908476
  %_11 = sub i32 0, %89
  %99 = sub i32 %98, -1188805399
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1188805399
  %gen12 = add i32 %98, 1
  %102 = add i32 %89, -291222123
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -291222123
  %incalteredBB = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 1076241634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sc(i8* %a) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, 3
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 3
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %5 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -260309776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -260309776, label %first
    i32 -189243181, label %land.lhs.true
    i32 -1592716540, label %land.lhs.true9
    i32 171662606, label %if.then
    i32 -1735526458, label %originalBB
    i32 -1501469196, label %originalBBpart2
    i32 -1508064997, label %if.end
    i32 2024973216, label %land.lhs.true25
    i32 1775623149, label %originalBB62
    i32 1651201726, label %originalBBpart271
    i32 -230821788, label %if.then32
    i32 79174075, label %if.end36
    i32 165830430, label %originalBB73
    i32 -861232065, label %originalBBpart283
    i32 -1246202927, label %land.lhs.true43
    i32 -886394011, label %if.then50
    i32 2080413716, label %originalBB85
    i32 22435768, label %originalBBpart2100
    i32 161469311, label %if.end54
    i32 1950242548, label %originalBBalteredBB
    i32 851819562, label %originalBB62alteredBB
    i32 -1991197290, label %originalBB73alteredBB
    i32 254111417, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 105
  %6 = select i1 %cmp, i32 -189243181, i32 -1508064997
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %l, align 4
  %9 = add i32 %8, 776029850
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, 776029850
  %sub3 = sub nsw i32 %8, 2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 110
  %13 = select i1 %cmp7, i32 -1592716540, i32 -1508064997
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %l, align 4
  %16 = sub i32 %15, -61646742
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -61646742
  %sub10 = sub nsw i32 %15, 1
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %14, i64 %idxprom11
  %19 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  %20 = select i1 %cmp14, i32 171662606, i32 -1508064997
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -539538435
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -539538435
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1735526458, i32 1950242548
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i8*, i8** %a.addr, align 8
  %49 = load i32, i32* %l, align 4
  %50 = add i32 %49, 1431567656
  %51 = sub i32 %50, 3
  %52 = sub i32 %51, 1431567656
  %sub16 = sub nsw i32 %49, 3
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %48, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 874072016
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 874072016
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
  %79 = select i1 %77, i32 -1501469196, i32 1950242548
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508064997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i8*, i8** %a.addr, align 8
  %81 = load i32, i32* %l, align 4
  %82 = sub i32 %81, 2143265440
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 2143265440
  %sub19 = sub nsw i32 %81, 2
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %80, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %85 to i32
  %cmp23 = icmp eq i32 %conv22, 101
  %86 = select i1 %cmp23, i32 2024973216, i32 79174075
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1866777601
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1866777601
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1775623149, i32 851819562
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %a.addr, align 8
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 %115, -827269746
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -827269746
  %sub26 = sub nsw i32 %115, 1
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %114, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %119 to i32
  %cmp30 = icmp eq i32 %conv29, 114
  store i1 %cmp30, i1* %cmp30.reg2mem
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -1660135058
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1660135058
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1651201726, i32 851819562
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %135 = select i1 %cmp30.reload, i32 -230821788, i32 79174075
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %136 = load i8*, i8** %a.addr, align 8
  %137 = load i32, i32* %l, align 4
  %138 = sub i32 %137, -1901081498
  %139 = sub i32 %138, 2
  %140 = add i32 %139, -1901081498
  %sub33 = sub nsw i32 %137, 2
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %136, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 79174075, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 165830430, i32 -1991197290
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %a.addr, align 8
  %156 = load i32, i32* %l, align 4
  %157 = sub i32 %156, 316780354
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 316780354
  %sub37 = sub nsw i32 %156, 2
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %155, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %160 to i32
  %cmp41 = icmp eq i32 %conv40, 108
  store i1 %cmp41, i1* %cmp41.reg2mem
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -971243141
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -971243141
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -861232065, i32 -1991197290
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %176 = select i1 %cmp41.reload, i32 -1246202927, i32 161469311
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %177 = load i8*, i8** %a.addr, align 8
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 %178, -763048558
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -763048558
  %sub44 = sub nsw i32 %178, 1
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %177, i64 %idxprom45
  %182 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %182 to i32
  %cmp48 = icmp eq i32 %conv47, 121
  %183 = select i1 %cmp48, i32 -886394011, i32 161469311
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1548535355
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1548535355
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2080413716, i32 254111417
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %a.addr, align 8
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %200, 804322638
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 804322638
  %sub51 = sub nsw i32 %200, 2
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %199, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1457984697
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1457984697
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 22435768, i32 254111417
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 161469311, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i8*, i8** %a.addr, align 8
  %220 = load i32, i32* %l, align 4
  %221 = sub i32 %220, 782050545
  %222 = sub i32 %221, 3
  %223 = add i32 %222, 782050545
  %_ = sub i32 %220, 3
  %gen = mul i32 %223, 3
  %224 = add i32 %220, 1270522400
  %225 = sub i32 %224, 3
  %226 = sub i32 %225, 1270522400
  %_55 = sub i32 %220, 3
  %gen56 = mul i32 %226, 3
  %_57 = shl i32 %220, 3
  %_58 = shl i32 %220, 3
  %_59 = shl i32 %220, 3
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_60 = sub i32 0, %220
  %229 = sub i32 0, %228
  %230 = sub i32 0, 3
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen61 = add i32 %228, 3
  %233 = sub i32 %220, -337183921
  %234 = sub i32 %233, 3
  %235 = add i32 %234, -337183921
  %sub16alteredBB = sub nsw i32 %220, 3
  %idxprom17alteredBB = sext i32 %235 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %219, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 -1735526458, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %236 = load i8*, i8** %a.addr, align 8
  %237 = load i32, i32* %l, align 4
  %238 = add i32 %237, -68488025
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -68488025
  %_63 = sub i32 %237, 1
  %gen64 = mul i32 %240, 1
  %241 = sub i32 0, -1915296958
  %242 = sub i32 %241, %237
  %243 = add i32 %242, -1915296958
  %_65 = sub i32 0, %237
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen66 = add i32 %243, 1
  %_67 = shl i32 %237, 1
  %248 = sub i32 %237, -318897416
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -318897416
  %_68 = sub i32 %237, 1
  %gen69 = mul i32 %250, 1
  %251 = sub i32 %237, -1896621387
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1896621387
  %sub26alteredBB = sub nsw i32 %237, 1
  %idxprom27alteredBB = sext i32 %253 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %236, i64 %idxprom27alteredBB
  %254 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %254 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 114
  store i32 1775623149, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %a.addr, align 8
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %_74 = sub i32 %256, 2
  %gen75 = mul i32 %258, 2
  %_76 = shl i32 %256, 2
  %_77 = shl i32 %256, 2
  %_78 = shl i32 %256, 2
  %_79 = shl i32 %256, 2
  %_80 = shl i32 %256, 2
  %_81 = shl i32 %256, 2
  %259 = sub i32 %256, -2002684296
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -2002684296
  %sub37alteredBB = sub nsw i32 %256, 2
  %idxprom38alteredBB = sext i32 %261 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %255, i64 %idxprom38alteredBB
  %262 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %262 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 108
  store i32 165830430, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %263 = load i8*, i8** %a.addr, align 8
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_86 = sub i32 0, %264
  %267 = add i32 %266, -1490444218
  %268 = add i32 %267, 2
  %269 = sub i32 %268, -1490444218
  %gen87 = add i32 %266, 2
  %_88 = shl i32 %264, 2
  %270 = sub i32 0, %264
  %271 = add i32 0, %270
  %_89 = sub i32 0, %264
  %272 = sub i32 0, 2
  %273 = sub i32 %271, %272
  %gen90 = add i32 %271, 2
  %274 = sub i32 0, %264
  %275 = add i32 0, %274
  %_91 = sub i32 0, %264
  %276 = add i32 %275, 1270344024
  %277 = add i32 %276, 2
  %278 = sub i32 %277, 1270344024
  %gen92 = add i32 %275, 2
  %279 = add i32 %264, 392321588
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, 392321588
  %_93 = sub i32 %264, 2
  %gen94 = mul i32 %281, 2
  %282 = sub i32 0, %264
  %283 = add i32 0, %282
  %_95 = sub i32 0, %264
  %284 = sub i32 %283, -1902073309
  %285 = add i32 %284, 2
  %286 = add i32 %285, -1902073309
  %gen96 = add i32 %283, 2
  %287 = add i32 0, 1460038190
  %288 = sub i32 %287, %264
  %289 = sub i32 %288, 1460038190
  %_97 = sub i32 0, %264
  %290 = add i32 %289, -690943614
  %291 = add i32 %290, 2
  %292 = sub i32 %291, -690943614
  %gen98 = add i32 %289, 2
  %293 = add i32 %264, -920628725
  %294 = sub i32 %293, 2
  %295 = sub i32 %294, -920628725
  %sub51alteredBB = sub nsw i32 %264, 2
  %idxprom52alteredBB = sext i32 %295 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %263, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  store i32 2080413716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB85, %if.then50, %land.lhs.true43, %originalBBpart283, %originalBB73, %if.end36, %if.then32, %originalBBpart271, %originalBB62, %land.lhs.true25, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true9, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
