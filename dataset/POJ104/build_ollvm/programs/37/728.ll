; ModuleID = 'source-C-CXX/37/728.c'
source_filename = "source-C-CXX/37/728.c"
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %s = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1182277984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1182277984, label %for.cond
    i32 -1892435642, label %for.body
    i32 1554273215, label %for.cond2
    i32 -660908397, label %for.body6
    i32 -1694870242, label %originalBB
    i32 1384997121, label %originalBBpart2
    i32 -1694796512, label %for.inc
    i32 -65865579, label %for.end
    i32 -159509586, label %for.cond10
    i32 793201941, label %originalBB48
    i32 -1633010340, label %originalBBpart250
    i32 1502791460, label %for.body14
    i32 1670845531, label %for.inc17
    i32 -2041979202, label %originalBB52
    i32 1855782844, label %originalBBpart267
    i32 -651799872, label %for.end19
    i32 923904384, label %originalBB69
    i32 1784478209, label %originalBBpart293
    i32 -35296604, label %for.cond22
    i32 -657990325, label %for.body27
    i32 -1543475800, label %for.inc35
    i32 360467875, label %for.end37
    i32 1994446143, label %for.inc45
    i32 49341597, label %originalBB95
    i32 -847205338, label %originalBBpart2106
    i32 -1636239339, label %for.end47
    i32 -1216743407, label %originalBBalteredBB
    i32 1080370262, label %originalBB48alteredBB
    i32 1144968370, label %originalBB52alteredBB
    i32 1578658134, label %originalBB69alteredBB
    i32 1226064039, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1892435642, i32 -1636239339
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1554273215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 -660908397, i32 -65865579
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1008268773
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1008268773
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1694870242, i32 -1216743407
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1384997121, i32 -1216743407
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1694796512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 1554273215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %j, align 4
  store i32 -159509586, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 793201941, i32 1080370262
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %81 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %79, %81
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1413609055
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1413609055
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1633010340, i32 1080370262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 1502791460, i32 -651799872
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %111 = load double, double* %arrayidx16, align 8
  %112 = load double, double* %c, align 8
  %add = fadd double %112, %111
  store double %add, double* %c, align 8
  store i32 1670845531, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
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
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2041979202, i32 1144968370
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc18 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 369314401
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 369314401
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1855782844, i32 1144968370
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -159509586, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 923904384, i32 1578658134
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %195 = load double, double* %c, align 8
  %mul = fmul double %195, 1.000000e+00
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %197 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %c, align 8
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 808870438
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 808870438
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1784478209, i32 1578658134
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -35296604, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %215 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %213, %215
  %216 = select i1 %cmp25, i32 -657990325, i32 360467875
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %217 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  %218 = load double, double* %arrayidx29, align 8
  %219 = load double, double* %c, align 8
  %sub = fsub double %218, %219
  %220 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %221 = load double, double* %arrayidx31, align 8
  %222 = load double, double* %c, align 8
  %sub32 = fsub double %221, %222
  %mul33 = fmul double %sub, %sub32
  %223 = load double, double* %s, align 8
  %add34 = fadd double %223, %mul33
  store double %add34, double* %s, align 8
  store i32 -1543475800, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, -1232352009
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1232352009
  %inc36 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -35296604, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %228 = load double, double* %s, align 8
  %mul38 = fmul double %228, 1.000000e+00
  %229 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %230 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %230 to double
  %div42 = fdiv double %mul38, %conv41
  %call43 = call double @sqrt(double %div42) #3
  store double %call43, double* %s, align 8
  %231 = load double, double* %s, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %231)
  store i32 1994446143, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1139331483
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1139331483
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 49341597, i32 1226064039
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -134075132
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -134075132
  %inc46 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 440085060
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 440085060
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -847205338, i32 1226064039
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1182277984, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  store i32 -1694870242, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %280 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %281 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %279, %281
  store i32 793201941, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, -1825951168
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1825951168
  %_ = sub i32 0, %282
  %286 = sub i32 %285, -336828007
  %287 = add i32 %286, 1
  %288 = add i32 %287, -336828007
  %gen = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %282, %289
  %_53 = sub i32 %282, 1
  %gen54 = mul i32 %290, 1
  %_55 = shl i32 %282, 1
  %291 = sub i32 0, 1603338158
  %292 = sub i32 %291, %282
  %293 = add i32 %292, 1603338158
  %_56 = sub i32 0, %282
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen57 = add i32 %293, 1
  %298 = add i32 0, -1370128599
  %299 = sub i32 %298, %282
  %300 = sub i32 %299, -1370128599
  %_58 = sub i32 0, %282
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen59 = add i32 %300, 1
  %303 = sub i32 %282, 1367801137
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1367801137
  %_60 = sub i32 %282, 1
  %gen61 = mul i32 %305, 1
  %_62 = shl i32 %282, 1
  %_63 = shl i32 %282, 1
  %306 = sub i32 %282, 60107987
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 60107987
  %_64 = sub i32 %282, 1
  %gen65 = mul i32 %308, 1
  %309 = add i32 %282, -80207777
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -80207777
  %inc18alteredBB = add nsw i32 %282, 1
  store i32 %311, i32* %j, align 4
  store i32 -2041979202, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %312 = load double, double* %c, align 8
  %_70 = fsub double %312, 1.000000e+00
  %gen71 = fmul double %_70, 1.000000e+00
  %_72 = fsub double %312, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double %312, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double %312, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %312
  %gen79 = fadd double %_78, 1.000000e+00
  %_80 = fsub double %312, 1.000000e+00
  %gen81 = fmul double %_80, 1.000000e+00
  %mulalteredBB = fmul double %312, 1.000000e+00
  %313 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %313 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %314 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %314 to double
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %convalteredBB
  %_84 = fsub double %mulalteredBB, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %convalteredBB
  %_88 = fsub double -0.000000e+00, %mulalteredBB
  %gen89 = fadd double %_88, %convalteredBB
  %_90 = fsub double %mulalteredBB, %convalteredBB
  %gen91 = fmul double %_90, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %c, align 8
  store i32 0, i32* %j, align 4
  store i32 923904384, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_96 = sub i32 %315, 1
  %gen97 = mul i32 %317, 1
  %318 = add i32 %315, -926731453
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -926731453
  %_98 = sub i32 %315, 1
  %gen99 = mul i32 %320, 1
  %321 = sub i32 0, -609276213
  %322 = sub i32 %321, %315
  %323 = add i32 %322, -609276213
  %_100 = sub i32 0, %315
  %324 = sub i32 %323, -923130699
  %325 = add i32 %324, 1
  %326 = add i32 %325, -923130699
  %gen101 = add i32 %323, 1
  %_102 = shl i32 %315, 1
  %327 = sub i32 %315, -1588171929
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1588171929
  %_103 = sub i32 %315, 1
  %gen104 = mul i32 %329, 1
  %330 = add i32 %315, -473141263
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -473141263
  %inc46alteredBB = add nsw i32 %315, 1
  store i32 %332, i32* %i, align 4
  store i32 49341597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB95, %for.inc45, %for.end37, %for.inc35, %for.body27, %for.cond22, %originalBBpart293, %originalBB69, %for.end19, %originalBBpart267, %originalBB52, %for.inc17, %for.body14, %originalBBpart250, %originalBB48, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
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
