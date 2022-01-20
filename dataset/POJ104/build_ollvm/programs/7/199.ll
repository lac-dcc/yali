; ModuleID = 'source-C-CXX/7/199.c'
source_filename = "source-C-CXX/7/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %aa = alloca [100 x i32], align 16
  %bb = alloca [100 x i32], align 16
  %cc = alloca [200 x i32], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %la, i32* %lb)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i32 0, i32 0
  %0 = load i32, i32* %la, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i32 0, i32 0
  %1 = load i32, i32* %lb, align 4
  call void @scan(i32* %arraydecay, i32 %0, i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i32 0, i32 0
  %2 = load i32, i32* %la, align 4
  call void @sort(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i32 0, i32 0
  %3 = load i32, i32* %lb, align 4
  call void @sort(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %aa, i32 0, i32 0
  %4 = load i32, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %bb, i32 0, i32 0
  %5 = load i32, i32* %lb, align 4
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %cc, i32 0, i32 0
  call void @combine(i32* %arraydecay4, i32 %4, i32* %arraydecay5, i32 %5, i32* %arraydecay6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scan(i32* %a, i32 %la, i32* %b, i32 %lb) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %la.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %lb.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %la, i32* %la.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %lb, i32* %lb.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1621843240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1621843240, label %for.cond
    i32 1181009318, label %for.body
    i32 -1906196698, label %originalBB
    i32 -734979412, label %originalBBpart2
    i32 -334013006, label %for.inc
    i32 -1391542554, label %originalBB10
    i32 -631633973, label %originalBBpart216
    i32 -1406426403, label %for.end
    i32 710291033, label %for.cond1
    i32 1675918363, label %for.body3
    i32 945188808, label %for.inc7
    i32 -944579130, label %for.end9
    i32 1096114275, label %originalBBalteredBB
    i32 -1848737404, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %la.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1181009318, i32 -1406426403
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1756089212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1756089212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1906196698, i32 1096114275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 616581407
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 616581407
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -734979412, i32 1096114275
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -334013006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1391542554, i32 -1848737404
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -393732658
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -393732658
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1230214741
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1230214741
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -631633973, i32 -1848737404
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1621843240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710291033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %lb.addr, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 1675918363, i32 -944579130
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32*, i32** %b.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %95, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 945188808, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 710291033, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %101 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %100, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1906196698, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %_ = sub i32 0, %102
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 1
  %107 = sub i32 0, 1
  %108 = add i32 %102, %107
  %_11 = sub i32 %102, 1
  %gen12 = mul i32 %108, 1
  %109 = sub i32 0, 1935736138
  %110 = sub i32 %109, %102
  %111 = add i32 %110, 1935736138
  %_13 = sub i32 0, %102
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen14 = add i32 %111, 1
  %114 = sub i32 %102, 1958165263
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1958165263
  %incalteredBB = add nsw i32 %102, 1
  store i32 %116, i32* %i, align 4
  store i32 -1391542554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart216, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1759443609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1759443609, label %for.cond
    i32 -1003591502, label %for.body
    i32 1533298945, label %for.cond1
    i32 -1520289475, label %for.body3
    i32 468978492, label %if.then
    i32 -1218959642, label %if.end
    i32 51848122, label %originalBB
    i32 -680931390, label %originalBBpart2
    i32 372351832, label %for.inc
    i32 928896864, label %for.end
    i32 -370944003, label %for.inc15
    i32 -1276960428, label %for.end17
    i32 280789693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -981970561
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -981970561
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1003591502, i32 -1276960428
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1650829541
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1650829541
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1533298945, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 -1520289475, i32 928896864
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %17, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %16, %19
  %20 = select i1 %cmp6, i32 468978492, i32 -1218959642
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  store i32 %21, i32* %k, align 4
  store i32 -1218959642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1068954927
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1068954927
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 51848122, i32 280789693
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -680931390, i32 280789693
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372351832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 933778742
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 933778742
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1533298945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %55, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  store i32 %57, i32* %temp, align 4
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %58, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = load i32*, i32** %a.addr, align 8
  %62 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %61, i64 %idxprom11
  store i32 %60, i32* %arrayidx12, align 4
  %63 = load i32, i32* %temp, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %64, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  store i32 -370944003, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -359791318
  %68 = add i32 %67, 1
  %69 = add i32 %68, -359791318
  %inc16 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1759443609, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 51848122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %a, i32 %la, i32* %b, i32 %lb, i32* %c) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %la.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %lb.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %la, i32* %la.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %lb, i32* %lb.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1060938281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1060938281, label %for.cond
    i32 2047961027, label %originalBB
    i32 -713072664, label %originalBBpart2
    i32 577556369, label %for.body
    i32 1274631786, label %for.inc
    i32 1189399771, label %originalBB25
    i32 -1742460445, label %originalBBpart234
    i32 -1052828212, label %for.end
    i32 -1104337259, label %for.cond3
    i32 -556988416, label %for.body6
    i32 -2018759347, label %for.inc11
    i32 -607631269, label %for.end13
    i32 -2103090670, label %originalBB36
    i32 -1500240785, label %originalBBpart238
    i32 -416584740, label %for.cond15
    i32 1113946238, label %originalBB40
    i32 1227911499, label %originalBBpart246
    i32 -974344735, label %for.body18
    i32 -785311294, label %originalBB48
    i32 2057126065, label %originalBBpart250
    i32 1787200523, label %for.inc22
    i32 1251659937, label %for.end24
    i32 -328682249, label %originalBB52
    i32 941060992, label %originalBBpart254
    i32 941705851, label %originalBBalteredBB
    i32 186617006, label %originalBB25alteredBB
    i32 -996714236, label %originalBB36alteredBB
    i32 -1807641564, label %originalBB40alteredBB
    i32 1437096207, label %originalBB48alteredBB
    i32 -86160320, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1426653571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1426653571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2047961027, i32 941705851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %lb.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -467326273
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -467326273
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -713072664, i32 941705851
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 577556369, i32 -1052828212
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %b.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %la.addr, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %49, %50
  %idxprom1 = sext i32 %54 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 1274631786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1189399771, i32 186617006
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 199915803
  %83 = add i32 %82, 1
  %84 = add i32 %83, 199915803
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1742460445, i32 186617006
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1060938281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104337259, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %la.addr, align 4
  %113 = load i32, i32* %lb.addr, align 4
  %114 = sub i32 %112, -1109020711
  %115 = add i32 %114, %113
  %116 = add i32 %115, -1109020711
  %add4 = add nsw i32 %112, %113
  %cmp5 = icmp slt i32 %111, %116
  %117 = select i1 %cmp5, i32 -556988416, i32 -607631269
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %118, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %121 = load i32*, i32** %c.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %121, i64 %idxprom9
  store i32 %120, i32* %arrayidx10, align 4
  store i32 -2018759347, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc12 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -1104337259, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, 1334635158
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1334635158
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2103090670, i32 -996714236
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %141 = load i32*, i32** %c.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 0
  %142 = load i32, i32* %arrayidx14, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1326457742
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1326457742
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1500240785, i32 -996714236
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -416584740, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1293920690
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1293920690
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1113946238, i32 -1807641564
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %la.addr, align 4
  %199 = load i32, i32* %lb.addr, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add16 = add nsw i32 %198, %199
  %cmp17 = icmp slt i32 %197, %203
  store i1 %cmp17, i1* %cmp17.reg2mem
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1152344373
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1152344373
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1227911499, i32 -1807641564
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %231 = select i1 %cmp17.reload, i32 -974344735, i32 1251659937
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, -530338003
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -530338003
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -785311294, i32 1437096207
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %247 = load i32*, i32** %c.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %248 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %247, i64 %idxprom19
  %249 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 396739474
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 396739474
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2057126065, i32 1437096207
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1787200523, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -1445155435
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1445155435
  %inc23 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -416584740, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, 1790419284
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1790419284
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -328682249, i32 -86160320
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1019459726
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1019459726
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 941060992, i32 -86160320
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %lb.addr, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 2047961027, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %_ = shl i32 %325, 1
  %326 = add i32 0, -1895901799
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1895901799
  %_26 = sub i32 0, %325
  %329 = sub i32 %328, -1193885612
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1193885612
  %gen = add i32 %328, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_27 = sub i32 0, %325
  %334 = sub i32 %333, 1847513579
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1847513579
  %gen28 = add i32 %333, 1
  %_29 = shl i32 %325, 1
  %337 = add i32 %325, 1936103494
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1936103494
  %_30 = sub i32 %325, 1
  %gen31 = mul i32 %339, 1
  %_32 = shl i32 %325, 1
  %340 = add i32 %325, -1532692387
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1532692387
  %incalteredBB = add nsw i32 %325, 1
  store i32 %342, i32* %i, align 4
  store i32 1189399771, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %343 = load i32*, i32** %c.addr, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %343, i64 0
  %344 = load i32, i32* %arrayidx14alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 1, i32* %i, align 4
  store i32 -2103090670, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %la.addr, align 4
  %347 = load i32, i32* %lb.addr, align 4
  %348 = sub i32 %346, 801218646
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 801218646
  %_41 = sub i32 %346, %347
  %gen42 = mul i32 %350, %347
  %351 = add i32 %346, -2036973114
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -2036973114
  %_43 = sub i32 %346, %347
  %gen44 = mul i32 %353, %347
  %354 = sub i32 0, %346
  %355 = sub i32 0, %347
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add16alteredBB = add nsw i32 %346, %347
  %cmp17alteredBB = icmp slt i32 %345, %357
  store i32 1113946238, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %358 = load i32*, i32** %c.addr, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %359 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom19alteredBB
  %360 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 -785311294, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -328682249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB52, %for.end24, %for.inc22, %originalBBpart250, %originalBB48, %for.body18, %originalBBpart246, %originalBB40, %for.cond15, %originalBBpart238, %originalBB36, %for.end13, %for.inc11, %for.body6, %for.cond3, %for.end, %originalBBpart234, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
