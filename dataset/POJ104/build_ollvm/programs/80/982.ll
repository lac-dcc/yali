; ModuleID = 'source-C-CXX/80/982.c'
source_filename = "source-C-CXX/80/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %l, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -244092832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -244092832, label %first
    i32 -1596321739, label %lor.lhs.false
    i32 -1762526163, label %originalBB
    i32 -17983317, label %originalBBpart2
    i32 76318055, label %lor.lhs.false2
    i32 -1448067764, label %lor.lhs.false4
    i32 442725023, label %if.then
    i32 -1352357822, label %if.end
    i32 -368443819, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 442725023, i32 -1596321739
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 766286715
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 766286715
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1762526163, i32 -368443819
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sgt i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1098491078
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1098491078
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -17983317, i32 -368443819
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 442725023, i32 76318055
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp slt i32 %34, 0
  %35 = select i1 %cmp3, i32 442725023, i32 -1448067764
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %36 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp sgt i32 %36, 4
  %37 = select i1 %cmp5, i32 442725023, i32 -1352357822
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1352357822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %l, align 4
  ret i32 %38

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* %a.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %39, 4
  store i32 -1762526163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111684064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2111684064, label %for.cond
    i32 1519666917, label %for.body
    i32 922453020, label %originalBB
    i32 -613354694, label %originalBBpart2
    i32 1273497451, label %for.cond1
    i32 1380694057, label %for.body3
    i32 -153226422, label %for.inc
    i32 -1415175859, label %for.end
    i32 577925574, label %for.inc6
    i32 -1909928377, label %for.end8
    i32 1993475686, label %if.then
    i32 -284257320, label %if.else
    i32 370471469, label %for.cond13
    i32 -89457783, label %for.body15
    i32 745891480, label %for.inc32
    i32 -913624508, label %for.end34
    i32 914183139, label %for.cond35
    i32 -526095635, label %for.body37
    i32 -1317712819, label %for.cond38
    i32 1408367410, label %originalBB57
    i32 -1440853420, label %originalBBpart259
    i32 -2081134869, label %for.body40
    i32 186555541, label %for.inc46
    i32 -298643713, label %for.end48
    i32 -1200548630, label %for.inc54
    i32 532409452, label %for.end56
    i32 -1208718770, label %originalBB61
    i32 -1795077282, label %originalBBpart263
    i32 -1702708643, label %if.end
    i32 -986777276, label %originalBBalteredBB
    i32 -472544378, label %originalBB57alteredBB
    i32 -1115462745, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1519666917, i32 -1909928377
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -865405567
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -865405567
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 922453020, i32 -986777276
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 147990332
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 147990332
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -613354694, i32 -986777276
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1273497451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 1380694057, i32 -1415175859
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -153226422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1342120141
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1342120141
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 1273497451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 577925574, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc7 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 2111684064, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %call10 = call i32 @judge(i32 %43, i32 %44)
  store i32 %call10, i32* %k, align 4
  %45 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %45, 1
  %46 = select i1 %cmp11, i32 1993475686, i32 -284257320
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702708643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 370471469, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %47, 5
  %48 = select i1 %cmp14, i32 -89457783, i32 -913624508
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  store i32 %51, i32* %t, align 4
  %52 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %55 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %56 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %56 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %54, i32* %arrayidx27, align 4
  %57 = load i32, i32* %t, align 4
  %58 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %57, i32* %arrayidx31, align 4
  store i32 745891480, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc33 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 370471469, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914183139, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %65, 5
  %66 = select i1 %cmp36, i32 -526095635, i32 532409452
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1317712819, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -2090192815
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2090192815
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1408367410, i32 -472544378
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %82, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, -1393475868
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1393475868
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1440853420, i32 -472544378
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %98 = select i1 %cmp39.reload, i32 -2081134869, i32 -298643713
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %100 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %100 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  store i32 186555541, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc47 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -1317712819, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %106 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1200548630, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc55 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 914183139, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1208718770, i32 -1115462745
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1716959728
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1716959728
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1795077282, i32 -1115462745
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1702708643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 922453020, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %139, 4
  store i32 1408367410, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1208718770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end56, %for.inc54, %for.end48, %for.inc46, %for.body40, %originalBBpart259, %originalBB57, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
