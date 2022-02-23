; ModuleID = 'source-C-CXX/89/1402.c'
source_filename = "source-C-CXX/89/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1921109334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1921109334, label %first
    i32 -1314295843, label %lor.lhs.false
    i32 117362568, label %originalBB
    i32 2066968499, label %originalBBpart2
    i32 420884210, label %if.then
    i32 -1129033028, label %if.end
    i32 920852381, label %lor.lhs.false3
    i32 -315941546, label %if.then5
    i32 1097061863, label %originalBB22
    i32 -1503599824, label %originalBBpart224
    i32 361419024, label %if.end6
    i32 38183724, label %if.then8
    i32 803546284, label %if.end9
    i32 1994281352, label %if.then11
    i32 -955974993, label %if.end13
    i32 -1863153087, label %if.then15
    i32 -482424313, label %if.end21
    i32 1695716026, label %originalBBalteredBB
    i32 1476923706, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 420884210, i32 -1314295843
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 66969613
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 66969613
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 117362568, i32 1695716026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1877556720
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1877556720
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2066968499, i32 1695716026
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 420884210, i32 -1129033028
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -482424313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 -315941546, i32 920852381
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp eq i32 %48, 1
  %49 = select i1 %cmp4, i32 -315941546, i32 361419024
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1097061863, i32 1476923706
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1503599824, i32 1476923706
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -482424313, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %90 = load i32, i32* %a.addr, align 4
  %91 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 38183724, i32 803546284
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %94 = load i32, i32* %a.addr, align 4
  %call = call i32 @max(i32 %93, i32 %94)
  store i32 %call, i32* %retval, align 4
  store i32 -482424313, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a.addr, align 4
  %96 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp eq i32 %95, %96
  %97 = select i1 %cmp10, i32 1994281352, i32 -955974993
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %98 = load i32, i32* %a.addr, align 4
  %99 = load i32, i32* %b.addr, align 4
  %100 = add i32 %99, 1729874492
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1729874492
  %sub = sub nsw i32 %99, 1
  %call12 = call i32 @max(i32 %98, i32 %102)
  %103 = sub i32 %call12, 106460605
  %104 = add i32 %103, 1
  %105 = add i32 %104, 106460605
  %add = add nsw i32 %call12, 1
  store i32 %105, i32* %retval, align 4
  store i32 -482424313, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %106 = load i32, i32* %a.addr, align 4
  %107 = load i32, i32* %b.addr, align 4
  %cmp14 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1863153087, i32 -482424313
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a.addr, align 4
  %110 = load i32, i32* %b.addr, align 4
  %111 = sub i32 %109, 1141903226
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1141903226
  %sub16 = sub nsw i32 %109, %110
  %114 = load i32, i32* %b.addr, align 4
  %call17 = call i32 @max(i32 %113, i32 %114)
  %115 = load i32, i32* %a.addr, align 4
  %116 = load i32, i32* %b.addr, align 4
  %117 = add i32 %116, 1927863918
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1927863918
  %sub18 = sub nsw i32 %116, 1
  %call19 = call i32 @max(i32 %115, i32 %119)
  %120 = add i32 %call17, -1776095107
  %121 = add i32 %120, %call19
  %122 = sub i32 %121, -1776095107
  %add20 = add nsw i32 %call17, %call19
  store i32 %122, i32* %retval, align 4
  store i32 -482424313, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp slt i32 %124, 1
  store i32 117362568, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1097061863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %if.then15, %if.end13, %if.then11, %if.end9, %if.then8, %if.end6, %originalBBpart224, %originalBB22, %if.then5, %lor.lhs.false3, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1567527694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1567527694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1874240695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1874240695, label %first
    i32 -708990368, label %originalBB
    i32 -2080604054, label %originalBBpart2
    i32 1441945272, label %for.cond
    i32 -1402405393, label %for.body
    i32 -203012773, label %originalBB16
    i32 1305248633, label %originalBBpart218
    i32 1549536717, label %for.inc
    i32 -1716705726, label %originalBB20
    i32 -541753346, label %originalBBpart224
    i32 -34157403, label %for.end
    i32 202078766, label %originalBB26
    i32 -791073556, label %originalBBpart228
    i32 1369004378, label %for.cond4
    i32 -209627047, label %originalBB30
    i32 -349578486, label %originalBBpart232
    i32 1097032343, label %for.body6
    i32 429873945, label %for.inc13
    i32 -648220905, label %for.end15
    i32 -62406330, label %originalBBalteredBB
    i32 1651508098, label %originalBB16alteredBB
    i32 304140016, label %originalBB20alteredBB
    i32 -804034332, label %originalBB26alteredBB
    i32 867160139, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -708990368, i32 -62406330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload40)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 2111414678
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2111414678
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2080604054, i32 -62406330
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1441945272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload60, align 4
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload39, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1402405393, i32 -34157403
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1775844902
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1775844902
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -203012773, i32 1651508098
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload42 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload42, i64 0, i64 %idxprom
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload58, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload44 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload44, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 629726481
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 629726481
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1305248633, i32 1651508098
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1549536717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1716705726, i32 304140016
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload57, align 4
  %104 = add i32 %103, 133109945
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 133109945
  %inc = add nsw i32 %103, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload56, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1954800734
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1954800734
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -541753346, i32 304140016
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1441945272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -218220934
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -218220934
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 202078766, i32 -804034332
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1018239021
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1018239021
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -791073556, i32 -804034332
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1369004378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -209627047, i32 867160139
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload54, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload38, align 4
  %cmp5 = icmp slt i32 %202, %203
  store i1 %cmp5, i1* %cmp5.reg2mem
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -915016631
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -915016631
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -349578486, i32 867160139
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %219 = select i1 %cmp5.reload, i32 1097032343, i32 -648220905
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload53, align 4
  %idxprom7 = sext i32 %220 to i64
  %a.reload41 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload41, i64 0, i64 %idxprom7
  %221 = load i32, i32* %arrayidx8, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload52, align 4
  %idxprom9 = sext i32 %222 to i64
  %b.reload43 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload43, i64 0, i64 %idxprom9
  %223 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @max(i32 %221, i32 %223)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 %call11, i32* %m.reload62, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 429873945, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload51, align 4
  %226 = add i32 %225, -956880846
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -956880846
  %inc14 = add nsw i32 %225, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload50, align 4
  store i32 1369004378, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -708990368, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload49, align 4
  %idxpromalteredBB = sext i32 %230 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload48, align 4
  %idxprom1alteredBB = sext i32 %231 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -203012773, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload47, align 4
  %_ = shl i32 %232, 1
  %233 = add i32 0, -3913948
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -3913948
  %_21 = sub i32 0, %232
  %236 = add i32 %235, 481715857
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 481715857
  %gen = add i32 %235, 1
  %_22 = shl i32 %232, 1
  %239 = add i32 %232, -1126789191
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1126789191
  %incalteredBB = add nsw i32 %232, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload46, align 4
  store i32 -1716705726, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 202078766, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp slt i32 %242, %243
  store i32 -209627047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %originalBBpart232, %originalBB30, %for.cond4, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB20, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
