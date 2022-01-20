; ModuleID = 'source-C-CXX/37/262.c'
source_filename = "source-C-CXX/37/262.c"
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
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 951923488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 951923488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1189565646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1189565646, label %first
    i32 543236556, label %originalBB
    i32 1297599162, label %originalBBpart2
    i32 1941406551, label %for.cond
    i32 -245738786, label %originalBB34
    i32 2012245733, label %originalBBpart236
    i32 166570082, label %for.body
    i32 554985026, label %for.cond2
    i32 -912807920, label %for.body4
    i32 -569629199, label %for.inc
    i32 -1944663423, label %for.end
    i32 -1477166765, label %for.cond6
    i32 1266768655, label %for.body8
    i32 -1391311914, label %originalBB38
    i32 602094858, label %originalBBpart248
    i32 -1560086060, label %for.inc11
    i32 -1020701158, label %for.end13
    i32 1303556548, label %for.cond14
    i32 1713892291, label %for.body17
    i32 -673827087, label %originalBB50
    i32 -1534136674, label %originalBBpart272
    i32 2055450984, label %for.inc24
    i32 1837889701, label %for.end26
    i32 714822246, label %for.inc31
    i32 1822927726, label %for.end33
    i32 -1234688842, label %originalBB74
    i32 -945120681, label %originalBBpart276
    i32 302067178, label %originalBBalteredBB
    i32 2076053177, label %originalBB34alteredBB
    i32 -101558562, label %originalBB38alteredBB
    i32 1613047419, label %originalBB50alteredBB
    i32 2044100392, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 543236556, i32 302067178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1297599162, i32 302067178
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1941406551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -245738786, i32 2076053177
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload83, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -204278890
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -204278890
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2012245733, i32 2076053177
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 166570082, i32 1822927726
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload126 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload126, align 8
  %p.reload131 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload131, align 8
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload109)
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 554985026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload101, align 4
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload108, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -912807920, i32 -1944663423
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload100, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload115 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload115, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -569629199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload99, align 4
  %90 = add i32 %89, -842546302
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -842546302
  %inc = add nsw i32 %89, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload98, align 4
  store i32 554985026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -1477166765, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload96, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload107, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 1266768655, i32 -1020701158
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1391311914, i32 -101558562
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload125 = load volatile double*, double** %c.reg2mem
  %122 = load double, double* %c.reload125, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload95, align 4
  %idxprom9 = sext i32 %123 to i64
  %a.reload114 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload114, i64 0, i64 %idxprom9
  %124 = load double, double* %arrayidx10, align 8
  %add = fadd double %122, %124
  %c.reload124 = load volatile double*, double** %c.reg2mem
  store double %add, double* %c.reload124, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1780575950
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1780575950
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 602094858, i32 -101558562
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1560086060, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload94, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc12 = add nsw i32 %152, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload93, align 4
  store i32 -1477166765, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %c.reload123 = load volatile double*, double** %c.reg2mem
  %155 = load double, double* %c.reload123, align 8
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload106, align 4
  %conv = sitofp i32 %156 to double
  %div = fdiv double %155, %conv
  %c.reload122 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload122, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  store i32 1303556548, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload91, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload105, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 1713892291, i32 1837889701
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -673827087, i32 1613047419
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload130 = load volatile double*, double** %p.reg2mem
  %186 = load double, double* %p.reload130, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload90, align 4
  %idxprom18 = sext i32 %187 to i64
  %a.reload113 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload113, i64 0, i64 %idxprom18
  %188 = load double, double* %arrayidx19, align 8
  %c.reload121 = load volatile double*, double** %c.reg2mem
  %189 = load double, double* %c.reload121, align 8
  %sub = fsub double %188, %189
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload89, align 4
  %idxprom20 = sext i32 %190 to i64
  %a.reload112 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload112, i64 0, i64 %idxprom20
  %191 = load double, double* %arrayidx21, align 8
  %c.reload120 = load volatile double*, double** %c.reg2mem
  %192 = load double, double* %c.reload120, align 8
  %sub22 = fsub double %191, %192
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %186, %mul
  %p.reload129 = load volatile double*, double** %p.reg2mem
  store double %add23, double* %p.reload129, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -591927830
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -591927830
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1534136674, i32 1613047419
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2055450984, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload88, align 4
  %209 = sub i32 %208, -1458775872
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1458775872
  %inc25 = add nsw i32 %208, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload87, align 4
  store i32 1303556548, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %p.reload128 = load volatile double*, double** %p.reg2mem
  %212 = load double, double* %p.reload128, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload, align 4
  %conv27 = sitofp i32 %213 to double
  %div28 = fdiv double %212, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reload116 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload116, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %214 = load double, double* %s.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %214)
  store i32 714822246, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload82, align 4
  %216 = add i32 %215, 1073363069
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1073363069
  %inc32 = add nsw i32 %215, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload81, align 4
  store i32 1941406551, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -984487541
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -984487541
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1234688842, i32 2044100392
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 708356428
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 708356428
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -945120681, i32 2044100392
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 543236556, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -245738786, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload119 = load volatile double*, double** %c.reg2mem
  %251 = load double, double* %c.reload119, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload86, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %a.reload111 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload111, i64 0, i64 %idxprom9alteredBB
  %253 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double %251, %253
  %gen = fmul double %_, %253
  %_39 = fsub double -0.000000e+00, %251
  %gen40 = fadd double %_39, %253
  %_41 = fsub double %251, %253
  %gen42 = fmul double %_41, %253
  %_43 = fsub double %251, %253
  %gen44 = fmul double %_43, %253
  %_45 = fsub double %251, %253
  %gen46 = fmul double %_45, %253
  %addalteredBB = fadd double %251, %253
  %c.reload118 = load volatile double*, double** %c.reg2mem
  store double %addalteredBB, double* %c.reload118, align 8
  store i32 -1391311914, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload127 = load volatile double*, double** %p.reg2mem
  %254 = load double, double* %p.reload127, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload85, align 4
  %idxprom18alteredBB = sext i32 %255 to i64
  %a.reload110 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload110, i64 0, i64 %idxprom18alteredBB
  %256 = load double, double* %arrayidx19alteredBB, align 8
  %c.reload117 = load volatile double*, double** %c.reg2mem
  %257 = load double, double* %c.reload117, align 8
  %_51 = fsub double %256, %257
  %gen52 = fmul double %_51, %257
  %subalteredBB = fsub double %256, %257
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %258 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %259 = load double, double* %arrayidx21alteredBB, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %260 = load double, double* %c.reload, align 8
  %_53 = fsub double %259, %260
  %gen54 = fmul double %_53, %260
  %_55 = fsub double -0.000000e+00, %259
  %gen56 = fadd double %_55, %260
  %_57 = fsub double %259, %260
  %gen58 = fmul double %_57, %260
  %_59 = fsub double %259, %260
  %gen60 = fmul double %_59, %260
  %_61 = fsub double %259, %260
  %gen62 = fmul double %_61, %260
  %sub22alteredBB = fsub double %259, %260
  %_63 = fsub double %subalteredBB, %sub22alteredBB
  %gen64 = fmul double %_63, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %_65 = fsub double %254, %mulalteredBB
  %gen66 = fmul double %_65, %mulalteredBB
  %_67 = fsub double %254, %mulalteredBB
  %gen68 = fmul double %_67, %mulalteredBB
  %_69 = fsub double -0.000000e+00, %254
  %gen70 = fadd double %_69, %mulalteredBB
  %add23alteredBB = fadd double %254, %mulalteredBB
  %p.reload = load volatile double*, double** %p.reg2mem
  store double %add23alteredBB, double* %p.reload, align 8
  store i32 -673827087, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1234688842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB74, %for.end33, %for.inc31, %for.end26, %for.inc24, %originalBBpart272, %originalBB50, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart248, %originalBB38, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
