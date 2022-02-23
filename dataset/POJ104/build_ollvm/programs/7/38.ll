; ModuleID = 'source-C-CXX/7/38.c'
source_filename = "source-C-CXX/7/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2124137195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2124137195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -938738831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -938738831, label %first
    i32 557224183, label %originalBB
    i32 903206095, label %originalBBpart2
    i32 34929366, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 557224183, i32 34929366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @shuru(i32* %arraydecay, i32* %arraydecay1, i32 %15, i32 %16)
  %arraydecay2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %17 = load i32, i32* %m, align 4
  call void @pai(i32* %arraydecay2, i32 %17)
  %arraydecay3 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %18 = load i32, i32* %n, align 4
  call void @pai(i32* %arraydecay3, i32 %18)
  %arraydecay4 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %n, align 4
  call void @hubing(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %19, i32 %20)
  %arraydecay7 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i32 0, i32 0
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  call void @shuchu(i32* %arraydecay7, i32 %21, i32 %22)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 903206095, i32 34929366
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i32 0, i32 0
  %49 = load i32, i32* %malteredBB, align 4
  %50 = load i32, i32* %nalteredBB, align 4
  call void @shuru(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32 %49, i32 %50)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i32 0, i32 0
  %51 = load i32, i32* %malteredBB, align 4
  call void @pai(i32* %arraydecay2alteredBB, i32 %51)
  %arraydecay3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i32 0, i32 0
  %52 = load i32, i32* %nalteredBB, align 4
  call void @pai(i32* %arraydecay3alteredBB, i32 %52)
  %arraydecay4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %calteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i32 0, i32 0
  %53 = load i32, i32* %malteredBB, align 4
  %54 = load i32, i32* %nalteredBB, align 4
  call void @hubing(i32* %arraydecay4alteredBB, i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB, i32 %53, i32 %54)
  %arraydecay7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %calteredBB, i32 0, i32 0
  %55 = load i32, i32* %malteredBB, align 4
  %56 = load i32, i32* %nalteredBB, align 4
  call void @shuchu(i32* %arraydecay7alteredBB, i32 %55, i32 %56)
  store i32 557224183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1938019595
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1938019595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1516816967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1516816967, label %first
    i32 1461005849, label %originalBB
    i32 1909863924, label %originalBBpart2
    i32 515599483, label %for.cond
    i32 -1758285310, label %for.body
    i32 -1756481189, label %for.inc
    i32 995255926, label %originalBB11
    i32 738746599, label %originalBBpart216
    i32 -647409560, label %for.end
    i32 251333736, label %for.cond1
    i32 1500404603, label %for.body3
    i32 1438057552, label %originalBB18
    i32 682101525, label %originalBBpart220
    i32 -184052076, label %for.inc7
    i32 -1338792427, label %originalBB22
    i32 1435122552, label %originalBBpart225
    i32 -1377111439, label %for.end9
    i32 2025446374, label %originalBBalteredBB
    i32 -1154644497, label %originalBB11alteredBB
    i32 -23336691, label %originalBB18alteredBB
    i32 471755950, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1461005849, i32 2025446374
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload30, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload33, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -776750938
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -776750938
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1909863924, i32 2025446374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515599483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload47, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1758285310, i32 -647409560
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %45 = load i32*, i32** %a.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1756481189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 762915521
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 762915521
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 995255926, i32 -1154644497
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload45, align 4
  %63 = add i32 %62, -405109202
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -405109202
  %inc = add nsw i32 %62, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload44, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -138726833
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -138726833
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 738746599, i32 -1154644497
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 515599483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  store i32 251333736, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload42, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %93, %94
  %95 = select i1 %cmp2, i32 1500404603, i32 -1377111439
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1438057552, i32 -23336691
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %b.addr.reload31 = load volatile i32**, i32*** %b.addr.reg2mem
  %110 = load i32*, i32** %b.addr.reload31, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload41, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %110, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 682101525, i32 -23336691
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -184052076, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, -136054803
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -136054803
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  %152 = select i1 %150, i32 -1338792427, i32 471755950
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload40, align 4
  %154 = add i32 %153, 1249734108
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1249734108
  %inc8 = add nsw i32 %153, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload39, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1435122552, i32 471755950
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 251333736, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1461005849, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload38, align 4
  %184 = sub i32 %183, -2048731133
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2048731133
  %_ = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %_12 = shl i32 %183, 1
  %187 = sub i32 0, -47721715
  %188 = sub i32 %187, %183
  %189 = add i32 %188, -47721715
  %_13 = sub i32 0, %183
  %190 = add i32 %189, -1674726344
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1674726344
  %gen14 = add i32 %189, 1
  %193 = sub i32 %183, -113039711
  %194 = add i32 %193, 1
  %195 = add i32 %194, -113039711
  %incalteredBB = add nsw i32 %183, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload37, align 4
  store i32 995255926, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %196 = load i32*, i32** %b.addr.reload, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload36, align 4
  %idxprom4alteredBB = sext i32 %197 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %196, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1438057552, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload35, align 4
  %_23 = shl i32 %198, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc8alteredBB = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 -1338792427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB22, %for.inc7, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB11, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %a, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1191652528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1191652528, label %for.cond
    i32 1895774887, label %originalBB
    i32 562223365, label %originalBBpart2
    i32 -831624987, label %for.body
    i32 -50094506, label %for.cond1
    i32 -1745304502, label %originalBB28
    i32 -692490853, label %originalBBpart247
    i32 1127354615, label %for.body5
    i32 -570654561, label %if.then
    i32 -1561945712, label %originalBB49
    i32 907749244, label %originalBBpart262
    i32 1376236569, label %if.end
    i32 -748057111, label %originalBB64
    i32 207077943, label %originalBBpart266
    i32 -2030486576, label %for.inc
    i32 -381941352, label %for.end
    i32 -842148244, label %for.inc19
    i32 2047320525, label %for.end21
    i32 773670317, label %originalBB68
    i32 -1496919474, label %originalBBpart270
    i32 -990639354, label %originalBBalteredBB
    i32 394836170, label %originalBB28alteredBB
    i32 -1011673856, label %originalBB49alteredBB
    i32 -895954001, label %originalBB64alteredBB
    i32 -547551722, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1700453078
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1700453078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1895774887, i32 -990639354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m.addr, align 4
  %17 = sub i32 %16, -1643168303
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1643168303
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, -987408716
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -987408716
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
  %46 = select i1 %44, i32 562223365, i32 -990639354
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -831624987, i32 2047320525
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -50094506, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1745304502, i32 394836170
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m.addr, align 4
  %76 = add i32 %75, 1058657558
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1058657558
  %sub2 = sub nsw i32 %75, 1
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, -640694823
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -640694823
  %sub3 = sub nsw i32 %78, %79
  %cmp4 = icmp slt i32 %74, %82
  store i1 %cmp4, i1* %cmp4.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 783645966
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 783645966
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -692490853, i32 394836170
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 1127354615, i32 -381941352
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i32, i32* %111, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %114 = load i32*, i32** %a.addr, align 8
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %115, 1
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %114, i64 %idxprom6
  %120 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %113, %120
  %121 = select i1 %cmp8, i32 -570654561, i32 1376236569
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 2017511304
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2017511304
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1561945712, i32 -1011673856
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %137, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32*, i32** %a.addr, align 8
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add11 = add nsw i32 %141, 1
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %140, i64 %idxprom12
  %146 = load i32, i32* %arrayidx13, align 4
  %147 = load i32*, i32** %a.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %147, i64 %idxprom14
  store i32 %146, i32* %arrayidx15, align 4
  %149 = load i32, i32* %t, align 4
  %150 = load i32*, i32** %a.addr, align 8
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add16 = add nsw i32 %151, 1
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %150, i64 %idxprom17
  store i32 %149, i32* %arrayidx18, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 1745914686
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1745914686
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 907749244, i32 -1011673856
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1376236569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 2133873433
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2133873433
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -748057111, i32 -895954001
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 207077943, i32 -895954001
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2030486576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -50094506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -842148244, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc20 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 -1191652528, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -1649717855
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1649717855
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 773670317, i32 -547551722
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = add i32 %249, -501714275
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -501714275
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1496919474, i32 -547551722
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %m.addr, align 4
  %266 = add i32 %265, -1327160573
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1327160573
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %_22 = shl i32 %265, 1
  %269 = sub i32 0, -1279184868
  %270 = sub i32 %269, %265
  %271 = add i32 %270, -1279184868
  %_23 = sub i32 0, %265
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen24 = add i32 %271, 1
  %274 = sub i32 0, 32462791
  %275 = sub i32 %274, %265
  %276 = add i32 %275, 32462791
  %_25 = sub i32 0, %265
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen26 = add i32 %276, 1
  %_27 = shl i32 %265, 1
  %281 = add i32 %265, 1119320855
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1119320855
  %subalteredBB = sub nsw i32 %265, 1
  %cmpalteredBB = icmp slt i32 %264, %283
  store i32 1895774887, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %m.addr, align 4
  %286 = sub i32 %285, 429996470
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 429996470
  %_29 = sub i32 %285, 1
  %gen30 = mul i32 %288, 1
  %289 = sub i32 0, 1364993017
  %290 = sub i32 %289, %285
  %291 = add i32 %290, 1364993017
  %_31 = sub i32 0, %285
  %292 = add i32 %291, -827527021
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -827527021
  %gen32 = add i32 %291, 1
  %295 = sub i32 0, 1
  %296 = add i32 %285, %295
  %_33 = sub i32 %285, 1
  %gen34 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %285, %297
  %_35 = sub i32 %285, 1
  %gen36 = mul i32 %298, 1
  %299 = sub i32 0, %285
  %300 = add i32 0, %299
  %_37 = sub i32 0, %285
  %301 = add i32 %300, -1591901913
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1591901913
  %gen38 = add i32 %300, 1
  %304 = add i32 %285, -991687340
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -991687340
  %sub2alteredBB = sub nsw i32 %285, 1
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %_39 = sub i32 %306, %307
  %gen40 = mul i32 %309, %307
  %_41 = shl i32 %306, %307
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_42 = sub i32 0, %306
  %312 = sub i32 0, %307
  %313 = sub i32 %311, %312
  %gen43 = add i32 %311, %307
  %314 = sub i32 0, %306
  %315 = add i32 0, %314
  %_44 = sub i32 0, %306
  %316 = sub i32 0, %307
  %317 = sub i32 %315, %316
  %gen45 = add i32 %315, %307
  %318 = sub i32 0, %307
  %319 = add i32 %306, %318
  %sub3alteredBB = sub nsw i32 %306, %307
  %cmp4alteredBB = icmp slt i32 %284, %319
  store i32 -1745304502, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %320 = load i32*, i32** %a.addr, align 8
  %321 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %321 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom9alteredBB
  %322 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %322, i32* %t, align 4
  %323 = load i32*, i32** %a.addr, align 8
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 771874439
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 771874439
  %_50 = sub i32 0, %324
  %328 = add i32 %327, 1704118326
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1704118326
  %gen51 = add i32 %327, 1
  %331 = sub i32 0, %324
  %332 = add i32 0, %331
  %_52 = sub i32 0, %324
  %333 = add i32 %332, -769637619
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -769637619
  %gen53 = add i32 %332, 1
  %336 = sub i32 0, %324
  %337 = add i32 0, %336
  %_54 = sub i32 0, %324
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen55 = add i32 %337, 1
  %_56 = shl i32 %324, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %324, %342
  %add11alteredBB = add nsw i32 %324, 1
  %idxprom12alteredBB = sext i32 %343 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %323, i64 %idxprom12alteredBB
  %344 = load i32, i32* %arrayidx13alteredBB, align 4
  %345 = load i32*, i32** %a.addr, align 8
  %346 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %346 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %345, i64 %idxprom14alteredBB
  store i32 %344, i32* %arrayidx15alteredBB, align 4
  %347 = load i32, i32* %t, align 4
  %348 = load i32*, i32** %a.addr, align 8
  %349 = load i32, i32* %i, align 4
  %350 = add i32 0, 1762712647
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1762712647
  %_57 = sub i32 0, %349
  %353 = sub i32 %352, -827037172
  %354 = add i32 %353, 1
  %355 = add i32 %354, -827037172
  %gen58 = add i32 %352, 1
  %356 = add i32 %349, 1527100752
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1527100752
  %_59 = sub i32 %349, 1
  %gen60 = mul i32 %358, 1
  %359 = sub i32 0, %349
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add16alteredBB = add nsw i32 %349, 1
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %348, i64 %idxprom17alteredBB
  store i32 %347, i32* %arrayidx18alteredBB, align 4
  store i32 -1561945712, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -748057111, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 773670317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB68, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB49, %if.then, %for.body5, %originalBBpart247, %originalBB28, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hubing(i32* %c, i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32**
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -892091466
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -892091466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1007789432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1007789432, label %first
    i32 1497451107, label %originalBB
    i32 941454192, label %originalBBpart2
    i32 -2053405401, label %for.cond
    i32 1069545707, label %for.body
    i32 -701551697, label %for.inc
    i32 1242181832, label %for.end
    i32 -579612391, label %for.cond3
    i32 56171967, label %originalBB13
    i32 41162565, label %originalBBpart215
    i32 -429117102, label %for.body5
    i32 -8251970, label %for.inc10
    i32 843624208, label %for.end12
    i32 -1313236681, label %originalBBalteredBB
    i32 -1995668045, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1497451107, i32 -1313236681
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload21 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload21, align 8
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload22, align 8
  %b.addr.reload23 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload23, align 8
  %m.addr.reload25 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload25, align 4
  %n.addr.reload27 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload27, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 941454192, i32 -1313236681
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2053405401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload38, align 4
  %m.addr.reload24 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload24, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1069545707, i32 1242181832
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %44 = load i32*, i32** %a.addr.reload, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload37, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %c.addr.reload20 = load volatile i32**, i32*** %c.addr.reg2mem
  %47 = load i32*, i32** %c.addr.reload20, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload36, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %47, i64 %idxprom1
  store i32 %46, i32* %arrayidx2, align 4
  store i32 -701551697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload35, align 4
  %50 = sub i32 %49, 584313023
  %51 = add i32 %50, 1
  %52 = add i32 %51, 584313023
  %inc = add nsw i32 %49, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload34, align 4
  store i32 -2053405401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  store i32 -579612391, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 846391784
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 846391784
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 56171967, i32 -1995668045
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload32, align 4
  %n.addr.reload26 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload26, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 41162565, i32 -1995668045
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -429117102, i32 843624208
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %85 = load i32*, i32** %b.addr.reload, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload31, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %85, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %88 = load i32*, i32** %c.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload30, align 4
  %91 = sub i32 %89, -1463945120
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1463945120
  %add = add nsw i32 %89, %90
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %88, i64 %idxprom8
  store i32 %87, i32* %arrayidx9, align 4
  store i32 -8251970, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload29, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload28, align 4
  store i32 -579612391, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1497451107, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %100 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %99, %100
  store i32 56171967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart215, %originalBB13, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %c, i32 %m, i32 %n) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1629967881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1629967881, label %for.cond
    i32 -737726398, label %for.body
    i32 -1117274732, label %for.inc
    i32 -1703729421, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, %1
  %4 = sub i32 0, %2
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %1, %2
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -737726398, i32 -1703729421
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %c.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %12)
  store i32 -1117274732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, 2134832663
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 2134832663
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 1629967881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32*, i32** %c.addr, align 8
  %18 = load i32, i32* %m.addr, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 %18, -938685826
  %21 = add i32 %20, %19
  %22 = add i32 %21, -938685826
  %add1 = add nsw i32 %18, %19
  %23 = sub i32 %22, -360293045
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -360293045
  %sub2 = sub nsw i32 %22, 1
  %idxprom3 = sext i32 %25 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom3
  %26 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
