; ModuleID = 'source-C-CXX/7/5.c'
source_filename = "source-C-CXX/7/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @read(i32* %arraydecay, i32* %arraydecay1, i32 %0, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay2, i32* %arraydecay3, i32 %2, i32 %3)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  call void @combine(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %4, i32 %5)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @type(i32* %arraydecay7, i32 %6, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1467034953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1467034953, label %for.cond
    i32 -1649539442, label %originalBB
    i32 1613539065, label %originalBBpart2
    i32 -78491729, label %for.body
    i32 1512344598, label %originalBB10
    i32 457109241, label %originalBBpart212
    i32 -1441485336, label %for.inc
    i32 1447182359, label %for.end
    i32 -262917039, label %for.cond1
    i32 1954069635, label %for.body3
    i32 430501901, label %for.inc7
    i32 -660962935, label %for.end9
    i32 -2016080564, label %originalBB14
    i32 677073567, label %originalBBpart216
    i32 1738871068, label %originalBBalteredBB
    i32 -295811575, label %originalBB10alteredBB
    i32 9577534, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1649539442, i32 1738871068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 928823770
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 928823770
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1613539065, i32 1738871068
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -78491729, i32 1447182359
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1512344598, i32 -295811575
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %46 = load i32*, i32** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
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
  %73 = select i1 %71, i32 457109241, i32 -295811575
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1441485336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -1467034953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -262917039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 1954069635, i32 -660962935
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32*, i32** %b.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %80, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 430501901, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -880943780
  %84 = add i32 %83, 1
  %85 = add i32 %84, -880943780
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -262917039, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -1634022536
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1634022536
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2016080564, i32 9577534
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, -2143164736
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2143164736
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 677073567, i32 9577534
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %128, %129
  store i32 -1649539442, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %130, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1512344598, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -2016080564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1485013474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1485013474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1996173489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1996173489, label %first
    i32 -1652208866, label %originalBB
    i32 236094745, label %originalBBpart2
    i32 1124535697, label %for.cond
    i32 2044341427, label %for.body
    i32 -1385270473, label %for.cond1
    i32 -374462533, label %for.body5
    i32 -1759450549, label %originalBB55
    i32 -889309536, label %originalBBpart260
    i32 68659676, label %if.then
    i32 525034781, label %if.end
    i32 1396349739, label %for.inc
    i32 2057232796, label %originalBB62
    i32 938216525, label %originalBBpart272
    i32 2078417775, label %for.end
    i32 -792180749, label %for.inc19
    i32 932624529, label %originalBB74
    i32 -389602471, label %originalBBpart284
    i32 641696320, label %for.end21
    i32 308520014, label %for.cond22
    i32 1184940530, label %for.body25
    i32 1285883045, label %for.cond26
    i32 2072614208, label %for.body30
    i32 753539448, label %if.then37
    i32 -223270783, label %originalBB86
    i32 2003286398, label %originalBBpart297
    i32 -1826378838, label %if.end48
    i32 353950043, label %for.inc49
    i32 1707987417, label %originalBB99
    i32 1301631254, label %originalBBpart2112
    i32 2141521223, label %for.end51
    i32 -721000308, label %for.inc52
    i32 -155290154, label %originalBB114
    i32 -390069921, label %originalBBpart2118
    i32 1296084896, label %for.end54
    i32 986482268, label %originalBB120
    i32 393283742, label %originalBBpart2122
    i32 818361620, label %originalBBalteredBB
    i32 -1555435621, label %originalBB55alteredBB
    i32 -1965731005, label %originalBB62alteredBB
    i32 622718699, label %originalBB74alteredBB
    i32 -409325793, label %originalBB86alteredBB
    i32 -1757815920, label %originalBB99alteredBB
    i32 2128817737, label %originalBB114alteredBB
    i32 841449524, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -1652208866, i32 818361620
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload134 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload134, align 8
  %b.addr.reload144 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload144, align 8
  %m.addr.reload146 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload146, align 4
  %n.addr.reload148 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload148, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 1503462561
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1503462561
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 236094745, i32 818361620
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1124535697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload189, align 4
  %m.addr.reload145 = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload145, align 4
  %32 = sub i32 %31, -1631263367
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1631263367
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 2044341427, i32 641696320
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 -1385270473, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload176, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %37 = load i32, i32* %m.addr.reload, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload188, align 4
  %39 = add i32 %37, 839753771
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 839753771
  %sub2 = sub nsw i32 %37, %38
  %42 = sub i32 %41, -995220290
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -995220290
  %sub3 = sub nsw i32 %41, 1
  %cmp4 = icmp slt i32 %36, %44
  %45 = select i1 %cmp4, i32 -374462533, i32 2078417775
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -1671455838
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1671455838
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1759450549, i32 -1555435621
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.addr.reload133 = load volatile i32**, i32*** %a.addr.reg2mem
  %73 = load i32*, i32** %a.addr.reload133, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %a.addr.reload132 = load volatile i32**, i32*** %a.addr.reg2mem
  %76 = load i32*, i32** %a.addr.reload132, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload174, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %77, 1
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %76, i64 %idxprom6
  %82 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %75, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -889309536, i32 -1555435621
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 68659676, i32 525034781
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload131 = load volatile i32**, i32*** %a.addr.reg2mem
  %110 = load i32*, i32** %a.addr.reload131, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload173, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %110, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %112, i32* %t.reload195, align 4
  %a.addr.reload130 = load volatile i32**, i32*** %a.addr.reg2mem
  %113 = load i32*, i32** %a.addr.reload130, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload172, align 4
  %115 = add i32 %114, 522879262
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 522879262
  %add11 = add nsw i32 %114, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %113, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %a.addr.reload129 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload129, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload171, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %119, i64 %idxprom14
  store i32 %118, i32* %arrayidx15, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload194, align 4
  %a.addr.reload128 = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload128, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload170, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add16 = add nsw i32 %123, 1
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %122, i64 %idxprom17
  store i32 %121, i32* %arrayidx18, align 4
  store i32 525034781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396349739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2057232796, i32 -1965731005
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload169, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload168, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1139519677
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1139519677
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 938216525, i32 -1965731005
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1385270473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -792180749, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, -1040433464
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1040433464
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 932624529, i32 622718699
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload187, align 4
  %200 = add i32 %199, 226906447
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 226906447
  %inc20 = add nsw i32 %199, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload186, align 4
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -769363105
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -769363105
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -389602471, i32 622718699
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1124535697, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 308520014, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload184, align 4
  %n.addr.reload147 = load volatile i32*, i32** %n.addr.reg2mem
  %231 = load i32, i32* %n.addr.reload147, align 4
  %232 = sub i32 %231, -130630363
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -130630363
  %sub23 = sub nsw i32 %231, 1
  %cmp24 = icmp slt i32 %230, %234
  %235 = select i1 %cmp24, i32 1184940530, i32 1296084896
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1285883045, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload166, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %237 = load i32, i32* %n.addr.reload, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload183, align 4
  %239 = add i32 %237, 1863984608
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1863984608
  %sub27 = sub nsw i32 %237, %238
  %242 = add i32 %241, -2126555728
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2126555728
  %sub28 = sub nsw i32 %241, 1
  %cmp29 = icmp slt i32 %236, %244
  %245 = select i1 %cmp29, i32 2072614208, i32 2141521223
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %b.addr.reload143 = load volatile i32**, i32*** %b.addr.reg2mem
  %246 = load i32*, i32** %b.addr.reload143, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %246, i64 %idxprom31
  %248 = load i32, i32* %arrayidx32, align 4
  %b.addr.reload142 = load volatile i32**, i32*** %b.addr.reg2mem
  %249 = load i32*, i32** %b.addr.reload142, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload164, align 4
  %251 = add i32 %250, 2103962900
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 2103962900
  %add33 = add nsw i32 %250, 1
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %249, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %248, %254
  %255 = select i1 %cmp36, i32 753539448, i32 -1826378838
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, -285728142
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -285728142
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -223270783, i32 -409325793
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.addr.reload141 = load volatile i32**, i32*** %b.addr.reg2mem
  %283 = load i32*, i32** %b.addr.reload141, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload163, align 4
  %idxprom38 = sext i32 %284 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %283, i64 %idxprom38
  %285 = load i32, i32* %arrayidx39, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 %285, i32* %t.reload193, align 4
  %b.addr.reload140 = load volatile i32**, i32*** %b.addr.reg2mem
  %286 = load i32*, i32** %b.addr.reload140, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload162, align 4
  %288 = add i32 %287, 1362112796
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1362112796
  %add40 = add nsw i32 %287, 1
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %286, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %b.addr.reload139 = load volatile i32**, i32*** %b.addr.reg2mem
  %292 = load i32*, i32** %b.addr.reload139, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload161, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %292, i64 %idxprom43
  store i32 %291, i32* %arrayidx44, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload192, align 4
  %b.addr.reload138 = load volatile i32**, i32*** %b.addr.reg2mem
  %295 = load i32*, i32** %b.addr.reload138, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload160, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add45 = add nsw i32 %296, 1
  %idxprom46 = sext i32 %298 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %295, i64 %idxprom46
  store i32 %294, i32* %arrayidx47, align 4
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2003286398, i32 -409325793
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1826378838, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 353950043, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1707987417, i32 -1757815920
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload159, align 4
  %328 = sub i32 %327, -1794749334
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1794749334
  %inc50 = add nsw i32 %327, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload158, align 4
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 %331, -608680174
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -608680174
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1301631254, i32 -1757815920
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1285883045, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -721000308, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 %358, -326225441
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -326225441
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -155290154, i32 2128817737
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload182, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc53 = add nsw i32 %385, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload181, align 4
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -390069921, i32 2128817737
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 308520014, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = sub i32 %402, 2023295232
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2023295232
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 986482268, i32 841449524
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, 455375354
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 455375354
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 393283742, i32 841449524
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1652208866, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.addr.reload127 = load volatile i32**, i32*** %a.addr.reg2mem
  %432 = load i32*, i32** %a.addr.reload127, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %432, i64 %idxpromalteredBB
  %434 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %435 = load i32*, i32** %a.addr.reload, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload156, align 4
  %437 = sub i32 %436, -370342703
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -370342703
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 %436, -17491792
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -17491792
  %_56 = sub i32 %436, 1
  %gen57 = mul i32 %442, 1
  %_58 = shl i32 %436, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %436, %443
  %addalteredBB = add nsw i32 %436, 1
  %idxprom6alteredBB = sext i32 %444 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %435, i64 %idxprom6alteredBB
  %445 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %434, %445
  store i32 -1759450549, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload155, align 4
  %_63 = shl i32 %446, 1
  %_64 = shl i32 %446, 1
  %_65 = shl i32 %446, 1
  %447 = add i32 0, 1312041013
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 1312041013
  %_66 = sub i32 0, %446
  %450 = add i32 %449, 1737171022
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1737171022
  %gen67 = add i32 %449, 1
  %453 = add i32 %446, 879860160
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 879860160
  %_68 = sub i32 %446, 1
  %gen69 = mul i32 %455, 1
  %_70 = shl i32 %446, 1
  %456 = add i32 %446, 1867447065
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1867447065
  %incalteredBB = add nsw i32 %446, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload154, align 4
  store i32 2057232796, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload180, align 4
  %_75 = shl i32 %459, 1
  %_76 = shl i32 %459, 1
  %_77 = shl i32 %459, 1
  %_78 = shl i32 %459, 1
  %_79 = shl i32 %459, 1
  %_80 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_81 = sub i32 %459, 1
  %gen82 = mul i32 %461, 1
  %462 = add i32 %459, 17886546
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 17886546
  %inc20alteredBB = add nsw i32 %459, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload179, align 4
  store i32 932624529, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.addr.reload137 = load volatile i32**, i32*** %b.addr.reg2mem
  %465 = load i32*, i32** %b.addr.reload137, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload153, align 4
  %idxprom38alteredBB = sext i32 %466 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %465, i64 %idxprom38alteredBB
  %467 = load i32, i32* %arrayidx39alteredBB, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  store i32 %467, i32* %t.reload191, align 4
  %b.addr.reload136 = load volatile i32**, i32*** %b.addr.reg2mem
  %468 = load i32*, i32** %b.addr.reload136, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload152, align 4
  %470 = add i32 %469, 353176656
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 353176656
  %_87 = sub i32 %469, 1
  %gen88 = mul i32 %472, 1
  %473 = sub i32 %469, -1005942379
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1005942379
  %add40alteredBB = add nsw i32 %469, 1
  %idxprom41alteredBB = sext i32 %475 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %468, i64 %idxprom41alteredBB
  %476 = load i32, i32* %arrayidx42alteredBB, align 4
  %b.addr.reload135 = load volatile i32**, i32*** %b.addr.reg2mem
  %477 = load i32*, i32** %b.addr.reload135, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload151, align 4
  %idxprom43alteredBB = sext i32 %478 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %477, i64 %idxprom43alteredBB
  store i32 %476, i32* %arrayidx44alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %479 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %480 = load i32*, i32** %b.addr.reload, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload150, align 4
  %482 = add i32 %481, 2018134938
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2018134938
  %_89 = sub i32 %481, 1
  %gen90 = mul i32 %484, 1
  %_91 = shl i32 %481, 1
  %_92 = shl i32 %481, 1
  %_93 = shl i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %481, %485
  %_94 = sub i32 %481, 1
  %gen95 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %481, %487
  %add45alteredBB = add nsw i32 %481, 1
  %idxprom46alteredBB = sext i32 %488 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %480, i64 %idxprom46alteredBB
  store i32 %479, i32* %arrayidx47alteredBB, align 4
  store i32 -223270783, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload149, align 4
  %_100 = shl i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_101 = sub i32 %489, 1
  %gen102 = mul i32 %491, 1
  %492 = sub i32 %489, -2051310269
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2051310269
  %_103 = sub i32 %489, 1
  %gen104 = mul i32 %494, 1
  %_105 = shl i32 %489, 1
  %495 = sub i32 0, %489
  %496 = add i32 0, %495
  %_106 = sub i32 0, %489
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen107 = add i32 %496, 1
  %_108 = shl i32 %489, 1
  %501 = sub i32 %489, 1468965861
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1468965861
  %_109 = sub i32 %489, 1
  %gen110 = mul i32 %503, 1
  %504 = add i32 %489, 1482287564
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1482287564
  %inc50alteredBB = add nsw i32 %489, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 1707987417, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload178, align 4
  %508 = sub i32 %507, -1688618820
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1688618820
  %_115 = sub i32 %507, 1
  %gen116 = mul i32 %510, 1
  %511 = sub i32 %507, -608343180
  %512 = add i32 %511, 1
  %513 = add i32 %512, -608343180
  %inc53alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload, align 4
  store i32 -155290154, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 986482268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB120, %for.end54, %originalBBpart2118, %originalBB114, %for.inc52, %for.end51, %originalBBpart2112, %originalBB99, %for.inc49, %if.end48, %originalBBpart297, %originalBB86, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart284, %originalBB74, %for.inc19, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end, %if.then, %originalBBpart260, %originalBB55, %for.body5, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %c, i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1851653948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1851653948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 843689872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 843689872, label %first
    i32 1078032255, label %originalBB
    i32 -420814224, label %originalBBpart2
    i32 -2047414859, label %for.cond
    i32 1679687603, label %for.body
    i32 226345852, label %originalBB13
    i32 1438212272, label %originalBBpart215
    i32 -1046575306, label %for.inc
    i32 1657201626, label %for.end
    i32 -793465151, label %originalBB17
    i32 -2123948524, label %originalBBpart219
    i32 876411706, label %for.cond3
    i32 1676046567, label %originalBB21
    i32 -119982971, label %originalBBpart223
    i32 -669270861, label %for.body5
    i32 -37778632, label %originalBB25
    i32 -1155117421, label %originalBBpart230
    i32 -1703308585, label %for.inc10
    i32 390384050, label %originalBB32
    i32 -2049760587, label %originalBBpart246
    i32 -770841021, label %for.end12
    i32 2055722244, label %originalBBalteredBB
    i32 435089495, label %originalBB13alteredBB
    i32 1740216882, label %originalBB17alteredBB
    i32 1787750553, label %originalBB21alteredBB
    i32 87766008, label %originalBB25alteredBB
    i32 434119516, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 1078032255, i32 2055722244
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
  %c.addr.reload54 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload54, align 8
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload56, align 8
  %b.addr.reload58 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload58, align 8
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload61, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload63, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 2080451795
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2080451795
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -420814224, i32 2055722244
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047414859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload81, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %31 = load i32, i32* %m.addr.reload60, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1679687603, i32 1657201626
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 226345852, i32 435089495
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %59 = load i32*, i32** %a.addr.reload55, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %c.addr.reload53 = load volatile i32**, i32*** %c.addr.reg2mem
  %62 = load i32*, i32** %c.addr.reload53, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload79, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom1
  store i32 %61, i32* %arrayidx2, align 4
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, -1518924577
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1518924577
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1438212272, i32 435089495
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1046575306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload78, align 4
  %80 = add i32 %79, -1296787813
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1296787813
  %inc = add nsw i32 %79, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload77, align 4
  store i32 -2047414859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -793465151, i32 1740216882
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2123948524, i32 1740216882
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 876411706, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1676046567, i32 1787750553
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload75, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %138 = load i32, i32* %n.addr.reload62, align 4
  %cmp4 = icmp slt i32 %137, %138
  store i1 %cmp4, i1* %cmp4.reg2mem
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = add i32 %139, -1519513294
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1519513294
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -119982971, i32 1787750553
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %154 = select i1 %cmp4.reload, i32 -669270861, i32 -770841021
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 %155, 1253018160
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1253018160
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -37778632, i32 87766008
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %b.addr.reload57 = load volatile i32**, i32*** %b.addr.reg2mem
  %170 = load i32*, i32** %b.addr.reload57, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload74, align 4
  %idxprom6 = sext i32 %171 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %170, i64 %idxprom6
  %172 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload52 = load volatile i32**, i32*** %c.addr.reg2mem
  %173 = load i32*, i32** %c.addr.reload52, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload73, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %175 = load i32, i32* %m.addr.reload59, align 4
  %176 = sub i32 %174, -1483060714
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1483060714
  %add = add nsw i32 %174, %175
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %173, i64 %idxprom8
  store i32 %172, i32* %arrayidx9, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = add i32 %179, 1626608247
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1626608247
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1155117421, i32 87766008
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1703308585, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 390384050, i32 434119516
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload72, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc11 = add nsw i32 %220, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload71, align 4
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = add i32 %225, 1088986247
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1088986247
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2049760587, i32 434119516
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 876411706, i32* %switchVar
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
  store i32 1078032255, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %252 = load i32*, i32** %a.addr.reload, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %252, i64 %idxpromalteredBB
  %254 = load i32, i32* %arrayidxalteredBB, align 4
  %c.addr.reload51 = load volatile i32**, i32*** %c.addr.reg2mem
  %255 = load i32*, i32** %c.addr.reload51, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload69, align 4
  %idxprom1alteredBB = sext i32 %256 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %255, i64 %idxprom1alteredBB
  store i32 %254, i32* %arrayidx2alteredBB, align 4
  store i32 226345852, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -793465151, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload67, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %258 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %257, %258
  store i32 1676046567, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %259 = load i32*, i32** %b.addr.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload66, align 4
  %idxprom6alteredBB = sext i32 %260 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom6alteredBB
  %261 = load i32, i32* %arrayidx7alteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %262 = load i32*, i32** %c.addr.reload, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload65, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %264 = load i32, i32* %m.addr.reload, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %263, %265
  %_ = sub i32 %263, %264
  %gen = mul i32 %266, %264
  %267 = add i32 0, -877533483
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -877533483
  %_26 = sub i32 0, %263
  %270 = sub i32 0, %264
  %271 = sub i32 %269, %270
  %gen27 = add i32 %269, %264
  %_28 = shl i32 %263, %264
  %272 = sub i32 0, %264
  %273 = sub i32 %263, %272
  %addalteredBB = add nsw i32 %263, %264
  %idxprom8alteredBB = sext i32 %273 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %262, i64 %idxprom8alteredBB
  store i32 %261, i32* %arrayidx9alteredBB, align 4
  store i32 -37778632, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload64, align 4
  %275 = add i32 %274, 510138219
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 510138219
  %_33 = sub i32 %274, 1
  %gen34 = mul i32 %277, 1
  %278 = add i32 %274, -1603339702
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1603339702
  %_35 = sub i32 %274, 1
  %gen36 = mul i32 %280, 1
  %281 = sub i32 0, 787509025
  %282 = sub i32 %281, %274
  %283 = add i32 %282, 787509025
  %_37 = sub i32 0, %274
  %284 = add i32 %283, -873387889
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -873387889
  %gen38 = add i32 %283, 1
  %_39 = shl i32 %274, 1
  %287 = add i32 %274, 2023530500
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2023530500
  %_40 = sub i32 %274, 1
  %gen41 = mul i32 %289, 1
  %_42 = shl i32 %274, 1
  %290 = sub i32 0, 1931410173
  %291 = sub i32 %290, %274
  %292 = add i32 %291, 1931410173
  %_43 = sub i32 0, %274
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen44 = add i32 %292, 1
  %295 = sub i32 0, %274
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc11alteredBB = add nsw i32 %274, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 390384050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB32, %for.inc10, %originalBBpart230, %originalBB25, %for.body5, %originalBBpart223, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @type(i32* %c, i32 %m, i32 %n) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 112283913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 112283913, label %for.cond
    i32 -1289686942, label %for.body
    i32 1768708869, label %if.then
    i32 770631664, label %originalBB
    i32 -250937534, label %originalBBpart2
    i32 -1398138492, label %if.else
    i32 1487962396, label %if.end
    i32 630237912, label %originalBB5
    i32 1096820894, label %originalBBpart27
    i32 -58335767, label %for.inc
    i32 -1570120155, label %originalBB9
    i32 637856555, label %originalBBpart216
    i32 -1151399656, label %for.end
    i32 -1899115540, label %originalBBalteredBB
    i32 1091366653, label %originalBB5alteredBB
    i32 -655963249, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1289686942, i32 -1151399656
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %num, align 4
  %9 = add i32 %8, 982340304
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 982340304
  %sub = sub nsw i32 %8, 1
  %cmp1 = icmp slt i32 %7, %11
  %12 = select i1 %cmp1, i32 1768708869, i32 -1398138492
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, -1642947314
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1642947314
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 770631664, i32 -1899115540
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %c.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, -1926294836
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1926294836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -250937534, i32 -1899115540
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487962396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %c.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %58, i64 %idxprom2
  %60 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 1487962396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = add i32 %61, -1966415310
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1966415310
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 630237912, i32 1091366653
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1096820894, i32 1091366653
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -58335767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.10
  %115 = load i32, i32* @y.11
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1570120155, i32 -655963249
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = add i32 %133, 1597228915
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1597228915
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 637856555, i32 -655963249
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 112283913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32*, i32** %c.addr, align 8
  %149 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %148, i64 %idxpromalteredBB
  %150 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 770631664, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 630237912, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %_ = shl i32 %151, 1
  %152 = add i32 0, -519363271
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -519363271
  %_10 = sub i32 0, %151
  %155 = add i32 %154, 1850044600
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1850044600
  %gen = add i32 %154, 1
  %158 = sub i32 0, 567191758
  %159 = sub i32 %158, %151
  %160 = add i32 %159, 567191758
  %_11 = sub i32 0, %151
  %161 = sub i32 %160, -2085353313
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2085353313
  %gen12 = add i32 %160, 1
  %164 = sub i32 0, 1
  %165 = add i32 %151, %164
  %_13 = sub i32 %151, 1
  %gen14 = mul i32 %165, 1
  %166 = sub i32 0, %151
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %incalteredBB = add nsw i32 %151, 1
  store i32 %169, i32* %i, align 4
  store i32 -1570120155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
