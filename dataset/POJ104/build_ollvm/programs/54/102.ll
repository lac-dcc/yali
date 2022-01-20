; ModuleID = 'source-C-CXX/54/102.c'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change1(i8 signext %a, i32 %b, i32 %c) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 11007387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 11007387, label %first
    i32 1837305471, label %land.lhs.true
    i32 235760736, label %if.then
    i32 -240063771, label %if.else
    i32 237269319, label %land.lhs.true10
    i32 183687187, label %if.then14
    i32 -120341584, label %if.else18
    i32 -1555470094, label %originalBB
    i32 907254321, label %originalBBpart2
    i32 702393834, label %land.lhs.true22
    i32 -547074578, label %if.then26
    i32 -1683280861, label %if.end
    i32 533990798, label %originalBB38
    i32 -443448997, label %originalBBpart240
    i32 -222710789, label %if.end31
    i32 421823722, label %if.end32
    i32 1595980326, label %originalBBalteredBB
    i32 742901859, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1837305471, i32 -240063771
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  %3 = select i1 %cmp3, i32 235760736, i32 -240063771
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 48
  %conv6 = trunc i32 %6 to i8
  store i8 %conv6, i8* %a.addr, align 1
  store i32 421823722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %8 = select i1 %cmp8, i32 237269319, i32 -120341584
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %9 = load i8, i8* %a.addr, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %10 = select i1 %cmp12, i32 183687187, i32 -120341584
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %11 = load i8, i8* %a.addr, align 1
  %conv15 = sext i8 %11 to i32
  %12 = sub i32 0, 97
  %13 = add i32 %conv15, %12
  %sub16 = sub nsw i32 %conv15, 97
  %14 = sub i32 0, 10
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 10
  %conv17 = trunc i32 %15 to i8
  store i8 %conv17, i8* %a.addr, align 1
  store i32 -222710789, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1555470094, i32 1595980326
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8, i8* %a.addr, align 1
  %conv19 = sext i8 %42 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 907254321, i32 1595980326
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %69 = select i1 %cmp20.reload, i32 702393834, i32 -1683280861
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %70 = load i8, i8* %a.addr, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %71 = select i1 %cmp24, i32 -547074578, i32 -1683280861
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %72 = load i8, i8* %a.addr, align 1
  %conv27 = sext i8 %72 to i32
  %73 = sub i32 %conv27, 381501374
  %74 = sub i32 %73, 65
  %75 = add i32 %74, 381501374
  %sub28 = sub nsw i32 %conv27, 65
  %76 = sub i32 %75, 628998162
  %77 = add i32 %76, 10
  %78 = add i32 %77, 628998162
  %add29 = add nsw i32 %75, 10
  %conv30 = trunc i32 %78 to i8
  store i8 %conv30, i8* %a.addr, align 1
  store i32 -1683280861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -883143511
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -883143511
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 533990798, i32 742901859
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -443448997, i32 742901859
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -222710789, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 421823722, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i8, i8* %a.addr, align 1
  %conv33 = sext i8 %120 to i32
  %conv34 = sitofp i32 %conv33 to double
  %121 = load i32, i32* %c.addr, align 4
  %conv35 = sitofp i32 %121 to double
  %122 = load i32, i32* %b.addr, align 4
  %conv36 = sitofp i32 %122 to double
  %call = call double @pow(double %conv35, double %conv36) #4
  %mul = fmul double %conv34, %call
  %conv37 = fptosi double %mul to i32
  store i32 %conv37, i32* %d, align 4
  %123 = load i32, i32* %d, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8, i8* %a.addr, align 1
  %conv19alteredBB = sext i8 %124 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -1555470094, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 533990798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart240, %originalBB38, %if.end, %if.then26, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else18, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext %a) #0 {
