; ModuleID = 'source-C-CXX/98/1653.c'
source_filename = "source-C-CXX/98/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875048086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1875048086, label %for.cond
    i32 -1057190633, label %for.body
    i32 1401273203, label %originalBB
    i32 -983699007, label %originalBBpart2
    i32 -238849851, label %land.lhs.true
    i32 -909083778, label %if.then
    i32 -1046296563, label %if.end
    i32 1912574067, label %originalBB51
    i32 -766106146, label %originalBBpart253
    i32 1983683638, label %land.lhs.true11
    i32 -638647145, label %originalBB55
    i32 -207046230, label %originalBBpart257
    i32 1388237234, label %if.then15
    i32 1576411049, label %originalBB59
    i32 -2093509037, label %originalBBpart263
    i32 1238895134, label %if.end17
    i32 -385370215, label %originalBB65
    i32 416570945, label %originalBBpart267
    i32 -598200372, label %land.lhs.true21
    i32 1040793701, label %if.then25
    i32 -395901474, label %originalBB69
    i32 1219708530, label %originalBBpart277
    i32 -2143436215, label %if.end27
    i32 -1145615675, label %if.then31
    i32 1737303725, label %if.end33
    i32 -199423453, label %for.inc
    i32 -249405419, label %originalBB79
    i32 -1591367788, label %originalBBpart281
    i32 -1929734251, label %for.end
    i32 181989434, label %originalBB83
    i32 513998300, label %originalBBpart2159
    i32 -708202944, label %originalBBalteredBB
    i32 55350309, label %originalBB51alteredBB
    i32 -2058493287, label %originalBB55alteredBB
    i32 -1455089321, label %originalBB59alteredBB
    i32 1405022150, label %originalBB65alteredBB
    i32 -1422156152, label %originalBB69alteredBB
    i32 120710175, label %originalBB79alteredBB
    i32 1085867695, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1057190633, i32 -1929734251
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -120493021
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -120493021
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1401273203, i32 -708202944
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1039010990
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1039010990
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -983699007, i32 -708202944
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 -238849851, i32 -1046296563
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %63, 18
  %64 = select i1 %cmp7, i32 -909083778, i32 -1046296563
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load double, double* %b, align 8
  %add = fadd double %65, 1.000000e+00
  store double %add, double* %b, align 8
  store i32 -1046296563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1912574067, i32 55350309
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %81, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -291730294
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -291730294
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
  %108 = select i1 %106, i32 -766106146, i32 55350309
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %109 = select i1 %cmp10.reload, i32 1983683638, i32 1238895134
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1325359834
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1325359834
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -638647145, i32 -2058493287
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %137 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %138 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %138, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -207046230, i32 -2058493287
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 1388237234, i32 1238895134
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -965043346
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -965043346
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1576411049, i32 -1455089321
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %181 = load double, double* %c, align 8
  %add16 = fadd double %181, 1.000000e+00
  store double %add16, double* %c, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2093509037, i32 -1455089321
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1238895134, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -385370215, i32 1405022150
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %223, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 191773228
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 191773228
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 416570945, i32 1405022150
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %251 = select i1 %cmp20.reload, i32 -598200372, i32 -2143436215
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %252 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %253 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %253, 60
  %254 = select i1 %cmp24, i32 1040793701, i32 -2143436215
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -395901474, i32 -1422156152
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %269 = load double, double* %d, align 8
  %add26 = fadd double %269, 1.000000e+00
  store double %add26, double* %d, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 429184446
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 429184446
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1219708530, i32 -1422156152
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2143436215, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %285 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %286 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %286, 61
  %287 = select i1 %cmp30, i32 -1145615675, i32 1737303725
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %288 = load double, double* %e, align 8
  %add32 = fadd double %288, 1.000000e+00
  store double %add32, double* %e, align 8
  store i32 1737303725, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -199423453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -224961793
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -224961793
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -249405419, i32 120710175
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1591367788, i32 120710175
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1875048086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 181989434, i32 1085867695
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %349 = load double, double* %b, align 8
  %mul = fmul double 1.000000e+02, %349
  %350 = load i32, i32* %n, align 4
  %conv = sitofp i32 %350 to double
  %mul34 = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, %mul34
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %div)
  %351 = load double, double* %c, align 8
  %mul36 = fmul double 1.000000e+02, %351
  %352 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %352 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %div39 = fdiv double %mul36, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div39)
  %353 = load double, double* %d, align 8
  %mul41 = fmul double 1.000000e+02, %353
  %354 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %354 to double
  %mul43 = fmul double 1.000000e+00, %conv42
  %div44 = fdiv double %mul41, %mul43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div44)
  %355 = load double, double* %e, align 8
  %mul46 = fmul double 1.000000e+02, %355
  %356 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %356 to double
  %mul48 = fmul double 1.000000e+00, %conv47
  %div49 = fdiv double %mul46, %mul48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div49)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1343843515
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1343843515
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 513998300, i32 1085867695
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %385 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %385 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %386 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %386, 1
  store i32 1401273203, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %387 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %388 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %388, 19
  store i32 1912574067, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %390 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %390, 35
  store i32 -638647145, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %391 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %391
  %gen = fadd double %_, 1.000000e+00
  %_60 = fsub double %391, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %add16alteredBB = fadd double %391, 1.000000e+00
  store double %add16alteredBB, double* %c, align 8
  store i32 1576411049, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %393 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %393, 36
  store i32 -385370215, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %394 = load double, double* %d, align 8
  %_70 = fsub double %394, 1.000000e+00
  %gen71 = fmul double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %394
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double %394, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %add26alteredBB = fadd double %394, 1.000000e+00
  store double %add26alteredBB, double* %d, align 8
  store i32 -395901474, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %incalteredBB = add nsw i32 %395, 1
  store i32 %397, i32* %i, align 4
  store i32 -249405419, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %398 = load double, double* %b, align 8
  %_84 = fsub double 1.000000e+02, %398
  %gen85 = fmul double %_84, %398
  %_86 = fsub double -0.000000e+00, 1.000000e+02
  %gen87 = fadd double %_86, %398
  %_88 = fsub double 1.000000e+02, %398
  %gen89 = fmul double %_88, %398
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %398
  %mulalteredBB = fmul double 1.000000e+02, %398
  %399 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %399 to double
  %_92 = fsub double 1.000000e+00, %convalteredBB
  %gen93 = fmul double %_92, %convalteredBB
  %_94 = fsub double -0.000000e+00, 1.000000e+00
  %gen95 = fadd double %_94, %convalteredBB
  %_96 = fsub double -0.000000e+00, 1.000000e+00
  %gen97 = fadd double %_96, %convalteredBB
  %_98 = fsub double 1.000000e+00, %convalteredBB
  %gen99 = fmul double %_98, %convalteredBB
  %_100 = fsub double -0.000000e+00, 1.000000e+00
  %gen101 = fadd double %_100, %convalteredBB
  %_102 = fsub double -0.000000e+00, 1.000000e+00
  %gen103 = fadd double %_102, %convalteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %convalteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %convalteredBB
  %_108 = fsub double 1.000000e+00, %convalteredBB
  %gen109 = fmul double %_108, %convalteredBB
  %mul34alteredBB = fmul double 1.000000e+00, %convalteredBB
  %_110 = fsub double %mulalteredBB, %mul34alteredBB
  %gen111 = fmul double %_110, %mul34alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %mul34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul34alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %400 = load double, double* %c, align 8
  %_114 = fsub double 1.000000e+02, %400
  %gen115 = fmul double %_114, %400
  %_116 = fsub double 1.000000e+02, %400
  %gen117 = fmul double %_116, %400
  %_118 = fsub double -0.000000e+00, 1.000000e+02
  %gen119 = fadd double %_118, %400
  %_120 = fsub double 1.000000e+02, %400
  %gen121 = fmul double %_120, %400
  %_122 = fsub double 1.000000e+02, %400
  %gen123 = fmul double %_122, %400
  %_124 = fsub double -0.000000e+00, 1.000000e+02
  %gen125 = fadd double %_124, %400
  %mul36alteredBB = fmul double 1.000000e+02, %400
  %401 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %401 to double
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv37alteredBB
  %_128 = fsub double 1.000000e+00, %conv37alteredBB
  %gen129 = fmul double %_128, %conv37alteredBB
  %mul38alteredBB = fmul double 1.000000e+00, %conv37alteredBB
  %div39alteredBB = fdiv double %mul36alteredBB, %mul38alteredBB
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %div39alteredBB)
  %402 = load double, double* %d, align 8
  %_130 = fsub double 1.000000e+02, %402
  %gen131 = fmul double %_130, %402
  %_132 = fsub double 1.000000e+02, %402
  %gen133 = fmul double %_132, %402
  %_134 = fsub double 1.000000e+02, %402
  %gen135 = fmul double %_134, %402
  %_136 = fsub double -0.000000e+00, 1.000000e+02
  %gen137 = fadd double %_136, %402
  %_138 = fsub double 1.000000e+02, %402
  %gen139 = fmul double %_138, %402
  %_140 = fsub double 1.000000e+02, %402
  %gen141 = fmul double %_140, %402
  %mul41alteredBB = fmul double 1.000000e+02, %402
  %403 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %403 to double
  %mul43alteredBB = fmul double 1.000000e+00, %conv42alteredBB
  %_142 = fsub double -0.000000e+00, %mul41alteredBB
  %gen143 = fadd double %_142, %mul43alteredBB
  %_144 = fsub double %mul41alteredBB, %mul43alteredBB
  %gen145 = fmul double %_144, %mul43alteredBB
  %div44alteredBB = fdiv double %mul41alteredBB, %mul43alteredBB
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %div44alteredBB)
  %404 = load double, double* %e, align 8
  %_146 = fsub double 1.000000e+02, %404
  %gen147 = fmul double %_146, %404
  %mul46alteredBB = fmul double 1.000000e+02, %404
  %405 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %405 to double
  %_148 = fsub double 1.000000e+00, %conv47alteredBB
  %gen149 = fmul double %_148, %conv47alteredBB
  %_150 = fsub double 1.000000e+00, %conv47alteredBB
  %gen151 = fmul double %_150, %conv47alteredBB
  %mul48alteredBB = fmul double 1.000000e+00, %conv47alteredBB
  %_152 = fsub double %mul46alteredBB, %mul48alteredBB
  %gen153 = fmul double %_152, %mul48alteredBB
  %_154 = fsub double -0.000000e+00, %mul46alteredBB
  %gen155 = fadd double %_154, %mul48alteredBB
  %_156 = fsub double -0.000000e+00, %mul46alteredBB
  %gen157 = fadd double %_156, %mul48alteredBB
  %div49alteredBB = fdiv double %mul46alteredBB, %mul48alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div49alteredBB)
  store i32 181989434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end33, %if.then31, %if.end27, %originalBBpart277, %originalBB69, %if.then25, %land.lhs.true21, %originalBBpart267, %originalBB65, %if.end17, %originalBBpart263, %originalBB59, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true11, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
