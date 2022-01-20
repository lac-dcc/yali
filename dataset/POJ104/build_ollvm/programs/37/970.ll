; ModuleID = 'source-C-CXX/37/970.c'
source_filename = "source-C-CXX/37/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %S.reg2mem = alloca [100 x double]*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %A.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 142524773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 142524773, label %first
    i32 1210939118, label %originalBB
    i32 -1905506041, label %originalBBpart2
    i32 398505402, label %for.cond
    i32 -1420541086, label %for.body
    i32 -2097858323, label %for.cond2
    i32 -1839812633, label %for.body4
    i32 1647874753, label %originalBB45
    i32 1570294002, label %originalBBpart247
    i32 -1358008822, label %for.inc
    i32 -443901955, label %for.end
    i32 -1215379880, label %for.cond6
    i32 -342698982, label %originalBB49
    i32 -704333800, label %originalBBpart251
    i32 -605268138, label %for.body8
    i32 -2120503106, label %for.inc11
    i32 2143355209, label %for.end13
    i32 -53989975, label %for.cond14
    i32 927733901, label %for.body17
    i32 -1118757958, label %for.inc24
    i32 2011158005, label %originalBB53
    i32 -883714439, label %originalBBpart257
    i32 904937468, label %for.end26
    i32 34529923, label %originalBB59
    i32 -959137566, label %originalBBpart263
    i32 -1462819418, label %for.inc32
    i32 1398555781, label %for.end34
    i32 142131737, label %originalBB65
    i32 1745591500, label %originalBBpart267
    i32 -1432068851, label %for.cond35
    i32 -2107007898, label %originalBB69
    i32 -1595888582, label %originalBBpart271
    i32 -1159013256, label %for.body38
    i32 -1248326136, label %originalBB73
    i32 1562150189, label %originalBBpart275
    i32 -1286901329, label %for.inc42
    i32 -1542437633, label %originalBB77
    i32 1340586430, label %originalBBpart285
    i32 1867705244, label %for.end44
    i32 132407209, label %originalBB87
    i32 -1468969573, label %originalBBpart289
    i32 1789285601, label %originalBBalteredBB
    i32 42244303, label %originalBB45alteredBB
    i32 916323537, label %originalBB49alteredBB
    i32 918701608, label %originalBB53alteredBB
    i32 1958236738, label %originalBB59alteredBB
    i32 1557650959, label %originalBB65alteredBB
    i32 -1063592989, label %originalBB69alteredBB
    i32 -247489917, label %originalBB73alteredBB
    i32 -1856510438, label %originalBB77alteredBB
    i32 -1376996904, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 1210939118, i32 1789285601
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [100 x double], align 16
  store [100 x double]* %A, [100 x double]** %A.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %S = alloca [100 x double], align 16
  store [100 x double]* %S, [100 x double]** %S.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload96)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1905506041, i32 1789285601
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398505402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload110, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload95, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1420541086, i32 1398555781
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -2097858323, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload129, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload136, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -1839812633, i32 -443901955
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 760433324
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 760433324
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
  %72 = select i1 %70, i32 1647874753, i32 42244303
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload128, align 4
  %idxprom = sext i32 %73 to i64
  %A.reload141 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %A.reload141, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1570294002, i32 42244303
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1358008822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload127, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload126, align 4
  store i32 -2097858323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %sum1.reload144 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload144, align 8
  store i32 -1215379880, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -266108968
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -266108968
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -342698982, i32 916323537
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload124, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload135, align 4
  %cmp7 = icmp slt i32 %132, %133
  store i1 %cmp7, i1* %cmp7.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 240826463
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 240826463
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
  %160 = select i1 %158, i32 -704333800, i32 916323537
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %161 = select i1 %cmp7.reload, i32 -605268138, i32 2143355209
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload123, align 4
  %idxprom9 = sext i32 %162 to i64
  %A.reload140 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %A.reload140, i64 0, i64 %idxprom9
  %163 = load double, double* %arrayidx10, align 8
  %sum1.reload143 = load volatile double*, double** %sum1.reg2mem
  %164 = load double, double* %sum1.reload143, align 8
  %add = fadd double %164, %163
  %sum1.reload142 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload142, align 8
  store i32 -2120503106, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload122, align 4
  %166 = sub i32 %165, -1411758736
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1411758736
  %inc12 = add nsw i32 %165, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload121, align 4
  store i32 -1215379880, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %169 = load double, double* %sum1.reload, align 8
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload134, align 4
  %conv = sitofp i32 %170 to double
  %div = fdiv double %169, %conv
  %a.reload153 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload153, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %sum2.reload148 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload148, align 8
  store i32 -53989975, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload119, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload133, align 4
  %cmp15 = icmp slt i32 %171, %172
  %173 = select i1 %cmp15, i32 927733901, i32 904937468
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload118, align 4
  %idxprom18 = sext i32 %174 to i64
  %A.reload139 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %A.reload139, i64 0, i64 %idxprom18
  %175 = load double, double* %arrayidx19, align 8
  %a.reload152 = load volatile double*, double** %a.reg2mem
  %176 = load double, double* %a.reload152, align 8
  %sub = fsub double %175, %176
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload117, align 4
  %idxprom20 = sext i32 %177 to i64
  %A.reload138 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %A.reload138, i64 0, i64 %idxprom20
  %178 = load double, double* %arrayidx21, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %179 = load double, double* %a.reload, align 8
  %sub22 = fsub double %178, %179
  %mul = fmul double %sub, %sub22
  %sum2.reload147 = load volatile double*, double** %sum2.reg2mem
  %180 = load double, double* %sum2.reload147, align 8
  %add23 = fadd double %180, %mul
  %sum2.reload146 = load volatile double*, double** %sum2.reg2mem
  store double %add23, double* %sum2.reload146, align 8
  store i32 -1118757958, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 244970430
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 244970430
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2011158005, i32 918701608
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload116, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc25 = add nsw i32 %196, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload115, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -260687289
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -260687289
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -883714439, i32 918701608
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -53989975, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
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
  %229 = select i1 %227, i32 34529923, i32 1958236738
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum2.reload145 = load volatile double*, double** %sum2.reg2mem
  %230 = load double, double* %sum2.reload145, align 8
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload132, align 4
  %conv27 = sitofp i32 %231 to double
  %div28 = fdiv double %230, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload109, align 4
  %idxprom30 = sext i32 %232 to i64
  %S.reload151 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %S.reload151, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1237977451
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1237977451
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -959137566, i32 1958236738
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1462819418, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload108, align 4
  %249 = sub i32 %248, -1031484627
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1031484627
  %inc33 = add nsw i32 %248, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload107, align 4
  store i32 398505402, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 584228591
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 584228591
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 142131737, i32 1557650959
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1000735628
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1000735628
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1745591500, i32 1557650959
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1432068851, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1122434862
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1122434862
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2107007898, i32 -1063592989
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload105, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload94, align 4
  %cmp36 = icmp slt i32 %333, %334
  store i1 %cmp36, i1* %cmp36.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1595888582, i32 -1063592989
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %349 = select i1 %cmp36.reload, i32 -1159013256, i32 1867705244
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1248326136, i32 -247489917
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload104, align 4
  %idxprom39 = sext i32 %364 to i64
  %S.reload150 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %S.reload150, i64 0, i64 %idxprom39
  %365 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1562150189, i32 -247489917
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1286901329, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1542437633, i32 -1856510438
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload103, align 4
  %395 = sub i32 %394, -947309527
  %396 = add i32 %395, 1
  %397 = add i32 %396, -947309527
  %inc43 = add nsw i32 %394, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload102, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1669615843
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1669615843
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1340586430, i32 -1856510438
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1432068851, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1616410502
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1616410502
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 132407209, i32 -1376996904
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1686845444
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1686845444
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1468969573, i32 -1376996904
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x double], align 16
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %SalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1210939118, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload114, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %A.reload = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %A.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1647874753, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload113, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload131, align 4
  %cmp7alteredBB = icmp slt i32 %444, %445
  store i32 -342698982, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload112, align 4
  %447 = add i32 %446, 1392247123
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1392247123
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 %446, 1452019506
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1452019506
  %_54 = sub i32 %446, 1
  %gen55 = mul i32 %452, 1
  %453 = add i32 %446, 1687114530
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1687114530
  %inc25alteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload, align 4
  store i32 2011158005, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %456 = load double, double* %sum2.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %conv27alteredBB = sitofp i32 %457 to double
  %_60 = fsub double -0.000000e+00, %456
  %gen61 = fadd double %_60, %conv27alteredBB
  %div28alteredBB = fdiv double %456, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #3
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload101, align 4
  %idxprom30alteredBB = sext i32 %458 to i64
  %S.reload149 = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S.reload149, i64 0, i64 %idxprom30alteredBB
  store double %call29alteredBB, double* %arrayidx31alteredBB, align 8
  store i32 34529923, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 142131737, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload99, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp slt i32 %459, %460
  store i32 -2107007898, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload98, align 4
  %idxprom39alteredBB = sext i32 %461 to i64
  %S.reload = load volatile [100 x double]*, [100 x double]** %S.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S.reload, i64 0, i64 %idxprom39alteredBB
  %462 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %462)
  store i32 -1248326136, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload97, align 4
  %_78 = shl i32 %463, 1
  %_79 = shl i32 %463, 1
  %464 = add i32 %463, 804747255
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 804747255
  %_80 = sub i32 %463, 1
  %gen81 = mul i32 %466, 1
  %467 = add i32 0, 299364687
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 299364687
  %_82 = sub i32 0, %463
  %470 = add i32 %469, -1155185618
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1155185618
  %gen83 = add i32 %469, 1
  %473 = add i32 %463, 578510232
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 578510232
  %inc43alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload, align 4
  store i32 -1542437633, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 132407209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB87, %for.end44, %originalBBpart285, %originalBB77, %for.inc42, %originalBBpart275, %originalBB73, %for.body38, %originalBBpart271, %originalBB69, %for.cond35, %originalBBpart267, %originalBB65, %for.end34, %for.inc32, %originalBBpart263, %originalBB59, %for.end26, %originalBBpart257, %originalBB53, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart251, %originalBB49, %for.cond6, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