entry:
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 599135585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 599135585, label %first
    i32 -670532472, label %land.lhs.true
    i32 222968631, label %if.then
    i32 156483387, label %if.else
    i32 921399009, label %if.then10
    i32 1642753368, label %if.end
    i32 -42397680, label %if.end14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -670532472, i32 156483387
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 9
  %3 = select i1 %cmp3, i32 222968631, i32 156483387
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, %conv5
  %6 = sub i32 0, 48
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %conv5, 48
  %conv6 = trunc i32 %8 to i8
  store i8 %conv6, i8* %a.addr, align 1
  store i32 -42397680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sge i32 %conv7, 10
  %10 = select i1 %cmp8, i32 921399009, i32 1642753368
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i8, i8* %a.addr, align 1
  %conv11 = sext i8 %11 to i32
  %12 = sub i32 0, 65
  %13 = sub i32 %conv11, %12
  %add12 = add nsw i32 %conv11, 65
  %14 = sub i32 %13, -101608085
  %15 = sub i32 %14, 10
  %16 = add i32 %15, -101608085
  %sub = sub nsw i32 %13, 10
  %conv13 = trunc i32 %16 to i8
  store i8 %conv13, i8* %a.addr, align 1
  store i32 1642753368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42397680, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %17 = load i8, i8* %a.addr, align 1
  ret i8 %17

