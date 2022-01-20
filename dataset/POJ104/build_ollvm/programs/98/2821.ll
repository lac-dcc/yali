; ModuleID = 'source-C-CXX/98/2821.c'
source_filename = "source-C-CXX/98/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1950794586
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1950794586
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1389031421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1389031421, label %first
    i32 -1668837613, label %originalBB
    i32 -1106001887, label %originalBBpart2
    i32 668725613, label %for.cond
    i32 1133514200, label %for.body
    i32 1165035227, label %if.then
    i32 -1314323898, label %if.else
    i32 2039650384, label %if.then8
    i32 -1814638739, label %originalBB35
    i32 2097966940, label %originalBBpart243
    i32 -302552648, label %if.else10
    i32 955652861, label %if.then14
    i32 248387051, label %if.else16
    i32 -1757615755, label %if.then20
    i32 1962530043, label %if.end
    i32 818591811, label %if.end22
    i32 -778344916, label %if.end23
    i32 -2106023441, label %originalBB45
    i32 -1234028259, label %originalBBpart247
    i32 1704900894, label %if.end24
    i32 1363687445, label %for.inc
    i32 1756353416, label %originalBB49
    i32 786639198, label %originalBBpart262
    i32 234851688, label %for.end
    i32 -1002911032, label %originalBBalteredBB
    i32 -1161291596, label %originalBB35alteredBB
    i32 -1088710513, label %originalBB45alteredBB
    i32 -1688390374, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1668837613, i32 -1002911032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %a.reload86 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload86, align 8
  %b.reload93 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload93, align 8
  %c.reload98 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload98, align 8
  %d.reload103 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload103, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1163883108
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1163883108
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1106001887, i32 -1002911032
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 668725613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload80, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload70, align 4
  %32 = add i32 %31, -193129872
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -193129872
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1133514200, i32 234851688
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %36 to i64
  %x.reload107 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload78, align 4
  %idxprom2 = sext i32 %37 to i64
  %x.reload106 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload106, i64 0, i64 %idxprom2
  %38 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %38, 18
  %39 = select i1 %cmp4, i32 1165035227, i32 -1314323898
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload85, align 8
  %add = fadd double %40, 1.000000e+00
  %a.reload84 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload84, align 8
  store i32 1704900894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %idxprom5 = sext i32 %41 to i64
  %x.reload105 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload105, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %42, 35
  %43 = select i1 %cmp7, i32 2039650384, i32 -302552648
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 257648036
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 257648036
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1814638739, i32 -1161291596
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload92 = load volatile double*, double** %b.reg2mem
  %71 = load double, double* %b.reload92, align 8
  %add9 = fadd double %71, 1.000000e+00
  %b.reload91 = load volatile double*, double** %b.reg2mem
  store double %add9, double* %b.reload91, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 375479020
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 375479020
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2097966940, i32 -1161291596
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -778344916, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload76, align 4
  %idxprom11 = sext i32 %99 to i64
  %x.reload104 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload104, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %100, 60
  %101 = select i1 %cmp13, i32 955652861, i32 248387051
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload97, align 8
  %add15 = fadd double %102, 1.000000e+00
  %c.reload96 = load volatile double*, double** %c.reg2mem
  store double %add15, double* %c.reload96, align 8
  store i32 818591811, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload75, align 4
  %idxprom17 = sext i32 %103 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %104, 61
  %105 = select i1 %cmp19, i32 -1757615755, i32 1962530043
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %d.reload102 = load volatile double*, double** %d.reg2mem
  %106 = load double, double* %d.reload102, align 8
  %add21 = fadd double %106, 1.000000e+00
  %d.reload101 = load volatile double*, double** %d.reg2mem
  store double %add21, double* %d.reload101, align 8
  store i32 1962530043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 818591811, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -778344916, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2106023441, i32 -1088710513
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1459304529
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1459304529
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1234028259, i32 -1088710513
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1704900894, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1363687445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2019915747
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2019915747
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1756353416, i32 -1688390374
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload74, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload73, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 786639198, i32 -1688390374
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 668725613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %194 = load double, double* %a.reload83, align 8
  %mul = fmul double %194, 1.000000e+02
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload69, align 4
  %conv = sitofp i32 %195 to double
  %div = fdiv double %mul, %conv
  %a.reload82 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload82, align 8
  %b.reload90 = load volatile double*, double** %b.reg2mem
  %196 = load double, double* %b.reload90, align 8
  %mul25 = fmul double %196, 1.000000e+02
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload68, align 4
  %conv26 = sitofp i32 %197 to double
  %div27 = fdiv double %mul25, %conv26
  %b.reload89 = load volatile double*, double** %b.reg2mem
  store double %div27, double* %b.reload89, align 8
  %c.reload95 = load volatile double*, double** %c.reg2mem
  %198 = load double, double* %c.reload95, align 8
  %mul28 = fmul double %198, 1.000000e+02
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload67, align 4
  %conv29 = sitofp i32 %199 to double
  %div30 = fdiv double %mul28, %conv29
  %c.reload94 = load volatile double*, double** %c.reg2mem
  store double %div30, double* %c.reload94, align 8
  %d.reload100 = load volatile double*, double** %d.reg2mem
  %200 = load double, double* %d.reload100, align 8
  %mul31 = fmul double %200, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %conv32 = sitofp i32 %201 to double
  %div33 = fdiv double %mul31, %conv32
  %d.reload99 = load volatile double*, double** %d.reg2mem
  store double %div33, double* %d.reload99, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %202 = load double, double* %a.reload, align 8
  %b.reload88 = load volatile double*, double** %b.reg2mem
  %203 = load double, double* %b.reload88, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %204 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %205 = load double, double* %d.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %202, double %203, double %204, double %205)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1668837613, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %206 = load double, double* %b.reload87, align 8
  %_ = fsub double -0.000000e+00, %206
  %gen = fadd double %_, 1.000000e+00
  %_36 = fsub double %206, 1.000000e+00
  %gen37 = fmul double %_36, 1.000000e+00
  %_38 = fsub double -0.000000e+00, %206
  %gen39 = fadd double %_38, 1.000000e+00
  %_40 = fsub double -0.000000e+00, %206
  %gen41 = fadd double %_40, 1.000000e+00
  %add9alteredBB = fadd double %206, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add9alteredBB, double* %b.reload, align 8
  store i32 -1814638739, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -2106023441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload72, align 4
  %208 = add i32 0, -528816950
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -528816950
  %_50 = sub i32 0, %207
  %211 = add i32 %210, -677300243
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -677300243
  %gen51 = add i32 %210, 1
  %_52 = shl i32 %207, 1
  %214 = sub i32 0, 1
  %215 = add i32 %207, %214
  %_53 = sub i32 %207, 1
  %gen54 = mul i32 %215, 1
  %_55 = shl i32 %207, 1
  %_56 = shl i32 %207, 1
  %216 = add i32 %207, -1631566364
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1631566364
  %_57 = sub i32 %207, 1
  %gen58 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %207, %219
  %_59 = sub i32 %207, 1
  %gen60 = mul i32 %220, 1
  %221 = add i32 %207, 1765844799
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1765844799
  %incalteredBB = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload, align 4
  store i32 1756353416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc, %if.end24, %originalBBpart247, %originalBB45, %if.end23, %if.end22, %if.end, %if.then20, %if.else16, %if.then14, %if.else10, %originalBBpart243, %originalBB35, %if.then8, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
