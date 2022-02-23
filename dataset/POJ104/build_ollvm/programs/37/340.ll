; ModuleID = 'source-C-CXX/37/340.c'
source_filename = "source-C-CXX/37/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x float]*
  %h.reg2mem = alloca float*
  %w.reg2mem = alloca [100 x double]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 319677795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319677795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 2136211014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2136211014, label %first
    i32 -805997310, label %originalBB
    i32 1511999737, label %originalBBpart2
    i32 -676408992, label %for.cond
    i32 2130858186, label %originalBB42
    i32 391211395, label %originalBBpart244
    i32 -1063941615, label %for.body
    i32 205311047, label %for.cond2
    i32 -429604636, label %for.body4
    i32 1957212723, label %for.inc
    i32 1295089370, label %for.end
    i32 656374494, label %for.cond9
    i32 162026322, label %for.body12
    i32 839353579, label %originalBB46
    i32 -1429647998, label %originalBBpart274
    i32 1452718450, label %for.inc21
    i32 1309246100, label %originalBB76
    i32 1269649603, label %originalBBpart285
    i32 1263382459, label %for.end23
    i32 2068208485, label %for.inc29
    i32 -1270180871, label %for.end31
    i32 -1439976646, label %originalBB87
    i32 -1487825020, label %originalBBpart289
    i32 -1785358577, label %for.cond32
    i32 1081677631, label %originalBB91
    i32 1065395988, label %originalBBpart293
    i32 1113074353, label %for.body35
    i32 -661433283, label %for.inc39
    i32 -750661874, label %for.end41
    i32 978055596, label %originalBBalteredBB
    i32 301858196, label %originalBB42alteredBB
    i32 369323046, label %originalBB46alteredBB
    i32 1085606942, label %originalBB76alteredBB
    i32 -101342116, label %originalBB87alteredBB
    i32 985444538, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -805997310, i32 978055596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %w = alloca [100 x double], align 16
  store [100 x double]* %w, [100 x double]** %w.reg2mem
  %h = alloca float, align 4
  store float* %h, float** %h.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload101)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
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
  %52 = select i1 %50, i32 1511999737, i32 978055596
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -676408992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1513770127
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1513770127
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2130858186, i32 301858196
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload116, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload100, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 353964719
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 353964719
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 391211395, i32 301858196
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1063941615, i32 -1270180871
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload135 = load volatile float*, float** %h.reg2mem
  store float 0.000000e+00, float* %h.reload135, align 4
  %a.reload145 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload145, align 8
  %s.reload150 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload150, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 205311047, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload121, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -429604636, i32 1295089370
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload120, align 4
  %idxprom = sext i32 %101 to i64
  %x.reload140 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reload140, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %h.reload134 = load volatile float*, float** %h.reg2mem
  %102 = load float, float* %h.reload134, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload119, align 4
  %idxprom6 = sext i32 %103 to i64
  %x.reload139 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %x.reload139, i64 0, i64 %idxprom6
  %104 = load float, float* %arrayidx7, align 4
  %add = fadd float %102, %104
  %h.reload133 = load volatile float*, float** %h.reg2mem
  store float %add, float* %h.reload133, align 4
  store i32 1957212723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload118, align 4
  %106 = sub i32 %105, -1707469221
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1707469221
  %inc = add nsw i32 %105, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload, align 4
  store i32 205311047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload = load volatile float*, float** %h.reg2mem
  %109 = load float, float* %h.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload103, align 4
  %conv = sitofp i32 %110 to float
  %div = fdiv float %109, %conv
  %conv8 = fpext float %div to double
  %a.reload144 = load volatile double*, double** %a.reg2mem
  store double %conv8, double* %a.reload144, align 8
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload131, align 4
  store i32 656374494, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload130, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload102, align 4
  %cmp10 = icmp slt i32 %111, %112
  %113 = select i1 %cmp10, i32 162026322, i32 1263382459
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1659600500
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1659600500
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 839353579, i32 369323046
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload129, align 4
  %idxprom13 = sext i32 %129 to i64
  %x.reload138 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %x.reload138, i64 0, i64 %idxprom13
  %130 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %130 to double
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %131 = load double, double* %a.reload143, align 8
  %sub = fsub double %conv15, %131
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload128, align 4
  %idxprom16 = sext i32 %132 to i64
  %x.reload137 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %x.reload137, i64 0, i64 %idxprom16
  %133 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %133 to double
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %134 = load double, double* %a.reload142, align 8
  %sub19 = fsub double %conv18, %134
  %mul = fmul double %sub, %sub19
  %s.reload149 = load volatile double*, double** %s.reg2mem
  %135 = load double, double* %s.reload149, align 8
  %add20 = fadd double %135, %mul
  %s.reload148 = load volatile double*, double** %s.reg2mem
  store double %add20, double* %s.reload148, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1097795277
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1097795277
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1429647998, i32 369323046
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1452718450, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1586749005
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1586749005
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1309246100, i32 1085606942
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %166 = load i32, i32* %l.reload127, align 4
  %167 = sub i32 %166, 1978489158
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1978489158
  %inc22 = add nsw i32 %166, 1
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 %169, i32* %l.reload126, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1959179892
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1959179892
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1269649603, i32 1085606942
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 656374494, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload147 = load volatile double*, double** %s.reg2mem
  %197 = load double, double* %s.reload147, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %conv24 = sitofp i32 %198 to double
  %div25 = fdiv double %197, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload115, align 4
  %idxprom27 = sext i32 %199 to i64
  %w.reload132 = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %w.reload132, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  store i32 2068208485, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload114, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc30 = add nsw i32 %200, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload113, align 4
  store i32 -676408992, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1817743238
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1817743238
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1439976646, i32 -101342116
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -19401092
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -19401092
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1487825020, i32 -101342116
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1785358577, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1085171802
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1085171802
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1081677631, i32 985444538
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload111, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload99, align 4
  %cmp33 = icmp slt i32 %262, %263
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1065395988, i32 985444538
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %290 = select i1 %cmp33.reload, i32 1113074353, i32 -750661874
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload110, align 4
  %idxprom36 = sext i32 %291 to i64
  %w.reload = load volatile [100 x double]*, [100 x double]** %w.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %w.reload, i64 0, i64 %idxprom36
  %292 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %292)
  store i32 -661433283, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload109, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc40 = add nsw i32 %293, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload108, align 4
  store i32 -1785358577, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %walteredBB = alloca [100 x double], align 16
  %halteredBB = alloca float, align 4
  %xalteredBB = alloca [100 x float], align 16
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -805997310, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload107, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload98, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 2130858186, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload125, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %x.reload136 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload136, i64 0, i64 %idxprom13alteredBB
  %301 = load float, float* %arrayidx14alteredBB, align 4
  %conv15alteredBB = fpext float %301 to double
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %302 = load double, double* %a.reload141, align 8
  %_ = fsub double %conv15alteredBB, %302
  %gen = fmul double %_, %302
  %_47 = fsub double -0.000000e+00, %conv15alteredBB
  %gen48 = fadd double %_47, %302
  %subalteredBB = fsub double %conv15alteredBB, %302
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %303 = load i32, i32* %l.reload124, align 4
  %idxprom16alteredBB = sext i32 %303 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %304 = load float, float* %arrayidx17alteredBB, align 4
  %conv18alteredBB = fpext float %304 to double
  %a.reload = load volatile double*, double** %a.reg2mem
  %305 = load double, double* %a.reload, align 8
  %_49 = fsub double -0.000000e+00, %conv18alteredBB
  %gen50 = fadd double %_49, %305
  %_51 = fsub double %conv18alteredBB, %305
  %gen52 = fmul double %_51, %305
  %_53 = fsub double %conv18alteredBB, %305
  %gen54 = fmul double %_53, %305
  %_55 = fsub double %conv18alteredBB, %305
  %gen56 = fmul double %_55, %305
  %_57 = fsub double -0.000000e+00, %conv18alteredBB
  %gen58 = fadd double %_57, %305
  %_59 = fsub double -0.000000e+00, %conv18alteredBB
  %gen60 = fadd double %_59, %305
  %_61 = fsub double -0.000000e+00, %conv18alteredBB
  %gen62 = fadd double %_61, %305
  %_63 = fsub double %conv18alteredBB, %305
  %gen64 = fmul double %_63, %305
  %sub19alteredBB = fsub double %conv18alteredBB, %305
  %_65 = fsub double %subalteredBB, %sub19alteredBB
  %gen66 = fmul double %_65, %sub19alteredBB
  %_67 = fsub double %subalteredBB, %sub19alteredBB
  %gen68 = fmul double %_67, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %s.reload146 = load volatile double*, double** %s.reg2mem
  %306 = load double, double* %s.reload146, align 8
  %_69 = fsub double %306, %mulalteredBB
  %gen70 = fmul double %_69, %mulalteredBB
  %_71 = fsub double %306, %mulalteredBB
  %gen72 = fmul double %_71, %mulalteredBB
  %add20alteredBB = fadd double %306, %mulalteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add20alteredBB, double* %s.reload, align 8
  store i32 839353579, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload123, align 4
  %308 = sub i32 0, %307
  %309 = add i32 0, %308
  %_77 = sub i32 0, %307
  %310 = add i32 %309, 1188572597
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1188572597
  %gen78 = add i32 %309, 1
  %313 = sub i32 %307, -725708233
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -725708233
  %_79 = sub i32 %307, 1
  %gen80 = mul i32 %315, 1
  %316 = sub i32 %307, 350190289
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 350190289
  %_81 = sub i32 %307, 1
  %gen82 = mul i32 %318, 1
  %_83 = shl i32 %307, 1
  %319 = add i32 %307, 100094044
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 100094044
  %inc22alteredBB = add nsw i32 %307, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %321, i32* %l.reload, align 4
  store i32 1309246100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -1439976646, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload, align 4
  %cmp33alteredBB = icmp slt i32 %322, %323
  store i32 1081677631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %originalBBpart293, %originalBB91, %for.cond32, %originalBBpart289, %originalBB87, %for.end31, %for.inc29, %for.end23, %originalBBpart285, %originalBB76, %for.inc21, %originalBBpart274, %originalBB46, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
