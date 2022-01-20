; ModuleID = 'source-C-CXX/98/1909.c'
source_filename = "source-C-CXX/98/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %4.2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %4.2f\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %4.2f\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %4.2f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815089243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -815089243, label %for.cond
    i32 937028928, label %for.body
    i32 -806987895, label %originalBB
    i32 -1899704544, label %originalBBpart2
    i32 1890557378, label %for.inc
    i32 -709844214, label %for.end
    i32 -345948411, label %for.cond3
    i32 901055652, label %for.body7
    i32 1017434750, label %if.then
    i32 -1673611275, label %originalBB46
    i32 520349819, label %originalBBpart248
    i32 1829070162, label %if.else
    i32 -308395919, label %if.then16
    i32 2082689940, label %originalBB50
    i32 -1857286204, label %originalBBpart266
    i32 2144280827, label %if.else18
    i32 3934111, label %originalBB68
    i32 1641215507, label %originalBBpart270
    i32 -693044230, label %if.then23
    i32 -245992660, label %originalBB72
    i32 -697907736, label %originalBBpart280
    i32 -602700486, label %if.else25
    i32 -108438517, label %if.end
    i32 -1929021690, label %if.end27
    i32 222723198, label %if.end28
    i32 435599852, label %originalBB82
    i32 498094153, label %originalBBpart284
    i32 420131111, label %for.inc29
    i32 -616524433, label %for.end31
    i32 -1985596064, label %originalBB86
    i32 -1471359673, label %originalBBpart2170
    i32 800638174, label %originalBBalteredBB
    i32 1231118057, label %originalBB46alteredBB
    i32 599340581, label %originalBB50alteredBB
    i32 375526603, label %originalBB68alteredBB
    i32 -1576302521, label %originalBB72alteredBB
    i32 709612912, label %originalBB82alteredBB
    i32 1452641478, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 937028928, i32 -709844214
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -806987895, i32 800638174
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1088184362
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1088184362
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1899704544, i32 800638174
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890557378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 -815089243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345948411, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %36 to double
  %37 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %37
  %38 = select i1 %cmp5, i32 901055652, i32 -616524433
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %40, 18
  %41 = select i1 %cmp10, i32 1017434750, i32 1829070162
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1673611275, i32 1231118057
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %68 = load double, double* %a, align 8
  %add = fadd double %68, 1.000000e+00
  store double %add, double* %a, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1607126606
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1607126606
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 520349819, i32 1231118057
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 222723198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %97, 35
  %98 = select i1 %cmp14, i32 -308395919, i32 2144280827
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -487865578
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -487865578
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 2082689940, i32 599340581
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load double, double* %b, align 8
  %add17 = fadd double %126, 1.000000e+00
  store double %add17, double* %b, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1342299615
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1342299615
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1857286204, i32 599340581
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1929021690, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 780421572
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 780421572
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 3934111, i32 375526603
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %158, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1641215507, i32 375526603
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %185 = select i1 %cmp21.reload, i32 -693044230, i32 -602700486
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -245992660, i32 -1576302521
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %212 = load double, double* %c, align 8
  %add24 = fadd double %212, 1.000000e+00
  store double %add24, double* %c, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -809377920
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -809377920
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -697907736, i32 -1576302521
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -108438517, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %228 = load double, double* %d, align 8
  %add26 = fadd double %228, 1.000000e+00
  store double %add26, double* %d, align 8
  store i32 -108438517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1929021690, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 222723198, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 163824705
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 163824705
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 435599852, i32 709612912
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -687726263
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -687726263
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 498094153, i32 709612912
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 420131111, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -70881927
  %273 = add i32 %272, 1
  %274 = add i32 %273, -70881927
  %inc30 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -345948411, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1647351411
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1647351411
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1985596064, i32 1452641478
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %302 = load double, double* %a, align 8
  %303 = load double, double* %n, align 8
  %div = fdiv double %302, %303
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %304 = load double, double* %b, align 8
  %305 = load double, double* %n, align 8
  %div32 = fdiv double %304, %305
  %mul33 = fmul double %div32, 1.000000e+02
  store double %mul33, double* %b, align 8
  %306 = load double, double* %c, align 8
  %307 = load double, double* %n, align 8
  %div34 = fdiv double %306, %307
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %c, align 8
  %308 = load double, double* %d, align 8
  %309 = load double, double* %n, align 8
  %div36 = fdiv double %308, %309
  %mul37 = fmul double %div36, 1.000000e+02
  store double %mul37, double* %d, align 8
  %310 = load double, double* %a, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %310)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %311 = load double, double* %b, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %311)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %312 = load double, double* %c, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %312)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %313 = load double, double* %d, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %313)
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %314 = load i32, i32* %retval, align 4
  store i32 %314, i32* %.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1609136862
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1609136862
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1471359673, i32 1452641478
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -806987895, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %331 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %331
  %gen = fadd double %_, 1.000000e+00
  %addalteredBB = fadd double %331, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 -1673611275, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %332 = load double, double* %b, align 8
  %_51 = fsub double %332, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %_53 = fsub double %332, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %332
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double -0.000000e+00, %332
  %gen58 = fadd double %_57, 1.000000e+00
  %_59 = fsub double %332, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double %332, 1.000000e+00
  %gen62 = fmul double %_61, 1.000000e+00
  %_63 = fsub double %332, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %add17alteredBB = fadd double %332, 1.000000e+00
  store double %add17alteredBB, double* %b, align 8
  store i32 2082689940, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19alteredBB
  %334 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %334, 60
  store i32 3934111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %335 = load double, double* %c, align 8
  %_73 = fsub double %335, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %_75 = fsub double -0.000000e+00, %335
  %gen76 = fadd double %_75, 1.000000e+00
  %_77 = fsub double -0.000000e+00, %335
  %gen78 = fadd double %_77, 1.000000e+00
  %add24alteredBB = fadd double %335, 1.000000e+00
  store double %add24alteredBB, double* %c, align 8
  store i32 -245992660, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 435599852, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %336 = load double, double* %a, align 8
  %337 = load double, double* %n, align 8
  %_87 = fsub double %336, %337
  %gen88 = fmul double %_87, %337
  %_89 = fsub double -0.000000e+00, %336
  %gen90 = fadd double %_89, %337
  %_91 = fsub double -0.000000e+00, %336
  %gen92 = fadd double %_91, %337
  %_93 = fsub double -0.000000e+00, %336
  %gen94 = fadd double %_93, %337
  %divalteredBB = fdiv double %336, %337
  %_95 = fsub double %divalteredBB, 1.000000e+02
  %gen96 = fmul double %_95, 1.000000e+02
  %_97 = fsub double %divalteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %divalteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a, align 8
  %338 = load double, double* %b, align 8
  %339 = load double, double* %n, align 8
  %_101 = fsub double -0.000000e+00, %338
  %gen102 = fadd double %_101, %339
  %_103 = fsub double -0.000000e+00, %338
  %gen104 = fadd double %_103, %339
  %_105 = fsub double %338, %339
  %gen106 = fmul double %_105, %339
  %_107 = fsub double %338, %339
  %gen108 = fmul double %_107, %339
  %_109 = fsub double -0.000000e+00, %338
  %gen110 = fadd double %_109, %339
  %_111 = fsub double %338, %339
  %gen112 = fmul double %_111, %339
  %_113 = fsub double %338, %339
  %gen114 = fmul double %_113, %339
  %_115 = fsub double %338, %339
  %gen116 = fmul double %_115, %339
  %div32alteredBB = fdiv double %338, %339
  %_117 = fsub double -0.000000e+00, %div32alteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %_119 = fsub double %div32alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double %div32alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double %div32alteredBB, 1.000000e+02
  %gen124 = fmul double %_123, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  store double %mul33alteredBB, double* %b, align 8
  %340 = load double, double* %c, align 8
  %341 = load double, double* %n, align 8
  %_125 = fsub double -0.000000e+00, %340
  %gen126 = fadd double %_125, %341
  %_127 = fsub double -0.000000e+00, %340
  %gen128 = fadd double %_127, %341
  %_129 = fsub double -0.000000e+00, %340
  %gen130 = fadd double %_129, %341
  %div34alteredBB = fdiv double %340, %341
  %_131 = fsub double -0.000000e+00, %div34alteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double -0.000000e+00, %div34alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double %div34alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div34alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %_139 = fsub double -0.000000e+00, %div34alteredBB
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double %div34alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %div34alteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %_145 = fsub double %div34alteredBB, 1.000000e+02
  %gen146 = fmul double %_145, 1.000000e+02
  %_147 = fsub double %div34alteredBB, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  store double %mul35alteredBB, double* %c, align 8
  %342 = load double, double* %d, align 8
  %343 = load double, double* %n, align 8
  %_149 = fsub double %342, %343
  %gen150 = fmul double %_149, %343
  %_151 = fsub double %342, %343
  %gen152 = fmul double %_151, %343
  %_153 = fsub double %342, %343
  %gen154 = fmul double %_153, %343
  %_155 = fsub double -0.000000e+00, %342
  %gen156 = fadd double %_155, %343
  %_157 = fsub double -0.000000e+00, %342
  %gen158 = fadd double %_157, %343
  %_159 = fsub double %342, %343
  %gen160 = fmul double %_159, %343
  %_161 = fsub double %342, %343
  %gen162 = fmul double %_161, %343
  %_163 = fsub double %342, %343
  %gen164 = fmul double %_163, %343
  %_165 = fsub double %342, %343
  %gen166 = fmul double %_165, %343
  %div36alteredBB = fdiv double %342, %343
  %_167 = fsub double -0.000000e+00, %div36alteredBB
  %gen168 = fadd double %_167, 1.000000e+02
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  store double %mul37alteredBB, double* %d, align 8
  %344 = load double, double* %a, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %344)
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %345 = load double, double* %b, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %345)
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %346 = load double, double* %c, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %346)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %347 = load double, double* %d, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %347)
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %348 = load i32, i32* %retval, align 4
  store i32 -1985596064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB86, %for.end31, %for.inc29, %originalBBpart284, %originalBB82, %if.end28, %if.end27, %if.end, %if.else25, %originalBBpart280, %originalBB72, %if.then23, %originalBBpart270, %originalBB68, %if.else18, %originalBBpart266, %originalBB50, %if.then16, %if.else, %originalBBpart248, %originalBB46, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
