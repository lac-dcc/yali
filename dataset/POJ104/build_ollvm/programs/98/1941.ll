; ModuleID = 'source-C-CXX/98/1941.c'
source_filename = "source-C-CXX/98/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %i, align 8
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -54368450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -54368450, label %for.cond
    i32 -406711596, label %for.body
    i32 171139705, label %originalBB
    i32 522459343, label %originalBBpart2
    i32 -1002917516, label %land.lhs.true
    i32 2090164914, label %if.then
    i32 839502620, label %if.end
    i32 54473351, label %land.lhs.true13
    i32 576847436, label %originalBB57
    i32 -1412684700, label %originalBBpart259
    i32 -1402998143, label %if.then18
    i32 1955608084, label %if.end20
    i32 -376493895, label %land.lhs.true29
    i32 1366621475, label %if.then34
    i32 254053772, label %originalBB61
    i32 3923342, label %originalBBpart270
    i32 -1450790838, label %if.end36
    i32 1618478867, label %if.then45
    i32 -1482903342, label %if.end47
    i32 -2014817658, label %originalBB72
    i32 -1548376197, label %originalBBpart290
    i32 -1276447792, label %for.inc
    i32 1549958846, label %originalBB92
    i32 -127669612, label %originalBBpart296
    i32 -1819379006, label %for.end
    i32 -2073387188, label %originalBBalteredBB
    i32 -419252921, label %originalBB57alteredBB
    i32 -1526996940, label %originalBB61alteredBB
    i32 -1341813626, label %originalBB72alteredBB
    i32 449731617, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -406711596, i32 -1819379006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1904951965
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1904951965
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 171139705, i32 -2073387188
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 1, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 522459343, i32 -2073387188
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1002917516, i32 839502620
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %49, 18
  %50 = select i1 %cmp7, i32 2090164914, i32 839502620
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %e, align 4
  store i32 839502620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %e, align 4
  %conv = sitofp i32 %56 to double
  %mul = fmul double 1.000000e+02, %conv
  %57 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %57 to double
  %div = fdiv double %mul, %conv8
  store double %div, double* %p, align 8
  %58 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 19, %59
  %60 = select i1 %cmp11, i32 54473351, i32 1955608084
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -904636946
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -904636946
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 576847436, i32 -419252921
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %77 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %77, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1282860632
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1282860632
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1412684700, i32 -419252921
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %93 = select i1 %cmp16.reload, i32 -1402998143, i32 1955608084
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = add i32 %94, -670836133
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -670836133
  %inc19 = add nsw i32 %94, 1
  store i32 %97, i32* %b, align 4
  store i32 1955608084, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %98 to double
  %mul22 = fmul double 1.000000e+02, %conv21
  %99 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %99 to double
  %div24 = fdiv double %mul22, %conv23
  store double %div24, double* %q, align 8
  %100 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 36, %101
  %102 = select i1 %cmp27, i32 -376493895, i32 -1450790838
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %103 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %104 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %104, 60
  %105 = select i1 %cmp32, i32 1366621475, i32 -1450790838
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 254053772, i32 -1526996940
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc35 = add nsw i32 %132, 1
  store i32 %136, i32* %c, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 3923342, i32 -1526996940
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1450790838, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %conv37 = sitofp i32 %163 to double
  %mul38 = fmul double 1.000000e+02, %conv37
  %164 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %164 to double
  %div40 = fdiv double %mul38, %conv39
  store double %div40, double* %k, align 8
  %165 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 61, %166
  %167 = select i1 %cmp43, i32 1618478867, i32 -1482903342
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = add i32 %168, -1489652745
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1489652745
  %inc46 = add nsw i32 %168, 1
  store i32 %171, i32* %d, align 4
  store i32 -1482903342, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 605430554
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 605430554
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2014817658, i32 -1341813626
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %conv48 = sitofp i32 %187 to double
  %mul49 = fmul double 1.000000e+02, %conv48
  %188 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %188 to double
  %div51 = fdiv double %mul49, %conv50
  store double %div51, double* %i, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 533022317
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 533022317
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1548376197, i32 -1341813626
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1276447792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1176916580
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1176916580
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1549958846, i32 449731617
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = add i32 %219, -1234810891
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1234810891
  %inc52 = add nsw i32 %219, 1
  store i32 %222, i32* %m, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -312191276
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -312191276
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -127669612, i32 449731617
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -54368450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load double, double* %p, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %250)
  %251 = load double, double* %q, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %251)
  %252 = load double, double* %k, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %252)
  %253 = load double, double* %i, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %253)
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %256 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %256 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %257 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 1, %257
  store i32 171139705, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %259, 35
  store i32 576847436, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, -375651232
  %264 = sub i32 %263, %260
  %265 = add i32 %264, -375651232
  %_62 = sub i32 0, %260
  %266 = add i32 %265, -308493096
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -308493096
  %gen63 = add i32 %265, 1
  %_64 = shl i32 %260, 1
  %_65 = shl i32 %260, 1
  %269 = sub i32 0, %260
  %270 = add i32 0, %269
  %_66 = sub i32 0, %260
  %271 = sub i32 %270, 1716483675
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1716483675
  %gen67 = add i32 %270, 1
  %_68 = shl i32 %260, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %260, %274
  %inc35alteredBB = add nsw i32 %260, 1
  store i32 %275, i32* %c, align 4
  store i32 254053772, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %conv48alteredBB = sitofp i32 %276 to double
  %_73 = fsub double -0.000000e+00, 1.000000e+02
  %gen74 = fadd double %_73, %conv48alteredBB
  %_75 = fsub double 1.000000e+02, %conv48alteredBB
  %gen76 = fmul double %_75, %conv48alteredBB
  %_77 = fsub double -0.000000e+00, 1.000000e+02
  %gen78 = fadd double %_77, %conv48alteredBB
  %mul49alteredBB = fmul double 1.000000e+02, %conv48alteredBB
  %277 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %277 to double
  %_79 = fsub double -0.000000e+00, %mul49alteredBB
  %gen80 = fadd double %_79, %conv50alteredBB
  %_81 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen82 = fmul double %_81, %conv50alteredBB
  %_83 = fsub double -0.000000e+00, %mul49alteredBB
  %gen84 = fadd double %_83, %conv50alteredBB
  %_85 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen86 = fmul double %_85, %conv50alteredBB
  %_87 = fsub double %mul49alteredBB, %conv50alteredBB
  %gen88 = fmul double %_87, %conv50alteredBB
  %div51alteredBB = fdiv double %mul49alteredBB, %conv50alteredBB
  store double %div51alteredBB, double* %i, align 8
  store i32 -2014817658, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_93 = sub i32 %278, 1
  %gen94 = mul i32 %280, 1
  %281 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc52alteredBB = add nsw i32 %278, 1
  store i32 %284, i32* %m, align 4
  store i32 1549958846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB72, %if.end47, %if.then45, %if.end36, %originalBBpart270, %originalBB61, %if.then34, %land.lhs.true29, %if.end20, %if.then18, %originalBBpart259, %originalBB57, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
