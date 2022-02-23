; ModuleID = 'source-C-CXX/98/2137.c'
source_filename = "source-C-CXX/98/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %s5.reg2mem = alloca double*
  %s4.reg2mem = alloca double*
  %s3.reg2mem = alloca double*
  %s2.reg2mem = alloca double*
  %s1.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1189705384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1189705384, label %first
    i32 2047706283, label %originalBB
    i32 -1475750581, label %originalBBpart2
    i32 1266186510, label %for.cond
    i32 1362005842, label %for.body
    i32 639774362, label %if.then
    i32 -97879900, label %if.end
    i32 -1658396463, label %land.lhs.true
    i32 -970035774, label %if.then11
    i32 -625956519, label %if.end13
    i32 -1577438944, label %land.lhs.true17
    i32 1584150794, label %if.then21
    i32 704824953, label %originalBB42
    i32 -1454460207, label %originalBBpart250
    i32 -1365658614, label %if.end23
    i32 1967911440, label %if.then27
    i32 838960189, label %originalBB52
    i32 -328175384, label %originalBBpart258
    i32 1664737173, label %if.end29
    i32 -869296797, label %for.inc
    i32 -1097249110, label %originalBB60
    i32 -789144898, label %originalBBpart274
    i32 -1290750076, label %for.end
    i32 1223282254, label %originalBBalteredBB
    i32 191175323, label %originalBB42alteredBB
    i32 1991871757, label %originalBB52alteredBB
    i32 69052001, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 2047706283, i32 1223282254
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %s3 = alloca double, align 8
  store double* %s3, double** %s3.reg2mem
  %s4 = alloca double, align 8
  store double* %s4, double** %s4.reg2mem
  %s5 = alloca double, align 8
  store double* %s5, double** %s5.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %s1.reload88 = load volatile double*, double** %s1.reg2mem
  store double 0.000000e+00, double* %s1.reload88, align 8
  %s2.reload91 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload91, align 8
  %s3.reload96 = load volatile double*, double** %s3.reg2mem
  store double 0.000000e+00, double* %s3.reload96, align 8
  %s4.reload101 = load volatile double*, double** %s4.reg2mem
  store double 0.000000e+00, double* %s4.reload101, align 8
  %s5.reload107 = load volatile double*, double** %s5.reg2mem
  store double 0.000000e+00, double* %s5.reload107, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 665544342
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 665544342
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1475750581, i32 1223282254
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1266186510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1362005842, i32 -1290750076
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload85 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload116, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload84 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a.reload84, i64 0, i64 %idxprom2
  %34 = load double, double* %arrayidx3, align 8
  %cmp4 = fcmp ole double %34, 1.800000e+01
  %35 = select i1 %cmp4, i32 639774362, i32 -97879900
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload87 = load volatile double*, double** %s1.reg2mem
  %36 = load double, double* %s1.reload87, align 8
  %inc = fadd double %36, 1.000000e+00
  %s1.reload86 = load volatile double*, double** %s1.reg2mem
  store double %inc, double* %s1.reload86, align 8
  store i32 -97879900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload115, align 4
  %idxprom5 = sext i32 %37 to i64
  %a.reload83 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a.reload83, i64 0, i64 %idxprom5
  %38 = load double, double* %arrayidx6, align 8
  %cmp7 = fcmp ogt double %38, 1.800000e+01
  %39 = select i1 %cmp7, i32 -1658396463, i32 -625956519
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload114, align 4
  %idxprom8 = sext i32 %40 to i64
  %a.reload82 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a.reload82, i64 0, i64 %idxprom8
  %41 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %41, 3.500000e+01
  %42 = select i1 %cmp10, i32 -970035774, i32 -625956519
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s2.reload90 = load volatile double*, double** %s2.reg2mem
  %43 = load double, double* %s2.reload90, align 8
  %inc12 = fadd double %43, 1.000000e+00
  %s2.reload89 = load volatile double*, double** %s2.reg2mem
  store double %inc12, double* %s2.reload89, align 8
  store i32 -625956519, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %44 to i64
  %a.reload81 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload81, i64 0, i64 %idxprom14
  %45 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ogt double %45, 3.500000e+01
  %46 = select i1 %cmp16, i32 -1577438944, i32 -1365658614
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload112, align 4
  %idxprom18 = sext i32 %47 to i64
  %a.reload80 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload80, i64 0, i64 %idxprom18
  %48 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %48, 6.000000e+01
  %49 = select i1 %cmp20, i32 1584150794, i32 -1365658614
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 704824953, i32 191175323
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %s3.reload95 = load volatile double*, double** %s3.reg2mem
  %76 = load double, double* %s3.reload95, align 8
  %inc22 = fadd double %76, 1.000000e+00
  %s3.reload94 = load volatile double*, double** %s3.reg2mem
  store double %inc22, double* %s3.reload94, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1454460207, i32 191175323
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1365658614, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload111, align 4
  %idxprom24 = sext i32 %103 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom24
  %104 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ogt double %104, 6.000000e+01
  %105 = select i1 %cmp26, i32 1967911440, i32 1664737173
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1558401616
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1558401616
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 838960189, i32 1991871757
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %s4.reload100 = load volatile double*, double** %s4.reg2mem
  %133 = load double, double* %s4.reload100, align 8
  %inc28 = fadd double %133, 1.000000e+00
  %s4.reload99 = load volatile double*, double** %s4.reg2mem
  store double %inc28, double* %s4.reload99, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 825994441
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 825994441
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
  %160 = select i1 %158, i32 -328175384, i32 1991871757
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1664737173, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %s5.reload106 = load volatile double*, double** %s5.reg2mem
  %161 = load double, double* %s5.reload106, align 8
  %inc30 = fadd double %161, 1.000000e+00
  %s5.reload105 = load volatile double*, double** %s5.reg2mem
  store double %inc30, double* %s5.reload105, align 8
  store i32 -869296797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 504308331
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 504308331
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1097249110, i32 69052001
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload110, align 4
  %190 = sub i32 %189, -406292687
  %191 = add i32 %190, 1
  %192 = add i32 %191, -406292687
  %inc31 = add nsw i32 %189, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload109, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1875044455
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1875044455
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -789144898, i32 69052001
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1266186510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload = load volatile double*, double** %s1.reg2mem
  %208 = load double, double* %s1.reload, align 8
  %s5.reload104 = load volatile double*, double** %s5.reg2mem
  %209 = load double, double* %s5.reload104, align 8
  %div = fdiv double %208, %209
  %mul = fmul double %div, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %210 = load double, double* %s2.reload, align 8
  %s5.reload103 = load volatile double*, double** %s5.reg2mem
  %211 = load double, double* %s5.reload103, align 8
  %div33 = fdiv double %210, %211
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul34)
  %s3.reload93 = load volatile double*, double** %s3.reg2mem
  %212 = load double, double* %s3.reload93, align 8
  %s5.reload102 = load volatile double*, double** %s5.reg2mem
  %213 = load double, double* %s5.reload102, align 8
  %div36 = fdiv double %212, %213
  %mul37 = fmul double %div36, 1.000000e+02
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul37)
  %s4.reload98 = load volatile double*, double** %s4.reg2mem
  %214 = load double, double* %s4.reload98, align 8
  %s5.reload = load volatile double*, double** %s5.reg2mem
  %215 = load double, double* %s5.reload, align 8
  %div39 = fdiv double %214, %215
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul40)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %s1alteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %s3alteredBB = alloca double, align 8
  %s4alteredBB = alloca double, align 8
  %s5alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %s1alteredBB, align 8
  store double 0.000000e+00, double* %s2alteredBB, align 8
  store double 0.000000e+00, double* %s3alteredBB, align 8
  store double 0.000000e+00, double* %s4alteredBB, align 8
  store double 0.000000e+00, double* %s5alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2047706283, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %s3.reload92 = load volatile double*, double** %s3.reg2mem
  %216 = load double, double* %s3.reload92, align 8
  %_ = fsub double -0.000000e+00, %216
  %gen = fadd double %_, 1.000000e+00
  %_43 = fsub double %216, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double %216, 1.000000e+00
  %gen46 = fmul double %_45, 1.000000e+00
  %_47 = fsub double %216, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %inc22alteredBB = fadd double %216, 1.000000e+00
  %s3.reload = load volatile double*, double** %s3.reg2mem
  store double %inc22alteredBB, double* %s3.reload, align 8
  store i32 704824953, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %s4.reload97 = load volatile double*, double** %s4.reg2mem
  %217 = load double, double* %s4.reload97, align 8
  %_53 = fsub double %217, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double %217, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %inc28alteredBB = fadd double %217, 1.000000e+00
  %s4.reload = load volatile double*, double** %s4.reg2mem
  store double %inc28alteredBB, double* %s4.reload, align 8
  store i32 838960189, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload108, align 4
  %_61 = shl i32 %218, 1
  %_62 = shl i32 %218, 1
  %219 = sub i32 %218, -1601107843
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1601107843
  %_63 = sub i32 %218, 1
  %gen64 = mul i32 %221, 1
  %222 = add i32 %218, 1463582235
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1463582235
  %_65 = sub i32 %218, 1
  %gen66 = mul i32 %224, 1
  %225 = sub i32 0, -1060620140
  %226 = sub i32 %225, %218
  %227 = add i32 %226, -1060620140
  %_67 = sub i32 0, %218
  %228 = sub i32 %227, 889370344
  %229 = add i32 %228, 1
  %230 = add i32 %229, 889370344
  %gen68 = add i32 %227, 1
  %231 = sub i32 0, 1
  %232 = add i32 %218, %231
  %_69 = sub i32 %218, 1
  %gen70 = mul i32 %232, 1
  %233 = add i32 0, 1771642650
  %234 = sub i32 %233, %218
  %235 = sub i32 %234, 1771642650
  %_71 = sub i32 0, %218
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen72 = add i32 %235, 1
  %240 = add i32 %218, -2004527856
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -2004527856
  %inc31alteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload, align 4
  store i32 -1097249110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB60, %for.inc, %if.end29, %originalBBpart258, %originalBB52, %if.then27, %if.end23, %originalBBpart250, %originalBB42, %if.then21, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
