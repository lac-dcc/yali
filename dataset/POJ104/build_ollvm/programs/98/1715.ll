; ModuleID = 'source-C-CXX/98/1715.c'
source_filename = "source-C-CXX/98/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161746089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1161746089, label %for.cond
    i32 496063694, label %originalBB
    i32 -1840732680, label %originalBBpart2
    i32 -948601062, label %for.body
    i32 -645453863, label %originalBB45
    i32 -309469957, label %originalBBpart247
    i32 737131277, label %if.then
    i32 410546225, label %if.else
    i32 1295465356, label %originalBB49
    i32 -2094760247, label %originalBBpart251
    i32 1462486672, label %land.lhs.true
    i32 1691857746, label %originalBB53
    i32 -1718943204, label %originalBBpart255
    i32 -1782249679, label %if.then5
    i32 -564403937, label %originalBB57
    i32 -1411458952, label %originalBBpart264
    i32 84892360, label %if.else7
    i32 251711514, label %land.lhs.true9
    i32 452142810, label %if.then11
    i32 1675541858, label %originalBB66
    i32 1353292232, label %originalBBpart276
    i32 1201829360, label %if.else13
    i32 728922830, label %if.then15
    i32 1199984093, label %if.end
    i32 326929992, label %originalBB78
    i32 1970177657, label %originalBBpart280
    i32 233893350, label %if.end17
    i32 -470365461, label %if.end18
    i32 1981932928, label %if.end19
    i32 -887788947, label %for.inc
    i32 1878806023, label %originalBB82
    i32 -229680261, label %originalBBpart285
    i32 -773923470, label %for.end
    i32 1806665131, label %originalBBalteredBB
    i32 -497565625, label %originalBB45alteredBB
    i32 -651662708, label %originalBB49alteredBB
    i32 -986293814, label %originalBB53alteredBB
    i32 -1175614959, label %originalBB57alteredBB
    i32 1162760032, label %originalBB66alteredBB
    i32 661457676, label %originalBB78alteredBB
    i32 -1717040506, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -201130893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -201130893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 496063694, i32 1806665131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2028474749
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2028474749
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1840732680, i32 1806665131
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -948601062, i32 -773923470
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -497183592
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -497183592
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -645453863, i32 -497565625
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %60 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %60, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2048412598
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2048412598
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -309469957, i32 -497565625
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 737131277, i32 410546225
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = sub i32 %89, -1144314220
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1144314220
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %b, align 4
  store i32 1981932928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2031257825
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2031257825
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1295465356, i32 -651662708
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %120, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 906567317
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 906567317
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2094760247, i32 -651662708
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1462486672, i32 84892360
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1691857746, i32 -986293814
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %175, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 491280692
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 491280692
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1718943204, i32 -986293814
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %203 = select i1 %cmp4.reload, i32 -1782249679, i32 84892360
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -564403937, i32 -1175614959
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, -1295227095
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1295227095
  %add6 = add nsw i32 %218, 1
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 699338689
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 699338689
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1411458952, i32 -1175614959
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -470365461, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %249, 36
  %250 = select i1 %cmp8, i32 251711514, i32 1201829360
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %251, 60
  %252 = select i1 %cmp10, i32 452142810, i32 1201829360
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1918789466
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1918789466
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1675541858, i32 1162760032
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %281 = add i32 %280, -77044676
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -77044676
  %add12 = add nsw i32 %280, 1
  store i32 %283, i32* %d, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1169771479
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1169771479
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1353292232, i32 1162760032
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 233893350, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %311, 60
  %312 = select i1 %cmp14, i32 728922830, i32 1199984093
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %313 = load i32, i32* %e, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add16 = add nsw i32 %313, 1
  store i32 %317, i32* %e, align 4
  store i32 1199984093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 326929992, i32 661457676
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 773228132
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 773228132
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1970177657, i32 661457676
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 233893350, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -470365461, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1981932928, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -887788947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -794126649
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -794126649
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1878806023, i32 -1717040506
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -229680261, i32 -1717040506
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1161746089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %conv = sitofp i32 %403 to double
  %mul = fmul double 1.000000e+00, %conv
  %404 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %404 to double
  %div = fdiv double %mul, %conv20
  %mul21 = fmul double %div, 1.000000e+02
  store double %mul21, double* %f, align 8
  %405 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %405 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %406 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %406 to double
  %div25 = fdiv double %mul23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  store double %mul26, double* %g, align 8
  %407 = load i32, i32* %d, align 4
  %conv27 = sitofp i32 %407 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %408 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %408 to double
  %div30 = fdiv double %mul28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %h, align 8
  %409 = load i32, i32* %e, align 4
  %conv32 = sitofp i32 %409 to double
  %mul33 = fmul double 1.000000e+00, %conv32
  %410 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %410 to double
  %div35 = fdiv double %mul33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %k, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %411 = load double, double* %f, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %411)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %412 = load double, double* %g, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %412)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %413 = load double, double* %h, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %413)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %414 = load double, double* %k, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %414)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %415, %416
  store i32 496063694, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %417 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %417, 18
  store i32 -645453863, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sge i32 %418, 19
  store i32 1295465356, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %419, 35
  store i32 1691857746, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %_ = shl i32 %420, 1
  %421 = sub i32 0, 1192801324
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1192801324
  %_58 = sub i32 0, %420
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %426 = sub i32 0, %420
  %427 = add i32 0, %426
  %_59 = sub i32 0, %420
  %428 = add i32 %427, 1174085029
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1174085029
  %gen60 = add i32 %427, 1
  %431 = sub i32 %420, -1691594124
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1691594124
  %_61 = sub i32 %420, 1
  %gen62 = mul i32 %433, 1
  %434 = sub i32 0, %420
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add6alteredBB = add nsw i32 %420, 1
  store i32 %437, i32* %c, align 4
  store i32 -564403937, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %_67 = shl i32 %438, 1
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_68 = sub i32 0, %438
  %441 = add i32 %440, 30052144
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 30052144
  %gen69 = add i32 %440, 1
  %444 = add i32 %438, 1861577654
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1861577654
  %_70 = sub i32 %438, 1
  %gen71 = mul i32 %446, 1
  %_72 = shl i32 %438, 1
  %447 = sub i32 %438, -924927013
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -924927013
  %_73 = sub i32 %438, 1
  %gen74 = mul i32 %449, 1
  %450 = sub i32 0, %438
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add12alteredBB = add nsw i32 %438, 1
  store i32 %453, i32* %d, align 4
  store i32 1675541858, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 326929992, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_83 = shl i32 %454, 1
  %455 = add i32 %454, 2083884697
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 2083884697
  %incalteredBB = add nsw i32 %454, 1
  store i32 %457, i32* %i, align 4
  store i32 1878806023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.inc, %if.end19, %if.end18, %if.end17, %originalBBpart280, %originalBB78, %if.end, %if.then15, %if.else13, %originalBBpart276, %originalBB66, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart264, %originalBB57, %if.then5, %originalBBpart255, %originalBB53, %land.lhs.true, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
