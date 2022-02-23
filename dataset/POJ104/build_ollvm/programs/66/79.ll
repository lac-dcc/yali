; ModuleID = 'source-C-CXX/66/79.c'
source_filename = "source-C-CXX/66/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %xl = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 451488264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 451488264, label %for.cond
    i32 1835003537, label %originalBB
    i32 -1250556983, label %originalBBpart2
    i32 -1377797626, label %for.body
    i32 1946372442, label %for.inc
    i32 1416025777, label %originalBB46
    i32 2064818883, label %originalBBpart257
    i32 2119573207, label %for.end
    i32 -2016237189, label %for.cond9
    i32 1118758086, label %for.body12
    i32 882726567, label %originalBB59
    i32 936034515, label %originalBBpart273
    i32 -903772220, label %if.then
    i32 -2123403935, label %if.else
    i32 -1143831612, label %if.then32
    i32 2116274224, label %if.else34
    i32 -1654857102, label %land.lhs.true
    i32 1415494786, label %if.then39
    i32 616674227, label %if.end
    i32 -652342222, label %originalBB75
    i32 866853168, label %originalBBpart277
    i32 -546183784, label %if.end41
    i32 -31990099, label %originalBB79
    i32 -779294526, label %originalBBpart281
    i32 621399265, label %if.end42
    i32 541894344, label %for.inc43
    i32 -1722562170, label %for.end45
    i32 -2001417759, label %originalBB83
    i32 -989773190, label %originalBBpart285
    i32 378428155, label %originalBBalteredBB
    i32 523810491, label %originalBB46alteredBB
    i32 26640544, label %originalBB59alteredBB
    i32 2050300135, label %originalBB75alteredBB
    i32 2045501188, label %originalBB79alteredBB
    i32 -1894037775, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 738087951
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 738087951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1835003537, i32 378428155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -54364005
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -54364005
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1250556983, i32 378428155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1377797626, i32 2119573207
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1946372442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -826957157
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -826957157
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1416025777, i32 523810491
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -750052581
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -750052581
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2017570980
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2017570980
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2064818883, i32 523810491
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 451488264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %93 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %93 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %94 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %94 to double
  %div = fdiv double %mul, %conv6
  %mul7 = fmul double %div, 1.000000e+02
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 0
  store double %mul7, double* %arrayidx8, align 16
  store i32 1, i32* %i, align 4
  store i32 -2016237189, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 1118758086, i32 -1722562170
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 849707732
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 849707732
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 882726567, i32 26640544
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %126 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %126 to double
  %mul16 = fmul double 1.000000e+00, %conv15
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %128 to double
  %div20 = fdiv double %mul16, %conv19
  %mul21 = fmul double %div20, 1.000000e+02
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom22
  store double %mul21, double* %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 0
  %130 = load double, double* %arrayidx24, align 16
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom25
  %132 = load double, double* %arrayidx26, align 8
  %sub = fsub double %130, %132
  store double %sub, double* %m, align 8
  %133 = load double, double* %m, align 8
  %cmp27 = fcmp ogt double %133, 5.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -15572832
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -15572832
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 936034515, i32 26640544
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %149 = select i1 %cmp27.reload, i32 -903772220, i32 -2123403935
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 621399265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load double, double* %m, align 8
  %cmp30 = fcmp olt double %150, -5.000000e+00
  %151 = select i1 %cmp30, i32 -1143831612, i32 2116274224
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -546183784, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %152 = load double, double* %m, align 8
  %cmp35 = fcmp ole double %152, 5.000000e+00
  %153 = select i1 %cmp35, i32 -1654857102, i32 616674227
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load double, double* %m, align 8
  %cmp37 = fcmp oge double %154, -5.000000e+00
  %155 = select i1 %cmp37, i32 1415494786, i32 616674227
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 616674227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1852372131
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1852372131
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -652342222, i32 2050300135
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -333043580
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -333043580
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 866853168, i32 2050300135
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -546183784, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -354890681
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -354890681
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -31990099, i32 2045501188
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -779294526, i32 2045501188
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 621399265, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 541894344, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc44 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 -2016237189, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -242581858
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -242581858
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2001417759, i32 -1894037775
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1809517143
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1809517143
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -989773190, i32 -1894037775
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 1835003537, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_ = sub i32 0, %286
  %289 = add i32 %288, 1411062116
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1411062116
  %gen = add i32 %288, 1
  %292 = sub i32 %286, -1382169497
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1382169497
  %_47 = sub i32 %286, 1
  %gen48 = mul i32 %294, 1
  %295 = sub i32 %286, -1924136316
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1924136316
  %_49 = sub i32 %286, 1
  %gen50 = mul i32 %297, 1
  %298 = add i32 0, 1161272094
  %299 = sub i32 %298, %286
  %300 = sub i32 %299, 1161272094
  %_51 = sub i32 0, %286
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen52 = add i32 %300, 1
  %_53 = shl i32 %286, 1
  %303 = sub i32 0, %286
  %304 = add i32 0, %303
  %_54 = sub i32 0, %286
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen55 = add i32 %304, 1
  %307 = add i32 %286, 1565857238
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1565857238
  %incalteredBB = add nsw i32 %286, 1
  store i32 %309, i32* %i, align 4
  store i32 1416025777, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %310 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %311 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sitofp i32 %311 to double
  %_60 = fsub double 1.000000e+00, %conv15alteredBB
  %gen61 = fmul double %_60, %conv15alteredBB
  %mul16alteredBB = fmul double 1.000000e+00, %conv15alteredBB
  %312 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %312 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %313 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %313 to double
  %_62 = fsub double -0.000000e+00, %mul16alteredBB
  %gen63 = fadd double %_62, %conv19alteredBB
  %div20alteredBB = fdiv double %mul16alteredBB, %conv19alteredBB
  %_64 = fsub double %div20alteredBB, 1.000000e+02
  %gen65 = fmul double %_64, 1.000000e+02
  %_66 = fsub double -0.000000e+00, %div20alteredBB
  %gen67 = fadd double %_66, 1.000000e+02
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  %314 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom22alteredBB
  store double %mul21alteredBB, double* %arrayidx23alteredBB, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 0
  %315 = load double, double* %arrayidx24alteredBB, align 16
  %316 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %316 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom25alteredBB
  %317 = load double, double* %arrayidx26alteredBB, align 8
  %_68 = fsub double %315, %317
  %gen69 = fmul double %_68, %317
  %_70 = fsub double %315, %317
  %gen71 = fmul double %_70, %317
  %subalteredBB = fsub double %315, %317
  store double %subalteredBB, double* %m, align 8
  %318 = load double, double* %m, align 8
  %cmp27alteredBB = fcmp ogt double %318, 5.000000e+00
  store i32 882726567, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -652342222, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -31990099, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -2001417759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB83, %for.end45, %for.inc43, %if.end42, %originalBBpart281, %originalBB79, %if.end41, %originalBBpart277, %originalBB75, %if.end, %if.then39, %land.lhs.true, %if.else34, %if.then32, %if.else, %if.then, %originalBBpart273, %originalBB59, %for.body12, %for.cond9, %for.end, %originalBBpart257, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
