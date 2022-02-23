; ModuleID = 'source-C-CXX/98/1424.c'
source_filename = "source-C-CXX/98/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %sum3 = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1314150227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1314150227, label %for.cond
    i32 -1561069362, label %for.body
    i32 1545983406, label %for.inc
    i32 2106024866, label %for.end
    i32 -778825749, label %for.cond3
    i32 1711365123, label %originalBB
    i32 772116577, label %originalBBpart2
    i32 -1211780539, label %for.body7
    i32 -1176255752, label %land.lhs.true
    i32 -962392323, label %originalBB62
    i32 500667436, label %originalBBpart264
    i32 -529548072, label %if.then
    i32 -1690738431, label %if.else
    i32 -392668456, label %originalBB66
    i32 1902909485, label %originalBBpart268
    i32 2085087146, label %land.lhs.true20
    i32 -1448641374, label %originalBB70
    i32 -463177544, label %originalBBpart272
    i32 1294996225, label %if.then25
    i32 -488243038, label %if.else27
    i32 -2105589602, label %originalBB74
    i32 -1542320597, label %originalBBpart276
    i32 -325990306, label %land.lhs.true32
    i32 -939948546, label %originalBB78
    i32 2061555108, label %originalBBpart280
    i32 -930099939, label %if.then37
    i32 -983792296, label %if.else39
    i32 -1179300109, label %originalBB82
    i32 458394905, label %originalBBpart284
    i32 -549517873, label %if.then44
    i32 -62387613, label %if.end
    i32 10138574, label %if.end46
    i32 1355594564, label %if.end47
    i32 1330835166, label %if.end48
    i32 -1113740508, label %for.inc49
    i32 398949993, label %for.end51
    i32 -459116829, label %originalBBalteredBB
    i32 1679179462, label %originalBB62alteredBB
    i32 371330736, label %originalBB66alteredBB
    i32 1275975899, label %originalBB70alteredBB
    i32 -1037915285, label %originalBB74alteredBB
    i32 828908737, label %originalBB78alteredBB
    i32 1604055418, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 -1561069362, i32 2106024866
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 1545983406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1314150227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -778825749, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1657198944
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1657198944
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1711365123, i32 -459116829
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %22 to double
  %23 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %23
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1047112634
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1047112634
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 772116577, i32 -459116829
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %39 = select i1 %cmp5.reload, i32 -1211780539, i32 398949993
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %41 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oge double %41, 0.000000e+00
  %42 = select i1 %cmp10, i32 -1176255752, i32 -1690738431
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2117819351
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2117819351
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -962392323, i32 1679179462
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %71 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ole double %71, 1.800000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 500667436, i32 1679179462
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -529548072, i32 -1690738431
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load double, double* %sum, align 8
  %add = fadd double %99, 1.000000e+00
  store double %add, double* %sum, align 8
  store i32 1330835166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -392668456, i32 371330736
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %127 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %127, 1.900000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 817600656
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 817600656
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1902909485, i32 371330736
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 2085087146, i32 -488243038
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1448641374, i32 1275975899
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %183 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ole double %183, 3.500000e+01
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1502084758
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1502084758
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -463177544, i32 1275975899
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 1294996225, i32 -488243038
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %212 = load double, double* %sum1, align 8
  %add26 = fadd double %212, 1.000000e+00
  store double %add26, double* %sum1, align 8
  store i32 1355594564, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2031251747
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2031251747
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2105589602, i32 -1037915285
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %241 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %241, 3.600000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1153058423
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1153058423
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1542320597, i32 -1037915285
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %269 = select i1 %cmp30.reload, i32 -325990306, i32 -983792296
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -939948546, i32 828908737
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %296 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %297 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %297, 6.000000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2061555108, i32 828908737
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %312 = select i1 %cmp35.reload, i32 -930099939, i32 -983792296
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %313 = load double, double* %sum2, align 8
  %add38 = fadd double %313, 1.000000e+00
  store double %add38, double* %sum2, align 8
  store i32 10138574, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 203799567
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 203799567
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1179300109, i32 1604055418
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %341 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  %342 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %342, 6.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1997201319
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1997201319
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 458394905, i32 1604055418
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %358 = select i1 %cmp42.reload, i32 -549517873, i32 -62387613
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %359 = load double, double* %sum3, align 8
  %add45 = fadd double %359, 1.000000e+00
  store double %add45, double* %sum3, align 8
  store i32 -62387613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10138574, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1355594564, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1330835166, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1113740508, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc50 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -778825749, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %365 = load double, double* %sum, align 8
  %366 = load double, double* %n, align 8
  %div = fdiv double %365, %366
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %b, align 8
  %367 = load double, double* %sum1, align 8
  %368 = load double, double* %n, align 8
  %div52 = fdiv double %367, %368
  %mul53 = fmul double %div52, 1.000000e+02
  store double %mul53, double* %c, align 8
  %369 = load double, double* %sum2, align 8
  %370 = load double, double* %n, align 8
  %div54 = fdiv double %369, %370
  %mul55 = fmul double %div54, 1.000000e+02
  store double %mul55, double* %d, align 8
  %371 = load double, double* %sum3, align 8
  %372 = load double, double* %n, align 8
  %div56 = fdiv double %371, %372
  %mul57 = fmul double %div56, 1.000000e+02
  store double %mul57, double* %e, align 8
  %373 = load double, double* %b, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %373)
  %374 = load double, double* %c, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %374)
  %375 = load double, double* %d, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %375)
  %376 = load double, double* %e, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %conv4alteredBB = sitofp i32 %377 to double
  %378 = load double, double* %n, align 8
  %cmp5alteredBB = fcmp olt double %conv4alteredBB, %378
  store i32 1711365123, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %379 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %380 = load double, double* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = fcmp ole double %380, 1.800000e+01
  store i32 -962392323, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %381 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %382 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp oge double %382, 1.900000e+01
  store i32 -392668456, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %383 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %384 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ole double %384, 3.500000e+01
  store i32 -1448641374, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %385 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28alteredBB
  %386 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp oge double %386, 3.600000e+01
  store i32 -2105589602, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %387 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %388 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ole double %388, 6.000000e+01
  store i32 -939948546, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %389 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40alteredBB
  %390 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp oge double %390, 6.100000e+01
  store i32 -1179300109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %originalBBpart284, %originalBB82, %if.else39, %if.then37, %originalBBpart280, %originalBB78, %land.lhs.true32, %originalBBpart276, %originalBB74, %if.else27, %if.then25, %originalBBpart272, %originalBB70, %land.lhs.true20, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
