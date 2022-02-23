; ModuleID = 'source-C-CXX/37/47.c'
source_filename = "source-C-CXX/37/47.c"
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
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x [100 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1897571213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1897571213, label %first
    i32 323879122, label %originalBB
    i32 -892800500, label %originalBBpart2
    i32 961773612, label %for.cond
    i32 243220603, label %for.body
    i32 1333887011, label %originalBB62
    i32 -2051715742, label %originalBBpart264
    i32 -1701105314, label %for.cond2
    i32 -347799190, label %originalBB66
    i32 1643550743, label %originalBBpart268
    i32 614663339, label %for.body6
    i32 -772687445, label %for.inc
    i32 -1830180166, label %for.end
    i32 586310798, label %for.inc12
    i32 -591635817, label %for.end14
    i32 -545683439, label %originalBB70
    i32 73181589, label %originalBBpart272
    i32 -423023101, label %for.cond15
    i32 -305759895, label %for.body17
    i32 2003734954, label %for.cond18
    i32 -2147024421, label %for.body22
    i32 -834999290, label %for.inc27
    i32 1228580932, label %for.end29
    i32 2083922832, label %for.cond32
    i32 -653719675, label %for.body37
    i32 -692445202, label %for.inc48
    i32 441486981, label %for.end50
    i32 -616536771, label %for.inc57
    i32 1037061482, label %originalBB74
    i32 366792376, label %originalBBpart287
    i32 1328691473, label %for.end59
    i32 1320090396, label %originalBBalteredBB
    i32 -751305265, label %originalBB62alteredBB
    i32 815761060, label %originalBB66alteredBB
    i32 -2051447287, label %originalBB70alteredBB
    i32 362585328, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 323879122, i32 1320090396
  store i32 %25, i32* %switchVar
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
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload93)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 339475474
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 339475474
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -892800500, i32 1320090396
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961773612, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload121, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload92, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 243220603, i32 -591635817
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
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1333887011, i32 -751305265
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %70 to i64
  %n.reload100 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload100, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 297822179
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 297822179
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2051715742, i32 -751305265
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1701105314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -712631695
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -712631695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -347799190, i32 815761060
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload138, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload119, align 4
  %idxprom3 = sext i32 %114 to i64
  %n.reload99 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload99, i64 0, i64 %idxprom3
  %115 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %113, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 598638290
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 598638290
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1643550743, i32 815761060
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 614663339, i32 -1830180166
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %132 to i64
  %x.reload142 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload142, i64 0, i64 %idxprom7
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload137, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -772687445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload136, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload135, align 4
  store i32 -1701105314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 586310798, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload117, align 4
  %140 = add i32 %139, -1826650882
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1826650882
  %inc13 = add nsw i32 %139, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload116, align 4
  store i32 961773612, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -422541817
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -422541817
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -545683439, i32 -2051447287
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1644964136
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1644964136
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 73181589, i32 -2051447287
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -423023101, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload114, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload, align 4
  %cmp16 = icmp slt i32 %185, %186
  %187 = select i1 %cmp16, i32 -305759895, i32 1328691473
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %sum.reload145 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload145, align 8
  %s.reload152 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload152, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 2003734954, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %189 to i64
  %n.reload98 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload98, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %188, %190
  %191 = select i1 %cmp21, i32 -2147024421, i32 1228580932
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload112, align 4
  %idxprom23 = sext i32 %192 to i64
  %x.reload141 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload141, i64 0, i64 %idxprom23
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload132, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %194 = load double, double* %arrayidx26, align 8
  %sum.reload144 = load volatile double*, double** %sum.reg2mem
  %195 = load double, double* %sum.reload144, align 8
  %add = fadd double %195, %194
  %sum.reload143 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload143, align 8
  store i32 -834999290, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload131, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc28 = add nsw i32 %196, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload130, align 4
  store i32 2003734954, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %201 = load double, double* %sum.reload, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %202 to i64
  %n.reload97 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload97, i64 0, i64 %idxprom30
  %203 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %203 to double
  %div = fdiv double %201, %conv
  %ave.reload147 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload147, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 2083922832, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload128, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload110, align 4
  %idxprom33 = sext i32 %205 to i64
  %n.reload96 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload96, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %204, %206
  %207 = select i1 %cmp35, i32 -653719675, i32 441486981
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload109, align 4
  %idxprom38 = sext i32 %208 to i64
  %x.reload140 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload140, i64 0, i64 %idxprom38
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload127, align 4
  %idxprom40 = sext i32 %209 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %210 = load double, double* %arrayidx41, align 8
  %ave.reload146 = load volatile double*, double** %ave.reg2mem
  %211 = load double, double* %ave.reload146, align 8
  %sub = fsub double %210, %211
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload108, align 4
  %idxprom42 = sext i32 %212 to i64
  %x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reload, i64 0, i64 %idxprom42
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload126, align 4
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %214 = load double, double* %arrayidx45, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %215 = load double, double* %ave.reload, align 8
  %sub46 = fsub double %214, %215
  %mul = fmul double %sub, %sub46
  %s.reload151 = load volatile double*, double** %s.reg2mem
  %216 = load double, double* %s.reload151, align 8
  %add47 = fadd double %216, %mul
  %s.reload150 = load volatile double*, double** %s.reg2mem
  store double %add47, double* %s.reload150, align 8
  store i32 -692445202, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload125, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc49 = add nsw i32 %217, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload124, align 4
  store i32 2083922832, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload149 = load volatile double*, double** %s.reg2mem
  %220 = load double, double* %s.reload149, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload107, align 4
  %idxprom51 = sext i32 %221 to i64
  %n.reload95 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload95, i64 0, i64 %idxprom51
  %222 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %222 to double
  %div54 = fdiv double %220, %conv53
  %call55 = call double @sqrt(double %div54) #3
  %s.reload148 = load volatile double*, double** %s.reg2mem
  store double %call55, double* %s.reload148, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %223 = load double, double* %s.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 -616536771, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 786158611
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 786158611
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1037061482, i32 362585328
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload106, align 4
  %240 = sub i32 %239, 1710277493
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1710277493
  %inc58 = add nsw i32 %239, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload105, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 366792376, i32 362585328
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -423023101, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x double]], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 323879122, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %n.reload94 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload94, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1333887011, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload103, align 4
  %idxprom3alteredBB = sext i32 %271 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom3alteredBB
  %272 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %270, %272
  store i32 -347799190, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -545683439, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload101, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %_75 = shl i32 %273, 1
  %280 = sub i32 0, -1577894553
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -1577894553
  %_76 = sub i32 0, %273
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen77 = add i32 %282, 1
  %_78 = shl i32 %273, 1
  %285 = sub i32 %273, 113372732
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 113372732
  %_79 = sub i32 %273, 1
  %gen80 = mul i32 %287, 1
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_81 = sub i32 0, %273
  %290 = add i32 %289, 162977909
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 162977909
  %gen82 = add i32 %289, 1
  %293 = sub i32 0, %273
  %294 = add i32 0, %293
  %_83 = sub i32 0, %273
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen84 = add i32 %294, 1
  %_85 = shl i32 %273, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %273, %299
  %inc58alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 1037061482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB74, %for.inc57, %for.end50, %for.inc48, %for.body37, %for.cond32, %for.end29, %for.inc27, %for.body22, %for.cond18, %for.body17, %for.cond15, %originalBBpart272, %originalBB70, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
