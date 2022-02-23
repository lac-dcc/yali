; ModuleID = 'source-C-CXX/28/212.c'
source_filename = "source-C-CXX/28/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1978934609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1978934609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1610327223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1610327223, label %first
    i32 1211408999, label %originalBB
    i32 259571584, label %originalBBpart2
    i32 -1191174845, label %for.cond
    i32 894010773, label %originalBB31
    i32 -561472271, label %originalBBpart233
    i32 -916900884, label %for.body
    i32 333121402, label %for.cond4
    i32 -1561322383, label %originalBB35
    i32 1338188531, label %originalBBpart237
    i32 -147223907, label %for.body6
    i32 -901462378, label %for.inc
    i32 716818166, label %for.end
    i32 -380737697, label %for.inc28
    i32 -1809434524, label %for.end30
    i32 -728754435, label %originalBB39
    i32 -1120320080, label %originalBBpart241
    i32 2023613557, label %originalBBalteredBB
    i32 -338305406, label %originalBB31alteredBB
    i32 573023387, label %originalBB35alteredBB
    i32 1841219620, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1211408999, i32 2023613557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload70 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload70, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %a.reload69 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a.reload69, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  %b.reload72 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload72, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx2, align 8
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload47)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -534909959
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -534909959
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 259571584, i32 2023613557
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1191174845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -547222993
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -547222993
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 894010773, i32 -338305406
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload52, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload46, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -561472271, i32 -338305406
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -916900884, i32 -1809434524
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %sum.reload75 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload75, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 333121402, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1561322383, i32 573023387
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload63, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload48, align 4
  %cmp5 = icmp slt i32 %100, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1338188531, i32 573023387
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -147223907, i32 716818166
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload62, align 4
  %idxprom = sext i32 %117 to i64
  %a.reload68 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload68, i64 0, i64 %idxprom
  %118 = load double, double* %arrayidx7, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload61, align 4
  %120 = add i32 %119, -472364156
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -472364156
  %add = add nsw i32 %119, 1
  %idxprom8 = sext i32 %122 to i64
  %a.reload67 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reload67, i64 0, i64 %idxprom8
  %123 = load double, double* %arrayidx9, align 8
  %add10 = fadd double %118, %123
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload60, align 4
  %125 = sub i32 %124, 2025528234
  %126 = add i32 %125, 2
  %127 = add i32 %126, 2025528234
  %add11 = add nsw i32 %124, 2
  %idxprom12 = sext i32 %127 to i64
  %a.reload66 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload66, i64 0, i64 %idxprom12
  store double %add10, double* %arrayidx13, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload59, align 4
  %129 = add i32 %128, -542962055
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -542962055
  %add14 = add nsw i32 %128, 1
  %idxprom15 = sext i32 %131 to i64
  %a.reload65 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a.reload65, i64 0, i64 %idxprom15
  %132 = load double, double* %arrayidx16, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload58, align 4
  %134 = add i32 %133, 54883080
  %135 = add i32 %134, 2
  %136 = sub i32 %135, 54883080
  %add17 = add nsw i32 %133, 2
  %idxprom18 = sext i32 %136 to i64
  %b.reload71 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %b.reload71, i64 0, i64 %idxprom18
  store double %132, double* %arrayidx19, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload57, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add20 = add nsw i32 %137, 1
  %idxprom21 = sext i32 %139 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom21
  %140 = load double, double* %arrayidx22, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload56, align 4
  %142 = add i32 %141, -434216694
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -434216694
  %add23 = add nsw i32 %141, 1
  %idxprom24 = sext i32 %144 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom24
  %145 = load double, double* %arrayidx25, align 8
  %div = fdiv double %140, %145
  %sum.reload74 = load volatile double*, double** %sum.reg2mem
  %146 = load double, double* %sum.reload74, align 8
  %add26 = fadd double %146, %div
  %sum.reload73 = load volatile double*, double** %sum.reg2mem
  store double %add26, double* %sum.reload73, align 8
  store i32 -901462378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload55, align 4
  %148 = add i32 %147, -201512132
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -201512132
  %inc = add nsw i32 %147, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload54, align 4
  store i32 333121402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %151 = load double, double* %sum.reload, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %151)
  store i32 -380737697, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload51, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc29 = add nsw i32 %152, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload50, align 4
  store i32 -1191174845, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1019526047
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1019526047
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -728754435, i32 1841219620
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1055096554
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1055096554
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1120320080, i32 1841219620
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %balteredBB, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1211408999, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 894010773, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %187, %188
  store i32 -1561322383, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -728754435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end30, %for.inc28, %for.end, %for.inc, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
