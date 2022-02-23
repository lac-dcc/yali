; ModuleID = 'source-C-CXX/98/1522.c'
source_filename = "source-C-CXX/98/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %o = alloca double, align 8
  %tw = alloca double, align 8
  %th = alloca double, align 8
  %f = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %o, align 8
  store double 0.000000e+00, double* %tw, align 8
  store double 0.000000e+00, double* %th, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %z, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2135565262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2135565262, label %for.cond
    i32 1204895339, label %for.body
    i32 -900708549, label %originalBB
    i32 -283294200, label %originalBBpart2
    i32 -564854928, label %lor.lhs.false
    i32 -211649435, label %if.then
    i32 -677975212, label %if.end
    i32 1934393686, label %land.lhs.true
    i32 -751798350, label %if.then14
    i32 754503783, label %if.end16
    i32 503922996, label %land.lhs.true20
    i32 720208842, label %originalBB49
    i32 -2014866525, label %originalBBpart251
    i32 1017642492, label %if.then24
    i32 1870541814, label %if.end26
    i32 1245440015, label %if.then30
    i32 1382426862, label %if.end32
    i32 660001881, label %originalBB53
    i32 -1484726995, label %originalBBpart259
    i32 1518770342, label %for.inc
    i32 915705848, label %originalBB61
    i32 1377834053, label %originalBBpart263
    i32 1791843874, label %for.end
    i32 -1559983251, label %originalBBalteredBB
    i32 213538218, label %originalBB49alteredBB
    i32 291464441, label %originalBB53alteredBB
    i32 1344992359, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1204895339, i32 1791843874
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -900708549, i32 -1559983251
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %31, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1068937226
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1068937226
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -283294200, i32 -1559983251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -211649435, i32 -564854928
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %61, 18
  %62 = select i1 %cmp7, i32 -211649435, i32 -677975212
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %o, align 8
  %inc = fadd double %63, 1.000000e+00
  store double %inc, double* %o, align 8
  store i32 -677975212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %65, 18
  %66 = select i1 %cmp10, i32 1934393686, i32 754503783
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %68, 36
  %69 = select i1 %cmp13, i32 -751798350, i32 754503783
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %70 = load double, double* %tw, align 8
  %inc15 = fadd double %70, 1.000000e+00
  store double %inc15, double* %tw, align 8
  store i32 754503783, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %72, 35
  %73 = select i1 %cmp19, i32 503922996, i32 1870541814
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 720208842, i32 213538218
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %89, 61
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1471970512
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1471970512
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2014866525, i32 213538218
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 1017642492, i32 1870541814
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %106 = load double, double* %th, align 8
  %inc25 = fadd double %106, 1.000000e+00
  store double %inc25, double* %th, align 8
  store i32 1870541814, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %108, 60
  %109 = select i1 %cmp29, i32 1245440015, i32 1382426862
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %110 = load double, double* %f, align 8
  %inc31 = fadd double %110, 1.000000e+00
  store double %inc31, double* %f, align 8
  store i32 1382426862, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 660001881, i32 291464441
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load double, double* %z, align 8
  %inc33 = fadd double %137, 1.000000e+00
  store double %inc33, double* %z, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1484726995, i32 291464441
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1518770342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1739053656
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1739053656
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 915705848, i32 1344992359
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 620006997
  %181 = add i32 %180, 1
  %182 = add i32 %181, 620006997
  %inc34 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1377834053, i32 1344992359
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2135565262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load double, double* %o, align 8
  %198 = load double, double* %z, align 8
  %div = fdiv double %197, %198
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %o, align 8
  %199 = load double, double* %tw, align 8
  %200 = load double, double* %z, align 8
  %div35 = fdiv double %199, %200
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %tw, align 8
  %201 = load double, double* %th, align 8
  %202 = load double, double* %z, align 8
  %div37 = fdiv double %201, %202
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %th, align 8
  %203 = load double, double* %f, align 8
  %204 = load double, double* %z, align 8
  %div39 = fdiv double %203, %204
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %f, align 8
  %205 = load double, double* %o, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %205)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = load double, double* %tw, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %206)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %207 = load double, double* %th, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %207)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %208 = load double, double* %f, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %208)
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %210 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %210 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %211 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %211, 18
  store i32 -900708549, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %212 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %213 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %213, 61
  store i32 720208842, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %214 = load double, double* %z, align 8
  %_ = fsub double %214, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %214
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double %214, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %inc33alteredBB = fadd double %214, 1.000000e+00
  store double %inc33alteredBB, double* %z, align 8
  store i32 660001881, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc34alteredBB = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 915705848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %if.end32, %if.then30, %if.end26, %if.then24, %originalBBpart251, %originalBB49, %land.lhs.true20, %if.end16, %if.then14, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