loopEnd:                                          ; preds = %if.end, %if.then10, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %s2 = alloca [30 x i8], align 16
  %s3 = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1803493551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1803493551, label %for.cond
    i32 1229917634, label %for.body
    i32 1892314055, label %originalBB
    i32 478683356, label %originalBBpart2
    i32 -1731538407, label %for.inc
    i32 -1810828693, label %for.end
    i32 -940187013, label %originalBB68
    i32 -1123160233, label %originalBBpart270
    i32 -1471185492, label %if.then
    i32 -2049398347, label %if.end
    i32 -679945452, label %originalBB72
    i32 -131074934, label %originalBBpart274
    i32 -1958587723, label %for.cond9
    i32 -1486778873, label %if.then15
    i32 -491429691, label %originalBB76
    i32 -569489180, label %originalBBpart284
    i32 -1339427507, label %if.end20
    i32 20662008, label %for.inc21
    i32 46677858, label %for.end23
    i32 -80773043, label %for.cond24
    i32 -1891679815, label %originalBB86
    i32 -1502385020, label %originalBBpart288
    i32 170492008, label %for.body27
    i32 1477942119, label %for.inc33
    i32 646730161, label %for.end35
    i32 402652693, label %originalBB90
    i32 1581680699, label %originalBBpart2103
    i32 1423645508, label %for.cond37
    i32 -130025381, label %for.body40
    i32 -1980984091, label %for.inc45
    i32 1809956975, label %for.end46
    i32 1657209242, label %originalBBalteredBB
    i32 -1997911074, label %originalBB68alteredBB
    i32 -951280717, label %originalBB72alteredBB
    i32 750447421, label %originalBB76alteredBB
    i32 1296815769, label %originalBB86alteredBB
    i32 -93672027, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1229917634, i32 -1810828693
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1892314055, i32 1657209242
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %c, align 4
  %18 = load i32, i32* %d, align 4
  %19 = sub i32 %17, -835256019
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -835256019
  %sub = sub nsw i32 %17, %18
  %22 = sub i32 %21, -1949832388
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1949832388
  %sub4 = sub nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = load i32, i32* %d, align 4
  %27 = load i32, i32* %a, align 4
  %call5 = call i32 @change1(i8 signext %25, i32 %26, i32 %27)
  %28 = load i32, i32* %sum, align 4
  %29 = sub i32 0, %call5
  %30 = sub i32 %28, %29
  %add = add nsw i32 %28, %call5
  store i32 %30, i32* %sum, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 478683356, i32 1657209242
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731538407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %d, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %d, align 4
  store i32 1803493551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -940187013, i32 -1997911074
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %cmp6 = icmp eq i32 %62, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -1215232381
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1215232381
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -1123160233, i32 -1997911074
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1471185492, i32 -2049398347
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1809956975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -693929222
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -693929222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -679945452, i32 -951280717
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -131074934, i32 -951280717
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1958587723, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %sum, align 4
  %121 = load i32, i32* %b, align 4
  %rem = srem i32 %120, %121
  %conv10 = trunc i32 %rem to i8
  %122 = load i32, i32* %e, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %123 = load i32, i32* %sum, align 4
  %124 = load i32, i32* %b, align 4
  %div = sdiv i32 %123, %124
  store i32 %div, i32* %sum, align 4
  %125 = load i32, i32* %sum, align 4
  %126 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %125, %126
  %127 = select i1 %cmp13, i32 -1486778873, i32 -1339427507
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1557520665
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1557520665
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -491429691, i32 750447421
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* %sum, align 4
  %conv16 = trunc i32 %155 to i8
  %156 = load i32, i32* %e, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add17 = add nsw i32 %156, 1
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom18
  store i8 %conv16, i8* %arrayidx19, align 1
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -569489180, i32 750447421
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 46677858, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 20662008, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %185 = load i32, i32* %e, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc22 = add nsw i32 %185, 1
  store i32 %187, i32* %e, align 4
  store i32 -1958587723, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -80773043, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, -62502907
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -62502907
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1891679815, i32 1296815769
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i32, i32* %f, align 4
  %cmp25 = icmp slt i32 %215, 30
  store i1 %cmp25, i1* %cmp25.reg2mem
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1502385020, i32 1296815769
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %230 = select i1 %cmp25.reload, i32 170492008, i32 646730161
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %231 = load i32, i32* %f, align 4
  %idxprom28 = sext i32 %231 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom28
  %232 = load i8, i8* %arrayidx29, align 1
  %call30 = call signext i8 @change2(i8 signext %232)
  %233 = load i32, i32* %f, align 4
  %idxprom31 = sext i32 %233 to i64
  %arrayidx32 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom31
  store i8 %call30, i8* %arrayidx32, align 1
  store i32 1477942119, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %234 = load i32, i32* %f, align 4
  %235 = sub i32 %234, 1368804018
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1368804018
  %inc34 = add nsw i32 %234, 1
  store i32 %237, i32* %f, align 4
  store i32 -80773043, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 402652693, i32 -93672027
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add36 = add nsw i32 %264, 1
  store i32 %268, i32* %g, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = add i32 %269, 778822397
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 778822397
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1581680699, i32 -93672027
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1423645508, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %284 = load i32, i32* %g, align 4
  %cmp38 = icmp sge i32 %284, 0
  %285 = select i1 %cmp38, i32 -130025381, i32 1809956975
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* %g, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom41
  %287 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %287 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv43)
  store i32 -1980984091, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %288 = load i32, i32* %g, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec = add nsw i32 %288, -1
  store i32 %292, i32* %g, align 4
  store i32 1423645508, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %294
  %297 = add i32 0, %296
  %_ = sub i32 0, %294
  %298 = add i32 %297, -1997293534
  %299 = add i32 %298, %295
  %300 = sub i32 %299, -1997293534
  %gen = add i32 %297, %295
  %_47 = shl i32 %294, %295
  %301 = add i32 %294, -864383641
  %302 = sub i32 %301, %295
  %303 = sub i32 %302, -864383641
  %subalteredBB = sub nsw i32 %294, %295
  %304 = sub i32 0, -1260666663
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1260666663
  %_48 = sub i32 0, %303
  %307 = add i32 %306, -1326360031
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1326360031
  %gen49 = add i32 %306, 1
  %_50 = shl i32 %303, 1
  %310 = sub i32 0, 432439873
  %311 = sub i32 %310, %303
  %312 = add i32 %311, 432439873
  %_51 = sub i32 0, %303
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen52 = add i32 %312, 1
  %_53 = shl i32 %303, 1
  %317 = sub i32 0, -1594024024
  %318 = sub i32 %317, %303
  %319 = add i32 %318, -1594024024
  %_54 = sub i32 0, %303
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen55 = add i32 %319, 1
  %322 = sub i32 0, 1
  %323 = add i32 %303, %322
  %_56 = sub i32 %303, 1
  %gen57 = mul i32 %323, 1
  %324 = sub i32 %303, 525195829
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 525195829
  %_58 = sub i32 %303, 1
  %gen59 = mul i32 %326, 1
  %327 = add i32 %303, -244374652
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -244374652
  %sub4alteredBB = sub nsw i32 %303, 1
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %330 = load i8, i8* %arrayidxalteredBB, align 1
  %331 = load i32, i32* %d, align 4
  %332 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 @change1(i8 signext %330, i32 %331, i32 %332)
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 %333, 182205758
  %335 = sub i32 %334, %call5alteredBB
  %336 = add i32 %335, 182205758
  %_60 = sub i32 %333, %call5alteredBB
  %gen61 = mul i32 %336, %call5alteredBB
  %337 = sub i32 0, %call5alteredBB
  %338 = add i32 %333, %337
  %_62 = sub i32 %333, %call5alteredBB
  %gen63 = mul i32 %338, %call5alteredBB
  %339 = sub i32 0, %call5alteredBB
  %340 = add i32 %333, %339
  %_64 = sub i32 %333, %call5alteredBB
  %gen65 = mul i32 %340, %call5alteredBB
  %341 = sub i32 0, %333
  %342 = add i32 0, %341
  %_66 = sub i32 0, %333
  %343 = sub i32 0, %call5alteredBB
  %344 = sub i32 %342, %343
  %gen67 = add i32 %342, %call5alteredBB
  %345 = sub i32 %333, 523964355
  %346 = add i32 %345, %call5alteredBB
  %347 = add i32 %346, 523964355
  %addalteredBB = add nsw i32 %333, %call5alteredBB
  store i32 %347, i32* %sum, align 4
  store i32 1892314055, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %cmp6alteredBB = icmp eq i32 %348, 0
  store i32 -940187013, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -679945452, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %conv16alteredBB = trunc i32 %349 to i8
  %350 = load i32, i32* %e, align 4
  %351 = add i32 0, -1645609911
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1645609911
  %_77 = sub i32 0, %350
  %354 = add i32 %353, 579390309
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 579390309
  %gen78 = add i32 %353, 1
  %_79 = shl i32 %350, 1
  %_80 = shl i32 %350, 1
  %357 = add i32 0, 247808596
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 247808596
  %_81 = sub i32 0, %350
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen82 = add i32 %359, 1
  %364 = sub i32 0, %350
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add17alteredBB = add nsw i32 %350, 1
  %idxprom18alteredBB = sext i32 %367 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom18alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -491429691, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %f, align 4
  %cmp25alteredBB = icmp slt i32 %368, 30
  store i32 -1891679815, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %e, align 4
  %370 = add i32 %369, 1471725967
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1471725967
  %_91 = sub i32 %369, 1
  %gen92 = mul i32 %372, 1
  %373 = add i32 0, 447007446
  %374 = sub i32 %373, %369
  %375 = sub i32 %374, 447007446
  %_93 = sub i32 0, %369
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen94 = add i32 %375, 1
  %_95 = shl i32 %369, 1
  %_96 = shl i32 %369, 1
  %_97 = shl i32 %369, 1
  %378 = sub i32 %369, -800862220
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -800862220
  %_98 = sub i32 %369, 1
  %gen99 = mul i32 %380, 1
  %381 = sub i32 %369, -152051994
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -152051994
  %_100 = sub i32 %369, 1
  %gen101 = mul i32 %383, 1
  %384 = add i32 %369, 1043466143
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1043466143
  %add36alteredBB = add nsw i32 %369, 1
  store i32 %386, i32* %g, align 4
  store i32 402652693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %for.cond37, %originalBBpart2103, %originalBB90, %for.end35, %for.inc33, %for.body27, %originalBBpart288, %originalBB86, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart284, %originalBB76, %if.then15, %for.cond9, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
