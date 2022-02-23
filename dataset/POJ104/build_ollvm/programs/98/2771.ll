; ModuleID = 'source-C-CXX/98/2771.c'
source_filename = "source-C-CXX/98/2771.c"
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
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %a18 = alloca double, align 8
  %a19 = alloca double, align 8
  %a36 = alloca double, align 8
  %a61 = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a18, align 8
  store double 0.000000e+00, double* %a19, align 8
  store double 0.000000e+00, double* %a36, align 8
  store double 0.000000e+00, double* %a61, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 855877946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 855877946, label %for.cond
    i32 -1970897889, label %originalBB
    i32 -1470566767, label %originalBBpart2
    i32 -834574126, label %for.body
    i32 -1824367481, label %if.then
    i32 1957843407, label %if.end
    i32 -606459978, label %land.lhs.true
    i32 1032110234, label %originalBB44
    i32 1577532203, label %originalBBpart246
    i32 210583256, label %if.then11
    i32 -1353625299, label %originalBB48
    i32 2109657251, label %originalBBpart254
    i32 2011400293, label %if.end13
    i32 787848806, label %originalBB56
    i32 396306181, label %originalBBpart258
    i32 -2012525208, label %land.lhs.true17
    i32 -89901132, label %originalBB60
    i32 1829813788, label %originalBBpart262
    i32 1241887732, label %if.then21
    i32 -1440343937, label %originalBB64
    i32 -938721824, label %originalBBpart276
    i32 1449638424, label %if.end23
    i32 1643509430, label %if.then27
    i32 1662216090, label %if.end29
    i32 -1799578076, label %for.inc
    i32 278684145, label %originalBB78
    i32 809739811, label %originalBBpart292
    i32 -2056078685, label %for.end
    i32 31070388, label %originalBBalteredBB
    i32 -1993230251, label %originalBB44alteredBB
    i32 -1206107784, label %originalBB48alteredBB
    i32 -610773451, label %originalBB56alteredBB
    i32 -1265843962, label %originalBB60alteredBB
    i32 102011690, label %originalBB64alteredBB
    i32 -1611938876, label %originalBB78alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1970897889, i32 31070388
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1924175468
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1924175468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1470566767, i32 31070388
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -834574126, i32 -2056078685
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %58, 18
  %59 = select i1 %cmp4, i32 -1824367481, i32 1957843407
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %a18, align 8
  %inc = fadd double %60, 1.000000e+00
  store double %inc, double* %a18, align 8
  store i32 1957843407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %62, 35
  %63 = select i1 %cmp7, i32 -606459978, i32 2011400293
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2067598443
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2067598443
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1032110234, i32 -1993230251
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %80, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1577532203, i32 -1993230251
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 210583256, i32 2011400293
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1327779184
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1327779184
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1353625299, i32 -1206107784
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %123 = load double, double* %a19, align 8
  %inc12 = fadd double %123, 1.000000e+00
  store double %inc12, double* %a19, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -636615353
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -636615353
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2109657251, i32 -1206107784
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2011400293, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 787848806, i32 -610773451
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %166, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 135746179
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 135746179
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 396306181, i32 -610773451
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 -2012525208, i32 1449638424
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1474571879
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1474571879
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -89901132, i32 -1265843962
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %223, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1829813788, i32 -1265843962
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %238 = select i1 %cmp20.reload, i32 1241887732, i32 1449638424
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 992831115
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 992831115
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1440343937, i32 102011690
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %254 = load double, double* %a36, align 8
  %inc22 = fadd double %254, 1.000000e+00
  store double %inc22, double* %a36, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 185888578
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 185888578
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -938721824, i32 102011690
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1449638424, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %282 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %283 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %283, 61
  %284 = select i1 %cmp26, i32 1643509430, i32 1662216090
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %285 = load double, double* %a61, align 8
  %inc28 = fadd double %285, 1.000000e+00
  store double %inc28, double* %a61, align 8
  store i32 1662216090, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1799578076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 296780596
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 296780596
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 278684145, i32 -1611938876
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc30 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 137816224
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 137816224
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 809739811, i32 -1611938876
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 855877946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load double, double* %a18, align 8
  %332 = load i32, i32* %n, align 4
  %conv = sitofp i32 %332 to double
  %div = fdiv double %331, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a18, align 8
  %333 = load double, double* %a19, align 8
  %334 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %334 to double
  %div32 = fdiv double %333, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  store double %mul33, double* %a19, align 8
  %335 = load double, double* %a36, align 8
  %336 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %336 to double
  %div35 = fdiv double %335, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %a36, align 8
  %337 = load double, double* %a61, align 8
  %338 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %338 to double
  %div38 = fdiv double %337, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  store double %mul39, double* %a61, align 8
  %339 = load double, double* %a18, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %339)
  %340 = load double, double* %a19, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %340)
  %341 = load double, double* %a36, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %341)
  %342 = load double, double* %a61, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -1970897889, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %345 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %346 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %346, 19
  store i32 1032110234, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %347 = load double, double* %a19, align 8
  %_ = fsub double %347, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %347
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double -0.000000e+00, %347
  %gen52 = fadd double %_51, 1.000000e+00
  %inc12alteredBB = fadd double %347, 1.000000e+00
  store double %inc12alteredBB, double* %a19, align 8
  store i32 -1353625299, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %349 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %349, 60
  store i32 787848806, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %350 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %351 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %351, 36
  store i32 -89901132, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %352 = load double, double* %a36, align 8
  %_65 = fsub double -0.000000e+00, %352
  %gen66 = fadd double %_65, 1.000000e+00
  %_67 = fsub double -0.000000e+00, %352
  %gen68 = fadd double %_67, 1.000000e+00
  %_69 = fsub double -0.000000e+00, %352
  %gen70 = fadd double %_69, 1.000000e+00
  %_71 = fsub double -0.000000e+00, %352
  %gen72 = fadd double %_71, 1.000000e+00
  %_73 = fsub double %352, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %inc22alteredBB = fadd double %352, 1.000000e+00
  store double %inc22alteredBB, double* %a36, align 8
  store i32 -1440343937, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, 461156550
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 461156550
  %_79 = sub i32 %353, 1
  %gen80 = mul i32 %356, 1
  %357 = add i32 0, -1296549449
  %358 = sub i32 %357, %353
  %359 = sub i32 %358, -1296549449
  %_81 = sub i32 0, %353
  %360 = sub i32 %359, -259919986
  %361 = add i32 %360, 1
  %362 = add i32 %361, -259919986
  %gen82 = add i32 %359, 1
  %363 = sub i32 %353, -2026283509
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2026283509
  %_83 = sub i32 %353, 1
  %gen84 = mul i32 %365, 1
  %_85 = shl i32 %353, 1
  %366 = sub i32 0, %353
  %367 = add i32 0, %366
  %_86 = sub i32 0, %353
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen87 = add i32 %367, 1
  %372 = sub i32 %353, -386234486
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -386234486
  %_88 = sub i32 %353, 1
  %gen89 = mul i32 %374, 1
  %_90 = shl i32 %353, 1
  %375 = add i32 %353, -565406037
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -565406037
  %inc30alteredBB = add nsw i32 %353, 1
  store i32 %377, i32* %i, align 4
  store i32 278684145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB78, %for.inc, %if.end29, %if.then27, %if.end23, %originalBBpart276, %originalBB64, %if.then21, %originalBBpart262, %originalBB60, %land.lhs.true17, %originalBBpart258, %originalBB56, %if.end13, %originalBBpart254, %originalBB48, %if.then11, %originalBBpart246, %originalBB44, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
