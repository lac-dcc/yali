; ModuleID = 'source-C-CXX/37/1040.c'
source_filename = "source-C-CXX/37/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -321865804
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -321865804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 137054780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 137054780, label %first
    i32 -1765843903, label %originalBB
    i32 -16917446, label %originalBBpart2
    i32 -1270874544, label %for.cond
    i32 -1376739963, label %for.body
    i32 653766950, label %originalBB60
    i32 1125099951, label %originalBBpart262
    i32 -92390549, label %for.cond2
    i32 -2061586962, label %for.body6
    i32 -1459678529, label %for.inc
    i32 1138217102, label %for.end
    i32 -2064134099, label %for.inc12
    i32 1301893563, label %for.end14
    i32 -171490036, label %for.cond15
    i32 831795090, label %for.body17
    i32 663182406, label %for.cond18
    i32 -1497320109, label %for.body22
    i32 378335245, label %for.inc27
    i32 -1351624581, label %for.end29
    i32 -1527110644, label %for.cond32
    i32 1553250291, label %for.body37
    i32 437560393, label %for.inc48
    i32 -804274751, label %for.end50
    i32 551528475, label %originalBB64
    i32 -1397277335, label %originalBBpart276
    i32 622434995, label %for.inc57
    i32 -1662115552, label %for.end59
    i32 1141330026, label %originalBBalteredBB
    i32 1401422605, label %originalBB60alteredBB
    i32 1040369252, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 -1765843903, i32 1141330026
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %x, [100 x [100 x double]]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload131 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload131, align 8
  %c.reload138 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload138, align 8
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload82)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -16917446, i32 1141330026
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270874544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload107, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload81, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1376739963, i32 1301893563
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 653766950, i32 1401422605
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %58 to i64
  %n.reload89 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 286858194
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 286858194
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1125099951, i32 1401422605
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -92390549, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload123, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %87 to i64
  %n.reload88 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload88, i64 0, i64 %idxprom3
  %88 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %86, %88
  %89 = select i1 %cmp5, i32 -2061586962, i32 1138217102
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %90 to i64
  %x.reload127 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload127, i64 0, i64 %idxprom7
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload122, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -1459678529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload121, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload120, align 4
  store i32 -92390549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2064134099, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload103, align 4
  %96 = sub i32 %95, 1977264769
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1977264769
  %inc13 = add nsw i32 %95, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload102, align 4
  store i32 -1270874544, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -171490036, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload100, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp slt i32 %99, %100
  %101 = select i1 %cmp16, i32 831795090, i32 -1662115552
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %a.reload130 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload130, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 663182406, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload118, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload99, align 4
  %idxprom19 = sext i32 %103 to i64
  %n.reload87 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload87, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %102, %104
  %105 = select i1 %cmp21, i32 -1497320109, i32 -1351624581
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload98, align 4
  %idxprom23 = sext i32 %106 to i64
  %x.reload126 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload126, i64 0, i64 %idxprom23
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload117, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %108 = load double, double* %arrayidx26, align 8
  %a.reload129 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload129, align 8
  %add = fadd double %109, %108
  %a.reload128 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload128, align 8
  store i32 378335245, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload116, align 4
  %111 = add i32 %110, -153562788
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -153562788
  %inc28 = add nsw i32 %110, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload115, align 4
  store i32 663182406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %114 = load double, double* %a.reload, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload97, align 4
  %idxprom30 = sext i32 %115 to i64
  %n.reload86 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload86, i64 0, i64 %idxprom30
  %116 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %116 to double
  %div = fdiv double %114, %conv
  %b.reload133 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload133, align 8
  %c.reload137 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload137, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1527110644, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload113, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload96, align 4
  %idxprom33 = sext i32 %118 to i64
  %n.reload85 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload85, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %117, %119
  %120 = select i1 %cmp35, i32 1553250291, i32 -804274751
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload95, align 4
  %idxprom38 = sext i32 %121 to i64
  %x.reload125 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload125, i64 0, i64 %idxprom38
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload112, align 4
  %idxprom40 = sext i32 %122 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %123 = load double, double* %arrayidx41, align 8
  %b.reload132 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload132, align 8
  %sub = fsub double %123, %124
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload94, align 4
  %idxprom42 = sext i32 %125 to i64
  %x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload, i64 0, i64 %idxprom42
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload111, align 4
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %127 = load double, double* %arrayidx45, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload, align 8
  %sub46 = fsub double %127, %128
  %mul = fmul double %sub, %sub46
  %c.reload136 = load volatile double*, double** %c.reg2mem
  %129 = load double, double* %c.reload136, align 8
  %add47 = fadd double %129, %mul
  %c.reload135 = load volatile double*, double** %c.reg2mem
  store double %add47, double* %c.reload135, align 8
  store i32 437560393, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload110, align 4
  %131 = add i32 %130, 178794782
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 178794782
  %inc49 = add nsw i32 %130, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload109, align 4
  store i32 -1527110644, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 348463912
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 348463912
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 551528475, i32 1040369252
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload134 = load volatile double*, double** %c.reg2mem
  %161 = load double, double* %c.reload134, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload93, align 4
  %idxprom51 = sext i32 %162 to i64
  %n.reload84 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload84, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %163 to double
  %div54 = fdiv double %161, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %d.reload141 = load volatile double*, double** %d.reg2mem
  store double %call55, double* %d.reload141, align 8
  %d.reload140 = load volatile double*, double** %d.reg2mem
  %164 = load double, double* %d.reload140, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 461149859
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 461149859
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1397277335, i32 1040369252
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 622434995, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc58 = add nsw i32 %180, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload91, align 4
  store i32 -171490036, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x double]], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1765843903, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %n.reload83 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload83, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 653766950, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %186 = load double, double* %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %187 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom51alteredBB
  %188 = load i32, i32* %arrayidx52alteredBB, align 4
  %conv53alteredBB = sitofp i32 %188 to double
  %_ = fsub double -0.000000e+00, %186
  %gen = fadd double %_, %conv53alteredBB
  %_65 = fsub double -0.000000e+00, %186
  %gen66 = fadd double %_65, %conv53alteredBB
  %_67 = fsub double -0.000000e+00, %186
  %gen68 = fadd double %_67, %conv53alteredBB
  %_69 = fsub double %186, %conv53alteredBB
  %gen70 = fmul double %_69, %conv53alteredBB
  %_71 = fsub double -0.000000e+00, %186
  %gen72 = fadd double %_71, %conv53alteredBB
  %_73 = fsub double -0.000000e+00, %186
  %gen74 = fadd double %_73, %conv53alteredBB
  %div54alteredBB = fdiv double %186, %conv53alteredBB
  %call55alteredBB = call double @sqrt(double %div54alteredBB) #3
  %d.reload139 = load volatile double*, double** %d.reg2mem
  store double %call55alteredBB, double* %d.reload139, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %189 = load double, double* %d.reload, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 551528475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart276, %originalBB64, %for.end50, %for.inc48, %for.body37, %for.cond32, %for.end29, %for.inc27, %for.body22, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
