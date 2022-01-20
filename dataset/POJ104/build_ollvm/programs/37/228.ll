; ModuleID = 'source-C-CXX/37/228.c'
source_filename = "source-C-CXX/37/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -322405147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -322405147, label %for.cond
    i32 475938301, label %for.body
    i32 858974064, label %for.inc
    i32 2034123625, label %originalBB
    i32 -407737947, label %originalBBpart2
    i32 1778057501, label %for.end
    i32 -1247257282, label %originalBB35
    i32 -2027630757, label %originalBBpart249
    i32 703024095, label %for.cond3
    i32 -1299731416, label %for.body6
    i32 -1925251380, label %for.inc13
    i32 -1278596440, label %for.end15
    i32 1144464743, label %originalBBalteredBB
    i32 -1911487525, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 475938301, i32 1778057501
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds double, double* %vla, i64 %idxprom1
  %8 = load double, double* %arrayidx2, align 8
  %9 = load double, double* %aver, align 8
  %add = fadd double %9, %8
  store double %add, double* %aver, align 8
  store i32 858974064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 2008848277
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2008848277
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2034123625, i32 1144464743
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -380856288
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -380856288
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 947858436
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 947858436
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -407737947, i32 1144464743
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -322405147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -318533745
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -318533745
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1247257282, i32 -1911487525
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %83 to double
  %84 = load double, double* %aver, align 8
  %div = fdiv double %84, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2027630757, i32 -1911487525
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 703024095, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %99, %100
  %101 = select i1 %cmp4, i32 -1299731416, i32 -1278596440
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla, i64 %idxprom7
  %103 = load double, double* %arrayidx8, align 8
  %104 = load double, double* %aver, align 8
  %sub = fsub double %103, %104
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds double, double* %vla, i64 %idxprom9
  %106 = load double, double* %arrayidx10, align 8
  %107 = load double, double* %aver, align 8
  %sub11 = fsub double %106, %107
  %mul = fmul double %sub, %sub11
  %108 = load double, double* %sum, align 8
  %add12 = fadd double %108, %mul
  store double %add12, double* %sum, align 8
  store i32 -1925251380, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1793801251
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1793801251
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 703024095, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %113 = load double, double* %sum, align 8
  %114 = load i32, i32* %m.addr, align 4
  %conv16 = sitofp i32 %114 to double
  %div17 = fdiv double %113, %conv16
  %call18 = call double @sqrt(double %div17) #1
  %115 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %115)
  ret double %call18

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_ = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen = add i32 %118, 1
  %_19 = shl i32 %116, 1
  %121 = add i32 0, -41161416
  %122 = sub i32 %121, %116
  %123 = sub i32 %122, -41161416
  %_20 = sub i32 0, %116
  %124 = add i32 %123, 1572205397
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1572205397
  %gen21 = add i32 %123, 1
  %127 = sub i32 0, 1
  %128 = add i32 %116, %127
  %_22 = sub i32 %116, 1
  %gen23 = mul i32 %128, 1
  %129 = add i32 0, 855632462
  %130 = sub i32 %129, %116
  %131 = sub i32 %130, 855632462
  %_24 = sub i32 0, %116
  %132 = sub i32 %131, 1094519596
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1094519596
  %gen25 = add i32 %131, 1
  %135 = add i32 %116, -799122836
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -799122836
  %_26 = sub i32 %116, 1
  %gen27 = mul i32 %137, 1
  %138 = sub i32 0, 1313512587
  %139 = sub i32 %138, %116
  %140 = add i32 %139, 1313512587
  %_28 = sub i32 0, %116
  %141 = add i32 %140, -599827611
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -599827611
  %gen29 = add i32 %140, 1
  %144 = sub i32 0, %116
  %145 = add i32 0, %144
  %_30 = sub i32 0, %116
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen31 = add i32 %145, 1
  %150 = sub i32 0, %116
  %151 = add i32 0, %150
  %_32 = sub i32 0, %116
  %152 = add i32 %151, -91739424
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -91739424
  %gen33 = add i32 %151, 1
  %_34 = shl i32 %116, 1
  %155 = sub i32 0, %116
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %incalteredBB = add nsw i32 %116, 1
  store i32 %158, i32* %i, align 4
  store i32 2034123625, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %m.addr, align 4
  %convalteredBB = sitofp i32 %159 to double
  %160 = load double, double* %aver, align 8
  %_36 = fsub double -0.000000e+00, %160
  %gen37 = fadd double %_36, %convalteredBB
  %_38 = fsub double %160, %convalteredBB
  %gen39 = fmul double %_38, %convalteredBB
  %_40 = fsub double %160, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double %160, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double %160, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double %160, %convalteredBB
  %gen47 = fmul double %_46, %convalteredBB
  %divalteredBB = fdiv double %160, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -1247257282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc13, %for.body6, %for.cond3, %originalBBpart249, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1975102762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1975102762, label %first
    i32 2120446256, label %originalBB
    i32 -1642740913, label %originalBBpart2
    i32 -227675223, label %for.cond
    i32 117654042, label %originalBB4
    i32 -1275143680, label %originalBBpart26
    i32 -1482231662, label %for.body
    i32 -758610566, label %for.inc
    i32 215421900, label %for.end
    i32 113194919, label %originalBB8
    i32 -1850519270, label %originalBBpart210
    i32 174908248, label %originalBBalteredBB
    i32 669290152, label %originalBB4alteredBB
    i32 -689141204, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 2120446256, i32 174908248
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload18)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1027171610
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1027171610
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1642740913, i32 174908248
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -227675223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 117654042, i32 669290152
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload17, align 4
  %cmp = icmp sgt i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1484192916
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1484192916
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1275143680, i32 669290152
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1482231662, i32 215421900
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload19)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload, align 4
  %call2 = call double @S(i32 %84)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call2)
  store i32 -758610566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload16, align 4
  %86 = add i32 %85, -1378368545
  %87 = add i32 %86, -1
  %88 = sub i32 %87, -1378368545
  %dec = add nsw i32 %85, -1
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload15, align 4
  store i32 -227675223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %102 = select i1 %100, i32 113194919, i32 -689141204
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1498130265
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1498130265
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1850519270, i32 -689141204
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 2120446256, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %130, 0
  store i32 117654042, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 113194919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
