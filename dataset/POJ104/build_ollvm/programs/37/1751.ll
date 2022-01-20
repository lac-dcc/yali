; ModuleID = 'source-C-CXX/37/1751.c'
source_filename = "source-C-CXX/37/1751.c"
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
  %cmp30.reg2mem = alloca i1
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %h.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %k.reg2mem = alloca [100 x double]*
  %l.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -464092827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -464092827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1997763512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1997763512, label %first
    i32 610612781, label %originalBB
    i32 -1128446289, label %originalBBpart2
    i32 982641932, label %for.cond
    i32 -794561471, label %for.body
    i32 -1173868579, label %for.cond2
    i32 1643380474, label %for.body4
    i32 266029516, label %for.inc
    i32 1180505442, label %for.end
    i32 -638392529, label %for.cond8
    i32 2053234008, label %for.body11
    i32 -918942689, label %originalBB39
    i32 666820127, label %originalBBpart261
    i32 1426224049, label %for.inc18
    i32 2084040623, label %for.end20
    i32 777948088, label %originalBB63
    i32 1563516803, label %originalBBpart267
    i32 1226772062, label %for.inc26
    i32 -1192614161, label %for.end28
    i32 1287050034, label %originalBB69
    i32 1936104257, label %originalBBpart271
    i32 1699372590, label %for.cond29
    i32 -1764923290, label %originalBB73
    i32 -1594143180, label %originalBBpart275
    i32 1628922376, label %for.body32
    i32 421629046, label %for.inc36
    i32 241739130, label %for.end38
    i32 444520048, label %originalBBalteredBB
    i32 -1730513947, label %originalBB39alteredBB
    i32 290359251, label %originalBB63alteredBB
    i32 612991516, label %originalBB69alteredBB
    i32 1870360834, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 610612781, i32 444520048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca [1000 x double], align 16
  store [1000 x double]* %l, [1000 x double]** %l.reg2mem
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload124 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload124, align 8
  %h.reload132 = load volatile double*, double** %h.reg2mem
  store double 0.000000e+00, double* %h.reload132, align 8
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1959070723
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1959070723
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1128446289, i32 444520048
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982641932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -794561471, i32 -1192614161
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload87)
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -1173868579, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload111, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload86, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1643380474, i32 1180505442
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %48 to i64
  %l.reload117 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload117, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %s.reload123 = load volatile double*, double** %s.reg2mem
  %49 = load double, double* %s.reload123, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload109, align 4
  %idxprom6 = sext i32 %50 to i64
  %l.reload116 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload116, i64 0, i64 %idxprom6
  %51 = load double, double* %arrayidx7, align 8
  %add = fadd double %49, %51
  %s.reload122 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload122, align 8
  store i32 266029516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload108, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload107, align 4
  store i32 -1173868579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload121 = load volatile double*, double** %s.reg2mem
  %55 = load double, double* %s.reload121, align 8
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload85, align 4
  %conv = sitofp i32 %56 to double
  %div = fdiv double %55, %conv
  %a.reload136 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload136, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 -638392529, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload105, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload84, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 2053234008, i32 2084040623
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -979093649
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -979093649
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -918942689, i32 -1730513947
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %h.reload131 = load volatile double*, double** %h.reg2mem
  %75 = load double, double* %h.reload131, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload104, align 4
  %idxprom12 = sext i32 %76 to i64
  %l.reload115 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload115, i64 0, i64 %idxprom12
  %77 = load double, double* %arrayidx13, align 8
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload135, align 8
  %sub = fsub double %77, %78
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload103, align 4
  %idxprom14 = sext i32 %79 to i64
  %l.reload114 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload114, i64 0, i64 %idxprom14
  %80 = load double, double* %arrayidx15, align 8
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %81 = load double, double* %a.reload134, align 8
  %sub16 = fsub double %80, %81
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %75, %mul
  %h.reload130 = load volatile double*, double** %h.reg2mem
  store double %add17, double* %h.reload130, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 666820127, i32 -1730513947
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1426224049, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload102, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc19 = add nsw i32 %108, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload101, align 4
  store i32 -638392529, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 777948088, i32 290359251
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %h.reload129 = load volatile double*, double** %h.reg2mem
  %139 = load double, double* %h.reload129, align 8
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload83, align 4
  %conv21 = sitofp i32 %140 to double
  %div22 = fdiv double %139, %conv21
  %b.reload139 = load volatile double*, double** %b.reg2mem
  store double %div22, double* %b.reload139, align 8
  %b.reload138 = load volatile double*, double** %b.reg2mem
  %141 = load double, double* %b.reload138, align 8
  %call23 = call double @sqrt(double %141) #3
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload97, align 4
  %idxprom24 = sext i32 %142 to i64
  %k.reload119 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %k.reload119, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %s.reload120 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload120, align 8
  %h.reload128 = load volatile double*, double** %h.reg2mem
  store double 0.000000e+00, double* %h.reload128, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1563516803, i32 290359251
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1226772062, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload96, align 4
  %158 = add i32 %157, 736316783
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 736316783
  %inc27 = add nsw i32 %157, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload95, align 4
  store i32 982641932, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1287050034, i32 612991516
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 569146068
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 569146068
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1936104257, i32 612991516
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1699372590, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1041569661
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1041569661
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1764923290, i32 1870360834
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload80, align 4
  %cmp30 = icmp slt i32 %229, %230
  store i1 %cmp30, i1* %cmp30.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1594143180, i32 1870360834
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %257 = select i1 %cmp30.reload, i32 1628922376, i32 241739130
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload92, align 4
  %idxprom33 = sext i32 %258 to i64
  %k.reload118 = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %k.reload118, i64 0, i64 %idxprom33
  %259 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %259)
  store i32 421629046, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload91, align 4
  %261 = sub i32 %260, 1968814273
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1968814273
  %inc37 = add nsw i32 %260, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload90, align 4
  store i32 1699372590, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca [1000 x double], align 16
  %kalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %halteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 610612781, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %h.reload127 = load volatile double*, double** %h.reg2mem
  %264 = load double, double* %h.reload127, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload100, align 4
  %idxprom12alteredBB = sext i32 %265 to i64
  %l.reload113 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload113, i64 0, i64 %idxprom12alteredBB
  %266 = load double, double* %arrayidx13alteredBB, align 8
  %a.reload133 = load volatile double*, double** %a.reg2mem
  %267 = load double, double* %a.reload133, align 8
  %_ = fsub double -0.000000e+00, %266
  %gen = fadd double %_, %267
  %_40 = fsub double %266, %267
  %gen41 = fmul double %_40, %267
  %subalteredBB = fsub double %266, %267
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %268 to i64
  %l.reload = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reload, i64 0, i64 %idxprom14alteredBB
  %269 = load double, double* %arrayidx15alteredBB, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %270 = load double, double* %a.reload, align 8
  %_42 = fsub double -0.000000e+00, %269
  %gen43 = fadd double %_42, %270
  %_44 = fsub double %269, %270
  %gen45 = fmul double %_44, %270
  %_46 = fsub double -0.000000e+00, %269
  %gen47 = fadd double %_46, %270
  %_48 = fsub double -0.000000e+00, %269
  %gen49 = fadd double %_48, %270
  %_50 = fsub double %269, %270
  %gen51 = fmul double %_50, %270
  %_52 = fsub double %269, %270
  %gen53 = fmul double %_52, %270
  %_54 = fsub double -0.000000e+00, %269
  %gen55 = fadd double %_54, %270
  %sub16alteredBB = fsub double %269, %270
  %_56 = fsub double %subalteredBB, %sub16alteredBB
  %gen57 = fmul double %_56, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_58 = fsub double -0.000000e+00, %264
  %gen59 = fadd double %_58, %mulalteredBB
  %add17alteredBB = fadd double %264, %mulalteredBB
  %h.reload126 = load volatile double*, double** %h.reg2mem
  store double %add17alteredBB, double* %h.reload126, align 8
  store i32 -918942689, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %h.reload125 = load volatile double*, double** %h.reg2mem
  %271 = load double, double* %h.reload125, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload, align 4
  %conv21alteredBB = sitofp i32 %272 to double
  %_64 = fsub double -0.000000e+00, %271
  %gen65 = fadd double %_64, %conv21alteredBB
  %div22alteredBB = fdiv double %271, %conv21alteredBB
  %b.reload137 = load volatile double*, double** %b.reg2mem
  store double %div22alteredBB, double* %b.reload137, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %273 = load double, double* %b.reload, align 8
  %call23alteredBB = call double @sqrt(double %273) #3
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload89, align 4
  %idxprom24alteredBB = sext i32 %274 to i64
  %k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reload, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  store double 0.000000e+00, double* %h.reload, align 8
  store i32 777948088, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 1287050034, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload, align 4
  %cmp30alteredBB = icmp slt i32 %275, %276
  store i32 -1764923290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart275, %originalBB73, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %originalBBpart267, %originalBB63, %for.end20, %for.inc18, %originalBBpart261, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
