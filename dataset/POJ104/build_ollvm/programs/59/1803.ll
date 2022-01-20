; ModuleID = 'source-C-CXX/59/1803.c'
source_filename = "source-C-CXX/59/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1531968590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1531968590, label %first
    i32 -1313678922, label %if.then
    i32 1834590939, label %if.end
    i32 1735793770, label %for.cond
    i32 -1425115409, label %for.body
    i32 -744151782, label %for.cond3
    i32 571950036, label %for.body5
    i32 886642608, label %if.then7
    i32 -1598161101, label %if.end8
    i32 -1524581801, label %for.inc
    i32 820409732, label %for.end
    i32 802194919, label %originalBB
    i32 1808018812, label %originalBBpart2
    i32 -864841513, label %for.cond9
    i32 610465988, label %for.body11
    i32 1513373056, label %if.then15
    i32 -1779826357, label %if.end16
    i32 -1796069727, label %originalBB32
    i32 -927481112, label %originalBBpart234
    i32 -1130131379, label %for.inc17
    i32 -393515663, label %for.end19
    i32 125985223, label %originalBB36
    i32 -443587018, label %originalBBpart238
    i32 -1989695801, label %if.then21
    i32 1344410698, label %if.then24
    i32 -1217538806, label %originalBB40
    i32 -1918790198, label %originalBBpart245
    i32 199840069, label %if.end27
    i32 -965658347, label %originalBB47
    i32 -1139163363, label %originalBBpart249
    i32 1049850356, label %if.end28
    i32 1397788793, label %for.inc29
    i32 -926907666, label %for.end31
    i32 -1324208350, label %originalBBalteredBB
    i32 -696041838, label %originalBB32alteredBB
    i32 -766936286, label %originalBB36alteredBB
    i32 -1284586577, label %originalBB40alteredBB
    i32 -2065948511, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1313678922, i32 1834590939
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1834590939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1735793770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %4 = sub i32 0, 2
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 2
  %cmp2 = icmp sle i32 %2, %5
  %6 = select i1 %cmp2, i32 -1425115409, i32 -926907666
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 -744151782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %b, align 4
  %cmp4 = icmp sle i32 %7, %8
  %9 = select i1 %cmp4, i32 571950036, i32 820409732
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %11 = load i32, i32* %c, align 4
  %rem = srem i32 %10, %11
  store i32 %rem, i32* %d, align 4
  %12 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %12, 0
  %13 = select i1 %cmp6, i32 886642608, i32 -1598161101
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 820409732, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1524581801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %c, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %c, align 4
  store i32 -744151782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 802194919, i32 -1324208350
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1808018812, i32 -1324208350
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864841513, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 2
  %cmp10 = icmp sle i32 %71, %74
  %75 = select i1 %cmp10, i32 610465988, i32 -393515663
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 2
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add12 = add nsw i32 %76, 2
  %81 = load i32, i32* %e, align 4
  %rem13 = srem i32 %80, %81
  store i32 %rem13, i32* %f, align 4
  %82 = load i32, i32* %f, align 4
  %cmp14 = icmp eq i32 %82, 0
  %83 = select i1 %cmp14, i32 1513373056, i32 -1779826357
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -393515663, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 101994856
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 101994856
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1796069727, i32 -696041838
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1212238388
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1212238388
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -927481112, i32 -696041838
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1130131379, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc18 = add nsw i32 %138, 1
  store i32 %140, i32* %e, align 4
  store i32 -864841513, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -13268961
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -13268961
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 125985223, i32 -766936286
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %156 = load i32, i32* %c, align 4
  %157 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %156, %157
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 148966820
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 148966820
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -443587018, i32 -766936286
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 -1989695801, i32 1049850356
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add22 = add nsw i32 %187, 2
  %cmp23 = icmp eq i32 %186, %191
  %192 = select i1 %cmp23, i32 1344410698, i32 199840069
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1217538806, i32 -1284586577
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 %220, 444367967
  %222 = add i32 %221, 2
  %223 = add i32 %222, 444367967
  %add25 = add nsw i32 %220, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %219, i32 %223)
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
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1918790198, i32 -1284586577
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 199840069, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -965658347, i32 -2065948511
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1833470391
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1833470391
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1139163363, i32 -2065948511
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1049850356, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1397788793, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 %291, -1055160293
  %293 = add i32 %292, 2
  %294 = add i32 %293, -1055160293
  %add30 = add nsw i32 %291, 2
  store i32 %294, i32* %b, align 4
  store i32 1735793770, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %e, align 4
  store i32 802194919, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1796069727, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %296, %297
  store i32 125985223, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = load i32, i32* %b, align 4
  %300 = add i32 0, -1363970281
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1363970281
  %_ = sub i32 0, %299
  %303 = sub i32 0, 2
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 2
  %305 = add i32 0, -358985076
  %306 = sub i32 %305, %299
  %307 = sub i32 %306, -358985076
  %_41 = sub i32 0, %299
  %308 = sub i32 0, %307
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen42 = add i32 %307, 2
  %_43 = shl i32 %299, 2
  %312 = sub i32 0, 2
  %313 = sub i32 %299, %312
  %add25alteredBB = add nsw i32 %299, 2
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %313)
  store i32 -1217538806, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -965658347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end27, %originalBBpart245, %originalBB40, %if.then24, %if.then21, %originalBBpart238, %originalBB36, %for.end19, %for.inc17, %originalBBpart234, %originalBB32, %if.end16, %if.then15, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
