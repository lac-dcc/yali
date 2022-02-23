; ModuleID = 'source-C-CXX/37/514.c'
source_filename = "source-C-CXX/37/514.c"
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
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %x = alloca [100 x [100 x double]], align 16
  %s = alloca double, align 8
  %S = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -602043199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -602043199, label %for.cond
    i32 1991291583, label %for.body
    i32 -795768874, label %for.cond2
    i32 1108521326, label %for.body4
    i32 -63969319, label %originalBB
    i32 452623079, label %originalBBpart2
    i32 691201763, label %for.inc
    i32 1955273363, label %for.end
    i32 -1099764928, label %for.inc10
    i32 -1771370923, label %originalBB58
    i32 354321169, label %originalBBpart271
    i32 172360715, label %for.end12
    i32 1660149563, label %for.cond13
    i32 -2122139254, label %originalBB73
    i32 -305323752, label %originalBBpart275
    i32 1202660509, label %for.body15
    i32 -1490200210, label %originalBB77
    i32 468016135, label %originalBBpart279
    i32 471710282, label %for.cond16
    i32 1839252444, label %originalBB81
    i32 -1037511981, label %originalBBpart283
    i32 -1502171523, label %for.body20
    i32 -1407680723, label %originalBB85
    i32 2032608560, label %originalBBpart2109
    i32 579152120, label %for.inc27
    i32 1943301113, label %for.end29
    i32 -107106133, label %for.cond30
    i32 558139155, label %for.body35
    i32 -190987152, label %for.inc50
    i32 -76777652, label %for.end52
    i32 251901513, label %for.inc55
    i32 -1594319579, label %for.end57
    i32 -547345728, label %originalBBalteredBB
    i32 -411960468, label %originalBB58alteredBB
    i32 -1573920074, label %originalBB73alteredBB
    i32 1206393222, label %originalBB77alteredBB
    i32 -1008912459, label %originalBB81alteredBB
    i32 231445392, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1991291583, i32 172360715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -795768874, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1108521326, i32 1955273363
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -63969319, i32 -547345728
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom8
  store i32 %22, i32* %arrayidx9, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -794679974
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -794679974
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 452623079, i32 -547345728
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 691201763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -453520492
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -453520492
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 -795768874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1099764928, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 856092699
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 856092699
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1771370923, i32 -411960468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc11 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2112659518
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2112659518
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 354321169, i32 -411960468
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -602043199, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660149563, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1645036717
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1645036717
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2122139254, i32 -1573920074
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %117, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -97874202
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -97874202
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -305323752, i32 -1573920074
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 1202660509, i32 -1594319579
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1739172037
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1739172037
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1490200210, i32 1206393222
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 468016135, i32 1206393222
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 471710282, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1243566213
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1243566213
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1839252444, i32 -1008912459
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17
  %193 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %191, %193
  store i1 %cmp19, i1* %cmp19.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -90845123
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -90845123
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1037511981, i32 -1008912459
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %209 = select i1 %cmp19.reload, i32 -1502171523, i32 1943301113
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1626827940
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1626827940
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1407680723, i32 231445392
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom21
  %238 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %239 = load double, double* %arrayidx24, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %240 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25
  %241 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %241 to double
  %div = fdiv double %239, %conv
  %242 = load double, double* %a, align 8
  %add = fadd double %242, %div
  store double %add, double* %a, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1204679504
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1204679504
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2032608560, i32 231445392
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 579152120, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc28 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 471710282, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -107106133, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %274 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom31
  %275 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %273, %275
  %276 = select i1 %cmp33, i32 558139155, i32 -76777652
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom36
  %278 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx37, i64 0, i64 %idxprom38
  %279 = load double, double* %arrayidx39, align 8
  %280 = load double, double* %a, align 8
  %sub = fsub double %279, %280
  %281 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom40
  %282 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %283 = load double, double* %arrayidx43, align 8
  %284 = load double, double* %a, align 8
  %sub44 = fsub double %283, %284
  %mul = fmul double %sub, %sub44
  %285 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %285 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %286 to double
  %div48 = fdiv double %mul, %conv47
  %287 = load double, double* %s, align 8
  %add49 = fadd double %287, %div48
  store double %add49, double* %s, align 8
  store i32 -190987152, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc51 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  store i32 -107106133, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %293 = load double, double* %s, align 8
  %call53 = call double @sqrt(double %293) #3
  store double %call53, double* %S, align 8
  %294 = load double, double* %S, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %294)
  store i32 251901513, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc56 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 1660149563, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxpromalteredBB
  %299 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %299 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6alteredBB)
  %300 = load i32, i32* %m, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %301 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom8alteredBB
  store i32 %300, i32* %arrayidx9alteredBB, align 4
  store i32 -63969319, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -728284723
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -728284723
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %_59 = shl i32 %302, 1
  %_60 = shl i32 %302, 1
  %_61 = shl i32 %302, 1
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_62 = sub i32 0, %302
  %308 = add i32 %307, -1148538160
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1148538160
  %gen63 = add i32 %307, 1
  %_64 = shl i32 %302, 1
  %_65 = shl i32 %302, 1
  %311 = sub i32 0, -1135677133
  %312 = sub i32 %311, %302
  %313 = add i32 %312, -1135677133
  %_66 = sub i32 0, %302
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen67 = add i32 %313, 1
  %316 = add i32 0, -1015628226
  %317 = sub i32 %316, %302
  %318 = sub i32 %317, -1015628226
  %_68 = sub i32 0, %302
  %319 = add i32 %318, -2054481585
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2054481585
  %gen69 = add i32 %318, 1
  %322 = add i32 %302, 973165229
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 973165229
  %inc11alteredBB = add nsw i32 %302, 1
  store i32 %324, i32* %i, align 4
  store i32 -1771370923, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %325, %326
  store i32 -2122139254, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1490200210, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom17alteredBB
  %329 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %327, %329
  store i32 1839252444, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x, i64 0, i64 %idxprom21alteredBB
  %331 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %331 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %332 = load double, double* %arrayidx24alteredBB, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %333 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %334 = load i32, i32* %arrayidx26alteredBB, align 4
  %convalteredBB = sitofp i32 %334 to double
  %_86 = fsub double -0.000000e+00, %332
  %gen87 = fadd double %_86, %convalteredBB
  %_88 = fsub double %332, %convalteredBB
  %gen89 = fmul double %_88, %convalteredBB
  %_90 = fsub double %332, %convalteredBB
  %gen91 = fmul double %_90, %convalteredBB
  %divalteredBB = fdiv double %332, %convalteredBB
  %335 = load double, double* %a, align 8
  %_92 = fsub double %335, %divalteredBB
  %gen93 = fmul double %_92, %divalteredBB
  %_94 = fsub double %335, %divalteredBB
  %gen95 = fmul double %_94, %divalteredBB
  %_96 = fsub double -0.000000e+00, %335
  %gen97 = fadd double %_96, %divalteredBB
  %_98 = fsub double -0.000000e+00, %335
  %gen99 = fadd double %_98, %divalteredBB
  %_100 = fsub double -0.000000e+00, %335
  %gen101 = fadd double %_100, %divalteredBB
  %_102 = fsub double %335, %divalteredBB
  %gen103 = fmul double %_102, %divalteredBB
  %_104 = fsub double %335, %divalteredBB
  %gen105 = fmul double %_104, %divalteredBB
  %_106 = fsub double %335, %divalteredBB
  %gen107 = fmul double %_106, %divalteredBB
  %addalteredBB = fadd double %335, %divalteredBB
  store double %addalteredBB, double* %a, align 8
  store i32 -1407680723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end52, %for.inc50, %for.body35, %for.cond30, %for.end29, %for.inc27, %originalBBpart2109, %originalBB85, %for.body20, %originalBBpart283, %originalBB81, %for.cond16, %originalBBpart279, %originalBB77, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %for.end12, %originalBBpart271, %originalBB58, %for.inc10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
