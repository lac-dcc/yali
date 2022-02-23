; ModuleID = 'source-C-CXX/20/115.c'
source_filename = "source-C-CXX/20/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@max = global double 0.000000e+00, align 8
@n = common global i32 0, align 4
@ave = common global double 0.000000e+00, align 8
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004044917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2004044917, label %for.cond
    i32 -1232365778, label %for.body
    i32 932466351, label %for.cond1
    i32 -2070009680, label %for.body3
    i32 -1718421940, label %if.then
    i32 -1903616390, label %if.end
    i32 -1814187514, label %for.inc
    i32 -999097421, label %for.end
    i32 958014174, label %for.inc17
    i32 -1418005778, label %for.end19
    i32 1777023672, label %originalBB
    i32 -955597260, label %originalBBpart2
    i32 -892468659, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1232365778, i32 -1418005778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 932466351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %4, 2039732313
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 2039732313
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -2070009680, i32 -999097421
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -575338733
  %16 = add i32 %15, 1
  %17 = add i32 %16, -575338733
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %12, %18
  %19 = select i1 %cmp6, i32 -1718421940, i32 -1903616390
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %m, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 1669320970
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1669320970
  %add9 = add nsw i32 %24, 1
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %23, i64 %idxprom10
  %28 = load i32, i32* %arrayidx11, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  store i32 %28, i32* %arrayidx13, align 4
  %31 = load i32, i32* %m, align 4
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add14 = add nsw i32 %33, 1
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %32, i64 %idxprom15
  store i32 %31, i32* %arrayidx16, align 4
  store i32 -1903616390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1814187514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 1292703022
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1292703022
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 932466351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 958014174, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -620479778
  %44 = add i32 %43, 1
  %45 = add i32 %44, -620479778
  %inc18 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 2004044917, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -236158528
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -236158528
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1777023672, i32 -892468659
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -955597260, i32 -892468659
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1777023672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fuc() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca double
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* @sum, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* @n, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv1
  store double %div, double* @ave, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325126428, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 325126428, label %for.cond
    i32 -349983030, label %originalBB
    i32 -2120734354, label %originalBBpart2
    i32 -780927559, label %for.body
    i32 -672406341, label %cond.true
    i32 -1692672342, label %cond.false
    i32 1096122546, label %originalBB46
    i32 2128070421, label %originalBBpart248
    i32 -738658290, label %cond.end
    i32 1901882080, label %for.inc
    i32 -786972204, label %for.end
    i32 -1032665444, label %for.cond11
    i32 733871103, label %for.body14
    i32 17128225, label %originalBB50
    i32 1979901668, label %originalBBpart262
    i32 -2108876000, label %if.then
    i32 1260888399, label %if.end
    i32 1120864406, label %for.inc29
    i32 2004413094, label %for.end31
    i32 1062564474, label %for.cond32
    i32 1308924966, label %for.body35
    i32 -238458877, label %for.inc43
    i32 -1643549654, label %for.end45
    i32 1571120120, label %originalBBalteredBB
    i32 814477015, label %originalBB46alteredBB
    i32 1532834793, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -33973243
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -33973243
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
  %28 = select i1 %26, i32 -349983030, i32 1571120120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1191777177
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1191777177
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2120734354, i32 1571120120
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -780927559, i32 -786972204
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load double, double* @ave, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %conv3 = sitofp i32 %61 to double
  %sub = fsub double %59, %conv3
  %call = call double @fabs(double %sub) #3
  %62 = load double, double* @max, align 8
  %cmp4 = fcmp ogt double %call, %62
  %63 = select i1 %cmp4, i32 -672406341, i32 -1692672342
  store i32 %63, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %64 = load double, double* @ave, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %66 to double
  %sub9 = fsub double %64, %conv8
  %call10 = call double @fabs(double %sub9) #3
  store i32 -738658290, i32* %switchVar
  store double %call10, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 2131670554
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2131670554
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1096122546, i32 814477015
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load double, double* @max, align 8
  store double %82, double* %.reg2mem
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 167942042
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 167942042
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
  %109 = select i1 %107, i32 2128070421, i32 814477015
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -738658290, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* @max, align 8
  store i32 1901882080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -1106103187
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1106103187
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 325126428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1032665444, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 733871103, i32 2004413094
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 1950489166
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1950489166
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 17128225, i32 1532834793
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %132 = load double, double* @ave, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  %134 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %134 to double
  %sub18 = fsub double %132, %conv17
  %call19 = call double @fabs(double %sub18) #3
  %135 = load double, double* @max, align 8
  %sub20 = fsub double %call19, %135
  %call21 = call double @fabs(double %sub20) #3
  %cmp22 = fcmp olt double %call21, 1.000000e-06
  store i1 %cmp22, i1* %cmp22.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -982076987
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -982076987
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1979901668, i32 1532834793
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %151 = select i1 %cmp22.reload, i32 -2108876000, i32 1260888399
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1383327701
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1383327701
  %inc26 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom27
  store i32 %153, i32* %arrayidx28, align 4
  store i32 1260888399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1120864406, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -158014770
  %160 = add i32 %159, 1
  %161 = add i32 %160, -158014770
  %inc30 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1032665444, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  call void @bubble(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %162)
  store i32 0, i32* %i, align 4
  store i32 1062564474, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %163, %164
  %165 = select i1 %cmp33, i32 1308924966, i32 -1643549654
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %167 = load i32, i32* %arrayidx37, align 4
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 464829506
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 464829506
  %sub38 = sub nsw i32 %169, 1
  %cmp39 = icmp eq i32 %168, %172
  %cond41 = select i1 %cmp39, i32 10, i32 44
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %167, i32 %cond41)
  store i32 -238458877, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc44 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 1062564474, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %178, %179
  store i32 -349983030, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %180 = load double, double* @max, align 8
  store i32 1096122546, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %181 = load double, double* @ave, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %182 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  %183 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %183 to double
  %_ = fsub double -0.000000e+00, %181
  %gen = fadd double %_, %conv17alteredBB
  %_51 = fsub double -0.000000e+00, %181
  %gen52 = fadd double %_51, %conv17alteredBB
  %_53 = fsub double -0.000000e+00, %181
  %gen54 = fadd double %_53, %conv17alteredBB
  %_55 = fsub double %181, %conv17alteredBB
  %gen56 = fmul double %_55, %conv17alteredBB
  %_57 = fsub double %181, %conv17alteredBB
  %gen58 = fmul double %_57, %conv17alteredBB
  %sub18alteredBB = fsub double %181, %conv17alteredBB
  %call19alteredBB = call double @fabs(double %sub18alteredBB) #3
  %184 = load double, double* @max, align 8
  %_59 = fsub double -0.000000e+00, %call19alteredBB
  %gen60 = fadd double %_59, %184
  %sub20alteredBB = fsub double %call19alteredBB, %184
  %call21alteredBB = call double @fabs(double %sub20alteredBB) #3
  %cmp22alteredBB = fcmp olt double %call21alteredBB, 1.000000e-06
  store i32 17128225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart262, %originalBB50, %for.body14, %for.cond11, %for.end, %for.inc, %cond.end, %originalBBpart248, %originalBB46, %cond.false, %cond.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921277638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1921277638, label %for.cond
    i32 1440562512, label %for.body
    i32 953733512, label %for.inc
    i32 687504132, label %for.end
    i32 -1055546194, label %originalBB
    i32 -1957926508, label %originalBBpart2
    i32 308790135, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1440562512, i32 687504132
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = sub i32 %6, 274159737
  %8 = add i32 %7, %5
  %9 = add i32 %8, 274159737
  %add = add nsw i32 %6, %5
  store i32 %9, i32* @sum, align 4
  store i32 953733512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1921277638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 141611161
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 141611161
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
  %41 = select i1 %39, i32 -1055546194, i32 308790135
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @fuc()
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1957926508, i32 308790135
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @fuc()
  store i32 -1055546194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
