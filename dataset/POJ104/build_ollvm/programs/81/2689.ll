; ModuleID = 'source-C-CXX/81/2689.c'
source_filename = "source-C-CXX/81/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %tobool17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %normalcnt = alloca i32, align 4
  %normalstt = alloca i32, align 4
  %tempcnt = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %curnml = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %normalcnt, align 4
  store i32 0, i32* %normalstt, align 4
  store i32 0, i32* %tempcnt, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 202582846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 202582846, label %while.cond
    i32 1298923295, label %while.body
    i32 1198460800, label %originalBB
    i32 -470534859, label %originalBBpart2
    i32 -484930440, label %land.lhs.true
    i32 -616279881, label %land.lhs.true3
    i32 -833790762, label %land.lhs.true5
    i32 2110007182, label %if.then
    i32 1671522614, label %if.else
    i32 1917613502, label %if.end
    i32 -542696471, label %if.then8
    i32 1859763790, label %if.then10
    i32 556698220, label %if.else11
    i32 -14815892, label %if.then13
    i32 1277294786, label %if.end14
    i32 -1894488440, label %if.end15
    i32 -774270400, label %originalBB28
    i32 1451139066, label %originalBBpart230
    i32 -923877157, label %if.else16
    i32 -550474487, label %originalBB32
    i32 677802307, label %originalBBpart234
    i32 -455408369, label %if.then18
    i32 1824593441, label %originalBB36
    i32 -12644366, label %originalBBpart247
    i32 -115802865, label %if.end20
    i32 -814749791, label %if.end21
    i32 -1743100414, label %originalBB49
    i32 -265467457, label %originalBBpart251
    i32 1220727687, label %while.end
    i32 -682916733, label %land.lhs.true23
    i32 -1382020242, label %originalBB53
    i32 -1506084479, label %originalBBpart255
    i32 2114302646, label %if.then25
    i32 1855612948, label %if.end26
    i32 1101722294, label %originalBBalteredBB
    i32 -741534686, label %originalBB28alteredBB
    i32 410604438, label %originalBB32alteredBB
    i32 -1142823240, label %originalBB36alteredBB
    i32 -526936551, label %originalBB49alteredBB
    i32 761454198, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -723285779
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -723285779
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 1298923295, i32 1220727687
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 860773109
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 860773109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1198460800, i32 1101722294
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %curnml, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %20 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %20, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -173704133
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -173704133
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -470534859, i32 1101722294
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -484930440, i32 1671522614
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %49, 140
  %50 = select i1 %cmp2, i32 -616279881, i32 1671522614
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp4 = icmp sge i32 %51, 60
  %52 = select i1 %cmp4, i32 -833790762, i32 1671522614
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp6 = icmp sle i32 %53, 90
  %54 = select i1 %cmp6, i32 2110007182, i32 1671522614
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %curnml, align 4
  store i32 1917613502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %curnml, align 4
  store i32 1917613502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %normalstt, align 4
  %tobool7 = icmp ne i32 %55, 0
  %56 = select i1 %tobool7, i32 -542696471, i32 -923877157
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %curnml, align 4
  %tobool9 = icmp ne i32 %57, 0
  %58 = select i1 %tobool9, i32 1859763790, i32 556698220
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %tempcnt, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %tempcnt, align 4
  store i32 -1894488440, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %64 = load i32, i32* %tempcnt, align 4
  %65 = load i32, i32* %normalcnt, align 4
  %cmp12 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp12, i32 -14815892, i32 1277294786
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %67 = load i32, i32* %tempcnt, align 4
  store i32 %67, i32* %normalcnt, align 4
  store i32 1277294786, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %normalstt, align 4
  store i32 0, i32* %tempcnt, align 4
  store i32 -1894488440, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -886902015
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -886902015
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -774270400, i32 -741534686
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1451139066, i32 -741534686
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -814749791, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -550474487, i32 410604438
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %135 = load i32, i32* %curnml, align 4
  %tobool17 = icmp ne i32 %135, 0
  store i1 %tobool17, i1* %tobool17.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 677802307, i32 410604438
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool17.reload = load volatile i1, i1* %tobool17.reg2mem
  %150 = select i1 %tobool17.reload, i32 -455408369, i32 -115802865
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1508387530
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1508387530
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1824593441, i32 -1142823240
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 1, i32* %normalstt, align 4
  %178 = load i32, i32* %tempcnt, align 4
  %179 = add i32 %178, 675660105
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 675660105
  %inc19 = add nsw i32 %178, 1
  store i32 %181, i32* %tempcnt, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -226516654
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -226516654
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -12644366, i32 -1142823240
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -115802865, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -814749791, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 799075738
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 799075738
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1743100414, i32 -526936551
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -265467457, i32 -526936551
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 202582846, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* %normalstt, align 4
  %tobool22 = icmp ne i32 %250, 0
  %251 = select i1 %tobool22, i32 -682916733, i32 1855612948
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1382020242, i32 761454198
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %266 = load i32, i32* %tempcnt, align 4
  %267 = load i32, i32* %normalcnt, align 4
  %cmp24 = icmp sgt i32 %266, %267
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 980055803
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 980055803
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1506084479, i32 761454198
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %295 = select i1 %cmp24.reload, i32 2114302646, i32 1855612948
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %296 = load i32, i32* %tempcnt, align 4
  store i32 %296, i32* %normalcnt, align 4
  store i32 1855612948, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %297 = load i32, i32* %normalcnt, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %curnml, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %298 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sge i32 %298, 90
  store i32 1198460800, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -774270400, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %curnml, align 4
  %tobool17alteredBB = icmp ne i32 %299, 0
  store i32 -550474487, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %normalstt, align 4
  %300 = load i32, i32* %tempcnt, align 4
  %301 = sub i32 %300, -1646363500
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1646363500
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, -574288300
  %305 = sub i32 %304, %300
  %306 = add i32 %305, -574288300
  %_37 = sub i32 0, %300
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen38 = add i32 %306, 1
  %311 = sub i32 0, 1
  %312 = add i32 %300, %311
  %_39 = sub i32 %300, 1
  %gen40 = mul i32 %312, 1
  %_41 = shl i32 %300, 1
  %_42 = shl i32 %300, 1
  %_43 = shl i32 %300, 1
  %313 = sub i32 0, -430901260
  %314 = sub i32 %313, %300
  %315 = add i32 %314, -430901260
  %_44 = sub i32 0, %300
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen45 = add i32 %315, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %300, %318
  %inc19alteredBB = add nsw i32 %300, 1
  store i32 %319, i32* %tempcnt, align 4
  store i32 1824593441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1743100414, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %tempcnt, align 4
  %321 = load i32, i32* %normalcnt, align 4
  %cmp24alteredBB = icmp sgt i32 %320, %321
  store i32 -1382020242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart255, %originalBB53, %land.lhs.true23, %while.end, %originalBBpart251, %originalBB49, %if.end21, %if.end20, %originalBBpart247, %originalBB36, %if.then18, %originalBBpart234, %originalBB32, %if.else16, %originalBBpart230, %originalBB28, %if.end15, %if.end14, %if.then13, %if.else11, %if.then10, %if.then8, %if.end, %if.else, %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
