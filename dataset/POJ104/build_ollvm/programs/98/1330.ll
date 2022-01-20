; ModuleID = 'source-C-CXX/98/1330.c'
source_filename = "source-C-CXX/98/1330.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sm = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1146711787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1146711787, label %for.cond
    i32 -1584614587, label %originalBB
    i32 -593793293, label %originalBBpart2
    i32 320822973, label %for.body
    i32 342130191, label %if.then
    i32 934101106, label %if.else
    i32 -59049503, label %if.then8
    i32 -41239837, label %if.else10
    i32 1127182047, label %if.then14
    i32 615193324, label %originalBB38
    i32 -1858189743, label %originalBBpart244
    i32 -351587922, label %if.else16
    i32 -834744348, label %if.end
    i32 -743694201, label %if.end18
    i32 1503995682, label %originalBB46
    i32 -1394926955, label %originalBBpart248
    i32 886179435, label %if.end19
    i32 1307772871, label %originalBB50
    i32 349042462, label %originalBBpart252
    i32 -465613032, label %for.inc
    i32 685448848, label %for.end
    i32 1733994318, label %originalBB54
    i32 1695503152, label %originalBBpart2128
    i32 1778252768, label %originalBBalteredBB
    i32 -1755139655, label %originalBB38alteredBB
    i32 1413050994, label %originalBB46alteredBB
    i32 -134989726, label %originalBB50alteredBB
    i32 89970553, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1584614587, i32 1778252768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -593793293, i32 1778252768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 320822973, i32 685448848
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom2
  %45 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %45, 18
  %46 = select i1 %cmp4, i32 342130191, i32 934101106
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %a, align 4
  store i32 886179435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %53, 35
  %54 = select i1 %cmp7, i32 -59049503, i32 -41239837
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = sub i32 %55, -409182039
  %57 = add i32 %56, 1
  %58 = add i32 %57, -409182039
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %b, align 4
  store i32 -743694201, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %60, 60
  %61 = select i1 %cmp13, i32 1127182047, i32 -351587922
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1229162587
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1229162587
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 615193324, i32 -1755139655
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %78 = sub i32 %77, 1583598151
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1583598151
  %inc15 = add nsw i32 %77, 1
  store i32 %80, i32* %c, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -788839261
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -788839261
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1858189743, i32 -1755139655
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -834744348, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 %108, 1982136084
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1982136084
  %inc17 = add nsw i32 %108, 1
  store i32 %111, i32* %d, align 4
  store i32 -834744348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -743694201, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1527380913
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1527380913
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1503995682, i32 1413050994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 26565252
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 26565252
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1394926955, i32 1413050994
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 886179435, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1810456965
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1810456965
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1307772871, i32 -134989726
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 349042462, i32 -134989726
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -465613032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -445996408
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -445996408
  %inc20 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1146711787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1529897445
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1529897445
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1733994318, i32 89970553
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %conv = sitofp i32 %214 to double
  %mul = fmul double %conv, 1.000000e+02
  %215 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %215 to double
  %div = fdiv double %mul, %conv21
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %216 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %216 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %217 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %217 to double
  %div26 = fdiv double %mul24, %conv25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div26)
  %218 = load i32, i32* %c, align 4
  %conv28 = sitofp i32 %218 to double
  %mul29 = fmul double %conv28, 1.000000e+02
  %219 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %219 to double
  %div31 = fdiv double %mul29, %conv30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div31)
  %220 = load i32, i32* %d, align 4
  %conv33 = sitofp i32 %220 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %221 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %221 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div36)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1938507250
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1938507250
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1695503152, i32 89970553
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %237, %238
  store i32 -1584614587, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %c, align 4
  %240 = add i32 0, 932259572
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 932259572
  %_ = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = add i32 0, 201935571
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, 201935571
  %_39 = sub i32 0, %239
  %250 = add i32 %249, 1617994125
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1617994125
  %gen40 = add i32 %249, 1
  %253 = add i32 0, 150680910
  %254 = sub i32 %253, %239
  %255 = sub i32 %254, 150680910
  %_41 = sub i32 0, %239
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen42 = add i32 %255, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %239, %258
  %inc15alteredBB = add nsw i32 %239, 1
  store i32 %259, i32* %c, align 4
  store i32 615193324, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1503995682, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1307772871, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %260 to double
  %_55 = fsub double -0.000000e+00, %convalteredBB
  %gen56 = fadd double %_55, 1.000000e+02
  %_57 = fsub double %convalteredBB, 1.000000e+02
  %gen58 = fmul double %_57, 1.000000e+02
  %_59 = fsub double %convalteredBB, 1.000000e+02
  %gen60 = fmul double %_59, 1.000000e+02
  %_61 = fsub double -0.000000e+00, %convalteredBB
  %gen62 = fadd double %_61, 1.000000e+02
  %_63 = fsub double -0.000000e+00, %convalteredBB
  %gen64 = fadd double %_63, 1.000000e+02
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %261 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %261 to double
  %_65 = fsub double %mulalteredBB, %conv21alteredBB
  %gen66 = fmul double %_65, %conv21alteredBB
  %_67 = fsub double %mulalteredBB, %conv21alteredBB
  %gen68 = fmul double %_67, %conv21alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %conv21alteredBB
  %_71 = fsub double %mulalteredBB, %conv21alteredBB
  %gen72 = fmul double %_71, %conv21alteredBB
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %conv21alteredBB
  %_75 = fsub double %mulalteredBB, %conv21alteredBB
  %gen76 = fmul double %_75, %conv21alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %conv21alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv21alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %262 = load i32, i32* %b, align 4
  %conv23alteredBB = sitofp i32 %262 to double
  %_79 = fsub double %conv23alteredBB, 1.000000e+02
  %gen80 = fmul double %_79, 1.000000e+02
  %_81 = fsub double -0.000000e+00, %conv23alteredBB
  %gen82 = fadd double %_81, 1.000000e+02
  %_83 = fsub double %conv23alteredBB, 1.000000e+02
  %gen84 = fmul double %_83, 1.000000e+02
  %mul24alteredBB = fmul double %conv23alteredBB, 1.000000e+02
  %263 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %263 to double
  %_85 = fsub double -0.000000e+00, %mul24alteredBB
  %gen86 = fadd double %_85, %conv25alteredBB
  %_87 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen88 = fmul double %_87, %conv25alteredBB
  %_89 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen90 = fmul double %_89, %conv25alteredBB
  %_91 = fsub double %mul24alteredBB, %conv25alteredBB
  %gen92 = fmul double %_91, %conv25alteredBB
  %_93 = fsub double -0.000000e+00, %mul24alteredBB
  %gen94 = fadd double %_93, %conv25alteredBB
  %div26alteredBB = fdiv double %mul24alteredBB, %conv25alteredBB
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div26alteredBB)
  %264 = load i32, i32* %c, align 4
  %conv28alteredBB = sitofp i32 %264 to double
  %_95 = fsub double %conv28alteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %_97 = fsub double %conv28alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %conv28alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double -0.000000e+00, %conv28alteredBB
  %gen102 = fadd double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %conv28alteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double -0.000000e+00, %conv28alteredBB
  %gen106 = fadd double %_105, 1.000000e+02
  %_107 = fsub double -0.000000e+00, %conv28alteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %conv28alteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %mul29alteredBB = fmul double %conv28alteredBB, 1.000000e+02
  %265 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %265 to double
  %_111 = fsub double -0.000000e+00, %mul29alteredBB
  %gen112 = fadd double %_111, %conv30alteredBB
  %_113 = fsub double -0.000000e+00, %mul29alteredBB
  %gen114 = fadd double %_113, %conv30alteredBB
  %_115 = fsub double -0.000000e+00, %mul29alteredBB
  %gen116 = fadd double %_115, %conv30alteredBB
  %div31alteredBB = fdiv double %mul29alteredBB, %conv30alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div31alteredBB)
  %266 = load i32, i32* %d, align 4
  %conv33alteredBB = sitofp i32 %266 to double
  %_117 = fsub double -0.000000e+00, %conv33alteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double %conv33alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double %conv33alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double %conv33alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %_125 = fsub double %conv33alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+02
  %267 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %267 to double
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div36alteredBB)
  store i32 1733994318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end19, %originalBBpart248, %originalBB46, %if.end18, %if.end, %if.else16, %originalBBpart244, %originalBB38, %if.then14, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
