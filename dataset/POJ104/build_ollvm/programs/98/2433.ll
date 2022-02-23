; ModuleID = 'source-C-CXX/98/2433.c'
source_filename = "source-C-CXX/98/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca double, align 8
  %s = alloca double, align 8
  %h = alloca double, align 8
  %y = alloca double, align 8
  %lt = alloca double, align 8
  %ls = alloca double, align 8
  %lh = alloca double, align 8
  %ly = alloca double, align 8
  %k = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -507772572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -507772572, label %for.cond
    i32 1027477564, label %for.body
    i32 1775681576, label %if.then
    i32 311678987, label %if.else
    i32 1505964301, label %land.lhs.true
    i32 -476661606, label %originalBB
    i32 -865900715, label %originalBBpart2
    i32 969920253, label %if.then11
    i32 545817559, label %originalBB46
    i32 1080667262, label %originalBBpart250
    i32 957752175, label %if.else13
    i32 -1286335051, label %originalBB52
    i32 -1736996293, label %originalBBpart254
    i32 163306617, label %land.lhs.true17
    i32 -1201315961, label %originalBB56
    i32 1233042792, label %originalBBpart258
    i32 -2053197197, label %if.then21
    i32 -1211847254, label %if.else23
    i32 -129790558, label %if.then27
    i32 845648603, label %if.end
    i32 1555165243, label %if.end29
    i32 -62586212, label %originalBB60
    i32 -1754438053, label %originalBBpart262
    i32 866883136, label %if.end30
    i32 -1344022056, label %if.end31
    i32 -1669895977, label %originalBB64
    i32 2136058770, label %originalBBpart266
    i32 990341916, label %for.inc
    i32 1264698425, label %for.end
    i32 1374090218, label %originalBBalteredBB
    i32 -246814156, label %originalBB46alteredBB
    i32 -736694371, label %originalBB52alteredBB
    i32 -1969263332, label %originalBB56alteredBB
    i32 14996591, label %originalBB60alteredBB
    i32 -1981090068, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1027477564, i32 1264698425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 1775681576, i32 311678987
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %t, align 8
  %inc = fadd double %7, 1.000000e+00
  store double %inc, double* %t, align 8
  store i32 -1344022056, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %9, 18
  %10 = select i1 %cmp7, i32 1505964301, i32 957752175
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 574808416
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 574808416
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -476661606, i32 1374090218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %27, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -865900715, i32 1374090218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %42 = select i1 %cmp10.reload, i32 969920253, i32 957752175
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1030611044
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1030611044
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 545817559, i32 -246814156
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %70 = load double, double* %s, align 8
  %inc12 = fadd double %70, 1.000000e+00
  store double %inc12, double* %s, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1080667262, i32 -246814156
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 866883136, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1960567975
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1960567975
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1286335051, i32 -736694371
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %101, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1052467489
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1052467489
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1736996293, i32 -736694371
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 163306617, i32 -1211847254
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1201315961, i32 -1969263332
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %133, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 958839826
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 958839826
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1233042792, i32 -1969263332
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -2053197197, i32 -1211847254
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load double, double* %h, align 8
  %inc22 = fadd double %150, 1.000000e+00
  store double %inc22, double* %h, align 8
  store i32 1555165243, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %152, 60
  %153 = select i1 %cmp26, i32 -129790558, i32 845648603
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %154 = load double, double* %y, align 8
  %inc28 = fadd double %154, 1.000000e+00
  store double %inc28, double* %y, align 8
  store i32 845648603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555165243, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -62586212, i32 14996591
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2116032192
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2116032192
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1754438053, i32 14996591
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 866883136, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1344022056, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1669895977, i32 -1981090068
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 2136058770, i32 -1981090068
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 990341916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1052965124
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1052965124
  %inc32 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -507772572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load double, double* %t, align 8
  %265 = load i32, i32* %n, align 4
  %conv = sitofp i32 %265 to double
  %div = fdiv double %264, %conv
  store double %div, double* %t, align 8
  %266 = load double, double* %s, align 8
  %267 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %267 to double
  %div34 = fdiv double %266, %conv33
  store double %div34, double* %s, align 8
  %268 = load double, double* %h, align 8
  %269 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %269 to double
  %div36 = fdiv double %268, %conv35
  store double %div36, double* %h, align 8
  %270 = load double, double* %y, align 8
  %271 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %271 to double
  %div38 = fdiv double %270, %conv37
  store double %div38, double* %y, align 8
  %272 = load double, double* %t, align 8
  %mul = fmul double 1.000000e+02, %272
  store double %mul, double* %lt, align 8
  %273 = load double, double* %s, align 8
  %mul39 = fmul double 1.000000e+02, %273
  store double %mul39, double* %ls, align 8
  %274 = load double, double* %h, align 8
  %mul40 = fmul double 1.000000e+02, %274
  store double %mul40, double* %lh, align 8
  %275 = load double, double* %y, align 8
  %mul41 = fmul double 1.000000e+02, %275
  store double %mul41, double* %ly, align 8
  %276 = load double, double* %lt, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %276)
  %277 = load double, double* %ls, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %277)
  %278 = load double, double* %lh, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %278)
  %279 = load double, double* %ly, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom8alteredBB
  %281 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %281, 35
  store i32 -476661606, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %282 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %282
  %gen = fadd double %_, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %282
  %gen48 = fadd double %_47, 1.000000e+00
  %inc12alteredBB = fadd double %282, 1.000000e+00
  store double %inc12alteredBB, double* %s, align 8
  store i32 545817559, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %283 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom14alteredBB
  %284 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %284, 35
  store i32 -1286335051, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %285 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18alteredBB
  %286 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %286, 60
  store i32 -1201315961, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -62586212, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1669895977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB64, %if.end31, %if.end30, %originalBBpart262, %originalBB60, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %originalBBpart258, %originalBB56, %land.lhs.true17, %originalBBpart254, %originalBB52, %if.else13, %originalBBpart250, %originalBB46, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
