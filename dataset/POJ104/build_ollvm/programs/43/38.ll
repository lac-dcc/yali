; ModuleID = 'source-C-CXX/43/38.c'
source_filename = "source-C-CXX/43/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %r = alloca [6 x i32], align 16
  %p = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733542778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 733542778, label %for.cond
    i32 -164344222, label %for.body
    i32 -1155339154, label %for.inc
    i32 -1963737480, label %for.end
    i32 -499156119, label %for.cond6
    i32 -1340196903, label %originalBB
    i32 -1188994760, label %originalBBpart2
    i32 634718650, label %for.body8
    i32 -349374604, label %originalBB15
    i32 -1442219028, label %originalBBpart217
    i32 -1768913531, label %for.inc12
    i32 -1537593337, label %for.end14
    i32 -55296786, label %originalBBalteredBB
    i32 1515018386, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -164344222, i32 -1963737480
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %r, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -1155339154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 733542778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -499156119, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1340196903, i32 -55296786
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %37, 6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 814349079
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 814349079
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1188994760, i32 -55296786
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 634718650, i32 -1537593337
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 539694375
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 539694375
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -349374604, i32 1515018386
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -800456804
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -800456804
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1442219028, i32 1515018386
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1768913531, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc13 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -499156119, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %103, 6
  store i32 -1340196903, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %104 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom9alteredBB
  %105 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -349374604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %q = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %num.addr, align 4
  %call = call i32 @abs(i32 %0) #4
  store i32 %call, i32* %q, align 4
  %1 = load i32, i32* %q, align 4
  %conv = sitofp i32 %1 to double
  %call1 = call double @log10(double %conv) #5
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -392262595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -392262595, label %for.cond
    i32 -490241170, label %for.body
    i32 -415834072, label %for.inc
    i32 927275525, label %for.end
    i32 -1511761635, label %for.cond15
    i32 -877131793, label %for.body18
    i32 702821558, label %for.inc27
    i32 819253830, label %for.end29
    i32 119823, label %originalBB
    i32 -1179071534, label %originalBBpart2
    i32 1818328956, label %if.then
    i32 1762381806, label %if.else
    i32 -540961543, label %return
    i32 205009597, label %originalBB33
    i32 1264048112, label %originalBBpart235
    i32 -832483888, label %originalBBalteredBB
    i32 911484958, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -490241170, i32 927275525
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %conv4 = sitofp i32 %5 to double
  %6 = load i32, i32* %t, align 4
  %conv5 = sitofp i32 %6 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #5
  %div = fdiv double %conv4, %call6
  %conv7 = fptosi double %div to i32
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %8 = load i32, i32* %q, align 4
  %conv8 = sitofp i32 %8 to double
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %10 to double
  %11 = load i32, i32* %t, align 4
  %conv12 = sitofp i32 %11 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #5
  %mul = fmul double %conv11, %call13
  %sub = fsub double %conv8, %mul
  %conv14 = fptosi double %sub to i32
  store i32 %conv14, i32* %q, align 4
  store i32 -415834072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %t, align 4
  %13 = sub i32 %12, 756903715
  %14 = add i32 %13, -1
  %15 = add i32 %14, 756903715
  %dec = add nsw i32 %12, -1
  store i32 %15, i32* %t, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 -392262595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %c, align 4
  store i32 -1511761635, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %19, %20
  %21 = select i1 %cmp16, i32 -877131793, i32 819253830
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %conv19 = sitofp i32 %22 to double
  %23 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %24 to double
  %25 = load i32, i32* %k, align 4
  %conv23 = sitofp i32 %25 to double
  %call24 = call double @pow(double 1.000000e+01, double %conv23) #5
  %mul25 = fmul double %conv22, %call24
  %add = fadd double %conv19, %mul25
  %conv26 = fptosi double %add to i32
  store i32 %conv26, i32* %c, align 4
  store i32 702821558, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = add i32 %26, 1615877268
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1615877268
  %inc28 = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  store i32 -1511761635, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 2131230640
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2131230640
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 119823, i32 -832483888
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %num.addr, align 4
  %cmp30 = icmp sge i32 %57, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1341053647
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1341053647
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1179071534, i32 -832483888
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %73 = select i1 %cmp30.reload, i32 1818328956, i32 1762381806
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %c, align 4
  store i32 %74, i32* %retval, align 4
  store i32 -540961543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = sub i32 0, -1511663291
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1511663291
  %sub32 = sub nsw i32 0, %75
  store i32 %78, i32* %retval, align 4
  store i32 -540961543, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1766362198
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1766362198
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 205009597, i32 911484958
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  store i32 %94, i32* %.reg2mem
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1264048112, i32 911484958
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %num.addr, align 4
  %cmp30alteredBB = icmp sge i32 %121, 0
  store i32 119823, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %retval, align 4
  store i32 205009597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
