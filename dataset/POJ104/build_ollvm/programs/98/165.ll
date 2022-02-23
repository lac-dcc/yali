; ModuleID = 'source-C-CXX/98/165.c'
source_filename = "source-C-CXX/98/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %gl1 = alloca double, align 8
  %gl2 = alloca double, align 8
  %gl3 = alloca double, align 8
  %gl4 = alloca double, align 8
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910089442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 910089442, label %for.cond
    i32 -1419068712, label %originalBB
    i32 1385102436, label %originalBBpart2
    i32 758074469, label %for.body
    i32 1165764277, label %land.lhs.true
    i32 -1636843928, label %if.then
    i32 -1762240832, label %if.end
    i32 317986671, label %land.lhs.true11
    i32 -858518673, label %if.then15
    i32 -794354463, label %if.end17
    i32 978154693, label %originalBB51
    i32 -696540047, label %originalBBpart253
    i32 1187902464, label %land.lhs.true21
    i32 805504726, label %if.then25
    i32 396834993, label %if.end27
    i32 -965122866, label %if.then31
    i32 -1656095779, label %originalBB55
    i32 641011360, label %originalBBpart265
    i32 -59145408, label %if.end33
    i32 -1648276691, label %for.inc
    i32 1373856220, label %originalBB67
    i32 -747195834, label %originalBBpart275
    i32 -1789930809, label %for.end
    i32 1128934652, label %originalBBalteredBB
    i32 -102082331, label %originalBB51alteredBB
    i32 1023257795, label %originalBB55alteredBB
    i32 1502201098, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1506332505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1506332505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1419068712, i32 1128934652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -281512286
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -281512286
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1385102436, i32 1128934652
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 758074469, i32 -1789930809
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %47, 1
  %48 = select i1 %cmp4, i32 1165764277, i32 -1762240832
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %50, 18
  %51 = select i1 %cmp7, i32 -1636843928, i32 -1762240832
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  store i32 %56, i32* %m, align 4
  store i32 -1762240832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %58, 18
  %59 = select i1 %cmp10, i32 317986671, i32 -794354463
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %61, 36
  %62 = select i1 %cmp14, i32 -858518673, i32 -794354463
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 1339387047
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1339387047
  %add16 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -794354463, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1418931954
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1418931954
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 978154693, i32 -102082331
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %95, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %121 = select i1 %119, i32 -696540047, i32 -102082331
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 1187902464, i32 396834993
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %124, 61
  %125 = select i1 %cmp24, i32 805504726, i32 396834993
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, 967367468
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 967367468
  %add26 = add nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 396834993, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %131, 60
  %132 = select i1 %cmp30, i32 -965122866, i32 -59145408
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1656095779, i32 1023257795
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* %h, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add32 = add nsw i32 %147, 1
  store i32 %151, i32* %h, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1303831532
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1303831532
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 641011360, i32 1023257795
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -59145408, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1648276691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -214753811
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -214753811
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1373856220, i32 1502201098
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -1112350140
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1112350140
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -3716418
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -3716418
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -747195834, i32 1502201098
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 910089442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %conv = sitofp i32 %213 to double
  %214 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %214 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %gl1, align 8
  %215 = load i32, i32* %j, align 4
  %conv35 = sitofp i32 %215 to double
  %216 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %216 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %gl2, align 8
  %217 = load i32, i32* %k, align 4
  %conv39 = sitofp i32 %217 to double
  %218 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %218 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %gl3, align 8
  %219 = load i32, i32* %h, align 4
  %conv43 = sitofp i32 %219 to double
  %220 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %220 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %gl4, align 8
  %221 = load double, double* %gl1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %221)
  %222 = load double, double* %gl2, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %222)
  %223 = load double, double* %gl3, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %223)
  %224 = load double, double* %gl4, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %224)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 -1419068712, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %227 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %228 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %228, 35
  store i32 978154693, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_ = sub i32 0, %229
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, 1
  %236 = sub i32 %229, -1055530146
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1055530146
  %_56 = sub i32 %229, 1
  %gen57 = mul i32 %238, 1
  %239 = sub i32 0, 1839583552
  %240 = sub i32 %239, %229
  %241 = add i32 %240, 1839583552
  %_58 = sub i32 0, %229
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen59 = add i32 %241, 1
  %246 = add i32 %229, 1106487214
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1106487214
  %_60 = sub i32 %229, 1
  %gen61 = mul i32 %248, 1
  %249 = sub i32 0, 1599057029
  %250 = sub i32 %249, %229
  %251 = add i32 %250, 1599057029
  %_62 = sub i32 0, %229
  %252 = add i32 %251, 1844525073
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1844525073
  %gen63 = add i32 %251, 1
  %255 = sub i32 0, %229
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add32alteredBB = add nsw i32 %229, 1
  store i32 %258, i32* %h, align 4
  store i32 -1656095779, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_68 = sub i32 %259, 1
  %gen69 = mul i32 %261, 1
  %_70 = shl i32 %259, 1
  %_71 = shl i32 %259, 1
  %262 = sub i32 0, 364726448
  %263 = sub i32 %262, %259
  %264 = add i32 %263, 364726448
  %_72 = sub i32 0, %259
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen73 = add i32 %264, 1
  %267 = add i32 %259, -1498950265
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1498950265
  %incalteredBB = add nsw i32 %259, 1
  store i32 %269, i32* %i, align 4
  store i32 1373856220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB67, %for.inc, %if.end33, %originalBBpart265, %originalBB55, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart253, %originalBB51, %if.end17, %if.then15, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
