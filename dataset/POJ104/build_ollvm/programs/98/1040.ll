; ModuleID = 'source-C-CXX/98/1040.c'
source_filename = "source-C-CXX/98/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [4 x double]*
  %n.reg2mem = alloca double*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 530127656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 530127656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -226838286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -226838286, label %first
    i32 831020075, label %originalBB
    i32 1111130174, label %originalBBpart2
    i32 -1064865470, label %for.cond
    i32 -1561322404, label %for.body
    i32 1507548089, label %if.then
    i32 838035644, label %originalBB44
    i32 -890369823, label %originalBBpart248
    i32 522557284, label %if.else
    i32 -386026477, label %if.then7
    i32 -1252175123, label %if.else9
    i32 -549917266, label %land.lhs.true
    i32 1152643220, label %if.then14
    i32 633805612, label %if.else16
    i32 -1434471567, label %land.lhs.true19
    i32 1383648918, label %if.then22
    i32 769896905, label %if.end
    i32 1563480837, label %originalBB50
    i32 763798146, label %originalBBpart252
    i32 2116292208, label %if.end24
    i32 -490563957, label %if.end25
    i32 1967348815, label %if.end26
    i32 1618651578, label %for.inc
    i32 -1287118363, label %for.end
    i32 566328155, label %originalBB54
    i32 2079575685, label %originalBBpart2106
    i32 1393577176, label %originalBBalteredBB
    i32 1216090599, label %originalBB44alteredBB
    i32 1468907732, label %originalBB50alteredBB
    i32 1542106135, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 831020075, i32 1393577176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x = alloca [4 x double], align 16
  store [4 x double]* %x, [4 x double]** %x.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload141 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload141, align 8
  %b.reload145 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload145, align 8
  %c.reload149 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload149, align 8
  %d.reload155 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload155, align 8
  %n.reload119 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload119)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
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
  %40 = select i1 %38, i32 1111130174, i32 1393577176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1064865470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload136, align 4
  %conv = sitofp i32 %41 to double
  %n.reload118 = load volatile double*, double** %n.reg2mem
  %42 = load double, double* %n.reload118, align 8
  %cmp = fcmp olt double %conv, %42
  %43 = select i1 %cmp, i32 -1561322404, i32 -1287118363
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload161)
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload160, align 4
  %cmp3 = icmp sgt i32 %44, 60
  %45 = select i1 %cmp3, i32 1507548089, i32 522557284
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -864196308
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -864196308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 838035644, i32 1216090599
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %d.reload154 = load volatile double*, double** %d.reg2mem
  %61 = load double, double* %d.reload154, align 8
  %add = fadd double %61, 1.000000e+00
  %d.reload153 = load volatile double*, double** %d.reg2mem
  store double %add, double* %d.reload153, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1180415806
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1180415806
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -890369823, i32 1216090599
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1967348815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload159, align 4
  %cmp5 = icmp slt i32 %89, 19
  %90 = select i1 %cmp5, i32 -386026477, i32 -1252175123
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload140 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload140, align 8
  %add8 = fadd double %91, 1.000000e+00
  %a.reload139 = load volatile double*, double** %a.reg2mem
  store double %add8, double* %a.reload139, align 8
  store i32 -490563957, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload158, align 4
  %cmp10 = icmp sge i32 %92, 19
  %93 = select i1 %cmp10, i32 -549917266, i32 633805612
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload157, align 4
  %cmp12 = icmp sle i32 %94, 35
  %95 = select i1 %cmp12, i32 1152643220, i32 633805612
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload144 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload144, align 8
  %add15 = fadd double %96, 1.000000e+00
  %b.reload143 = load volatile double*, double** %b.reg2mem
  store double %add15, double* %b.reload143, align 8
  store i32 2116292208, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload156, align 4
  %cmp17 = icmp sle i32 %97, 60
  %98 = select i1 %cmp17, i32 -1434471567, i32 769896905
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp sge i32 %99, 36
  %100 = select i1 %cmp20, i32 1383648918, i32 769896905
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload148 = load volatile double*, double** %c.reg2mem
  %101 = load double, double* %c.reload148, align 8
  %add23 = fadd double %101, 1.000000e+00
  %c.reload147 = load volatile double*, double** %c.reg2mem
  store double %add23, double* %c.reload147, align 8
  store i32 769896905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1644336531
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1644336531
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1563480837, i32 1468907732
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 763798146, i32 1468907732
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2116292208, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -490563957, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1967348815, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1618651578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload135, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload, align 4
  store i32 -1064865470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 862625476
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 862625476
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 566328155, i32 1542106135
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload138, align 8
  %n.reload117 = load volatile double*, double** %n.reg2mem
  %188 = load double, double* %n.reload117, align 8
  %div = fdiv double %187, %188
  %mul = fmul double 1.000000e+02, %div
  %x.reload134 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %x.reload134, i64 0, i64 0
  store double %mul, double* %arrayidx, align 16
  %b.reload142 = load volatile double*, double** %b.reg2mem
  %189 = load double, double* %b.reload142, align 8
  %n.reload116 = load volatile double*, double** %n.reg2mem
  %190 = load double, double* %n.reload116, align 8
  %div27 = fdiv double %189, %190
  %mul28 = fmul double 1.000000e+02, %div27
  %x.reload133 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x double], [4 x double]* %x.reload133, i64 0, i64 1
  store double %mul28, double* %arrayidx29, align 8
  %c.reload146 = load volatile double*, double** %c.reg2mem
  %191 = load double, double* %c.reload146, align 8
  %n.reload115 = load volatile double*, double** %n.reg2mem
  %192 = load double, double* %n.reload115, align 8
  %div30 = fdiv double %191, %192
  %mul31 = fmul double 1.000000e+02, %div30
  %x.reload132 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %x.reload132, i64 0, i64 2
  store double %mul31, double* %arrayidx32, align 16
  %d.reload152 = load volatile double*, double** %d.reg2mem
  %193 = load double, double* %d.reload152, align 8
  %n.reload114 = load volatile double*, double** %n.reg2mem
  %194 = load double, double* %n.reload114, align 8
  %div33 = fdiv double %193, %194
  %mul34 = fmul double 1.000000e+02, %div33
  %x.reload131 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %x.reload131, i64 0, i64 3
  store double %mul34, double* %arrayidx35, align 8
  %x.reload130 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %x.reload130, i64 0, i64 0
  %195 = load double, double* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %195)
  %x.reload129 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %x.reload129, i64 0, i64 1
  %196 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %196)
  %x.reload128 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %x.reload128, i64 0, i64 2
  %197 = load double, double* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %197)
  %x.reload127 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %x.reload127, i64 0, i64 3
  %198 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %198)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 691939002
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 691939002
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2079575685, i32 1542106135
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %xalteredBB = alloca [4 x double], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 831020075, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %d.reload151 = load volatile double*, double** %d.reg2mem
  %214 = load double, double* %d.reload151, align 8
  %_ = fsub double -0.000000e+00, %214
  %gen = fadd double %_, 1.000000e+00
  %_45 = fsub double %214, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %addalteredBB = fadd double %214, 1.000000e+00
  %d.reload150 = load volatile double*, double** %d.reg2mem
  store double %addalteredBB, double* %d.reload150, align 8
  store i32 838035644, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1563480837, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %215 = load double, double* %a.reload, align 8
  %n.reload113 = load volatile double*, double** %n.reg2mem
  %216 = load double, double* %n.reload113, align 8
  %_55 = fsub double -0.000000e+00, %215
  %gen56 = fadd double %_55, %216
  %_57 = fsub double -0.000000e+00, %215
  %gen58 = fadd double %_57, %216
  %_59 = fsub double %215, %216
  %gen60 = fmul double %_59, %216
  %_61 = fsub double %215, %216
  %gen62 = fmul double %_61, %216
  %divalteredBB = fdiv double %215, %216
  %_63 = fsub double 1.000000e+02, %divalteredBB
  %gen64 = fmul double %_63, %divalteredBB
  %_65 = fsub double 1.000000e+02, %divalteredBB
  %gen66 = fmul double %_65, %divalteredBB
  %_67 = fsub double 1.000000e+02, %divalteredBB
  %gen68 = fmul double %_67, %divalteredBB
  %_69 = fsub double 1.000000e+02, %divalteredBB
  %gen70 = fmul double %_69, %divalteredBB
  %_71 = fsub double -0.000000e+00, 1.000000e+02
  %gen72 = fadd double %_71, %divalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %divalteredBB
  %x.reload126 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload126, i64 0, i64 0
  store double %mulalteredBB, double* %arrayidxalteredBB, align 16
  %b.reload = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload, align 8
  %n.reload112 = load volatile double*, double** %n.reg2mem
  %218 = load double, double* %n.reload112, align 8
  %_73 = fsub double -0.000000e+00, %217
  %gen74 = fadd double %_73, %218
  %div27alteredBB = fdiv double %217, %218
  %mul28alteredBB = fmul double 1.000000e+02, %div27alteredBB
  %x.reload125 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload125, i64 0, i64 1
  store double %mul28alteredBB, double* %arrayidx29alteredBB, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %219 = load double, double* %c.reload, align 8
  %n.reload111 = load volatile double*, double** %n.reg2mem
  %220 = load double, double* %n.reload111, align 8
  %_75 = fsub double -0.000000e+00, %219
  %gen76 = fadd double %_75, %220
  %div30alteredBB = fdiv double %219, %220
  %_77 = fsub double 1.000000e+02, %div30alteredBB
  %gen78 = fmul double %_77, %div30alteredBB
  %_79 = fsub double 1.000000e+02, %div30alteredBB
  %gen80 = fmul double %_79, %div30alteredBB
  %_81 = fsub double -0.000000e+00, 1.000000e+02
  %gen82 = fadd double %_81, %div30alteredBB
  %_83 = fsub double -0.000000e+00, 1.000000e+02
  %gen84 = fadd double %_83, %div30alteredBB
  %_85 = fsub double -0.000000e+00, 1.000000e+02
  %gen86 = fadd double %_85, %div30alteredBB
  %_87 = fsub double 1.000000e+02, %div30alteredBB
  %gen88 = fmul double %_87, %div30alteredBB
  %_89 = fsub double 1.000000e+02, %div30alteredBB
  %gen90 = fmul double %_89, %div30alteredBB
  %_91 = fsub double 1.000000e+02, %div30alteredBB
  %gen92 = fmul double %_91, %div30alteredBB
  %mul31alteredBB = fmul double 1.000000e+02, %div30alteredBB
  %x.reload124 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload124, i64 0, i64 2
  store double %mul31alteredBB, double* %arrayidx32alteredBB, align 16
  %d.reload = load volatile double*, double** %d.reg2mem
  %221 = load double, double* %d.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %222 = load double, double* %n.reload, align 8
  %_93 = fsub double -0.000000e+00, %221
  %gen94 = fadd double %_93, %222
  %div33alteredBB = fdiv double %221, %222
  %_95 = fsub double 1.000000e+02, %div33alteredBB
  %gen96 = fmul double %_95, %div33alteredBB
  %_97 = fsub double -0.000000e+00, 1.000000e+02
  %gen98 = fadd double %_97, %div33alteredBB
  %_99 = fsub double -0.000000e+00, 1.000000e+02
  %gen100 = fadd double %_99, %div33alteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %div33alteredBB
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %div33alteredBB
  %mul34alteredBB = fmul double 1.000000e+02, %div33alteredBB
  %x.reload123 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload123, i64 0, i64 3
  store double %mul34alteredBB, double* %arrayidx35alteredBB, align 8
  %x.reload122 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload122, i64 0, i64 0
  %223 = load double, double* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %223)
  %x.reload121 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload121, i64 0, i64 1
  %224 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %224)
  %x.reload120 = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload120, i64 0, i64 2
  %225 = load double, double* %arrayidx40alteredBB, align 16
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %225)
  %x.reload = load volatile [4 x double]*, [4 x double]** %x.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %x.reload, i64 0, i64 3
  %226 = load double, double* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %226)
  store i32 566328155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %if.end26, %if.end25, %if.end24, %originalBBpart252, %originalBB50, %if.end, %if.then22, %land.lhs.true19, %if.else16, %if.then14, %land.lhs.true, %if.else9, %if.then7, %if.else, %originalBBpart248, %originalBB44, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
