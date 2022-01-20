; ModuleID = 'source-C-CXX/79/977.c'
source_filename = "source-C-CXX/79/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem77 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem77
  %switchVar = alloca i32
  store i32 -518979350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -518979350, label %first
    i32 -1847227896, label %if.then
    i32 -238601149, label %if.then5
    i32 696215206, label %originalBB
    i32 -1543241305, label %originalBBpart2
    i32 265396264, label %if.end
    i32 -73676702, label %if.else
    i32 1595827697, label %originalBB40
    i32 -346379125, label %originalBBpart242
    i32 1890993504, label %if.then8
    i32 949775959, label %originalBB44
    i32 2003421338, label %originalBBpart246
    i32 597739027, label %if.end9
    i32 -984730215, label %originalBB48
    i32 708235830, label %originalBBpart250
    i32 1367665992, label %if.then11
    i32 2062621705, label %if.else14
    i32 -658606168, label %if.end17
    i32 -1978663650, label %originalBB52
    i32 1440982506, label %originalBBpart262
    i32 2130467826, label %for.cond
    i32 108614145, label %originalBB64
    i32 -28778335, label %originalBBpart266
    i32 1440416587, label %for.body
    i32 436194568, label %if.then21
    i32 610330813, label %if.else23
    i32 -70608661, label %if.end25
    i32 561530480, label %originalBB68
    i32 613872891, label %originalBBpart270
    i32 -1421117210, label %for.inc
    i32 -909526122, label %for.end
    i32 1029071086, label %if.end29
    i32 -1294039974, label %originalBB72
    i32 31066775, label %originalBBpart274
    i32 -1431658469, label %originalBBalteredBB
    i32 -1658064156, label %originalBB40alteredBB
    i32 1392073762, label %originalBB44alteredBB
    i32 -2002911742, label %originalBB48alteredBB
    i32 -743036375, label %originalBB52alteredBB
    i32 -1231683090, label %originalBB64alteredBB
    i32 158898031, label %originalBB68alteredBB
    i32 1735968625, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload78 = load volatile i32, i32* %.reg2mem77
  %cmp = icmp eq i32 %.reload, %.reload78
  %2 = select i1 %cmp, i32 -1847227896, i32 -73676702
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year1, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %day1, align 4
  %call2 = call i32 @DiJiTian(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %year2, align 4
  %7 = load i32, i32* %month2, align 4
  %8 = load i32, i32* %day2, align 4
  %call3 = call i32 @DiJiTian(i32 %6, i32 %7, i32 %8)
  %9 = sub i32 %call2, 1986868298
  %10 = sub i32 %9, %call3
  %11 = add i32 %10, 1986868298
  %sub = sub nsw i32 %call2, %call3
  store i32 %11, i32* %result, align 4
  %12 = load i32, i32* %result, align 4
  %cmp4 = icmp slt i32 %12, 0
  %13 = select i1 %cmp4, i32 -238601149, i32 265396264
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -452923509
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -452923509
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 696215206, i32 -1431658469
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %result, align 4
  %42 = add i32 0, 493421726
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 493421726
  %sub6 = sub nsw i32 0, %41
  store i32 %44, i32* %result, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1543241305, i32 -1431658469
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265396264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1029071086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1196791112
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1196791112
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1595827697, i32 -1658064156
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* %year1, align 4
  %75 = load i32, i32* %year2, align 4
  %cmp7 = icmp sgt i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -200357065
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -200357065
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -346379125, i32 -1658064156
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 1890993504, i32 597739027
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 949775959, i32 1392073762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  call void @swap(i32* %year1, i32* %year2)
  call void @swap(i32* %month1, i32* %month2)
  call void @swap(i32* %day1, i32* %day2)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1267204991
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1267204991
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2003421338, i32 1392073762
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 597739027, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -984730215, i32 -2002911742
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i32, i32* %year1, align 4
  %call10 = call i32 @isRunNian(i32 %159)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 2009623133
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2009623133
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 708235830, i32 -2002911742
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %187 = select i1 %tobool.reload, i32 1367665992, i32 2062621705
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %188 = load i32, i32* %year1, align 4
  %189 = load i32, i32* %month1, align 4
  %190 = load i32, i32* %day1, align 4
  %call12 = call i32 @DiJiTian(i32 %188, i32 %189, i32 %190)
  %191 = sub i32 0, %call12
  %192 = add i32 366, %191
  %sub13 = sub nsw i32 366, %call12
  store i32 %192, i32* %a, align 4
  store i32 -658606168, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %193 = load i32, i32* %year1, align 4
  %194 = load i32, i32* %month1, align 4
  %195 = load i32, i32* %day1, align 4
  %call15 = call i32 @DiJiTian(i32 %193, i32 %194, i32 %195)
  %196 = sub i32 0, %call15
  %197 = add i32 365, %196
  %sub16 = sub nsw i32 365, %call15
  store i32 %197, i32* %a, align 4
  store i32 -658606168, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2064152419
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2064152419
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1978663650, i32 -743036375
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %225 = load i32, i32* %year1, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1440982506, i32 -743036375
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2130467826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 469789230
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 469789230
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 108614145, i32 -1231683090
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %year2, align 4
  %cmp18 = icmp slt i32 %271, %272
  store i1 %cmp18, i1* %cmp18.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1183730864
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1183730864
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -28778335, i32 -1231683090
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 1440416587, i32 -909526122
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %call19 = call i32 @isRunNian(i32 %289)
  %tobool20 = icmp ne i32 %call19, 0
  %290 = select i1 %tobool20, i32 436194568, i32 610330813
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 366
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add22 = add nsw i32 %291, 366
  store i32 %295, i32* %b, align 4
  store i32 -70608661, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %296 = load i32, i32* %b, align 4
  %297 = sub i32 %296, -929654455
  %298 = add i32 %297, 365
  %299 = add i32 %298, -929654455
  %add24 = add nsw i32 %296, 365
  store i32 %299, i32* %b, align 4
  store i32 -70608661, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 221880129
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 221880129
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 561530480, i32 158898031
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -66911641
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -66911641
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 613872891, i32 158898031
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1421117210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -2114292013
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2114292013
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 2130467826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* %year2, align 4
  %347 = load i32, i32* %month2, align 4
  %348 = load i32, i32* %day2, align 4
  %call26 = call i32 @DiJiTian(i32 %346, i32 %347, i32 %348)
  store i32 %call26, i32* %c, align 4
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %b, align 4
  %351 = sub i32 %349, 1482730493
  %352 = add i32 %351, %350
  %353 = add i32 %352, 1482730493
  %add27 = add nsw i32 %349, %350
  %354 = load i32, i32* %c, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %353, %355
  %add28 = add nsw i32 %353, %354
  store i32 %356, i32* %result, align 4
  store i32 1029071086, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 842295013
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 842295013
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1294039974, i32 1735968625
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %372 = load i32, i32* %result, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1304148796
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1304148796
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 31066775, i32 1735968625
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %result, align 4
  %_ = shl i32 0, %400
  %401 = sub i32 0, 0
  %402 = add i32 0, %401
  %_31 = sub i32 0, 0
  %403 = sub i32 0, %402
  %404 = sub i32 0, %400
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, %400
  %_32 = shl i32 0, %400
  %407 = sub i32 0, 1004653757
  %408 = sub i32 %407, %400
  %409 = add i32 %408, 1004653757
  %_33 = sub i32 0, %400
  %gen34 = mul i32 %409, %400
  %410 = add i32 0, 20504708
  %411 = sub i32 %410, 0
  %412 = sub i32 %411, 20504708
  %_35 = sub i32 0, 0
  %413 = sub i32 %412, -1366670072
  %414 = add i32 %413, %400
  %415 = add i32 %414, -1366670072
  %gen36 = add i32 %412, %400
  %416 = add i32 0, 1096196099
  %417 = sub i32 %416, 0
  %418 = sub i32 %417, 1096196099
  %_37 = sub i32 0, 0
  %419 = sub i32 0, %400
  %420 = sub i32 %418, %419
  %gen38 = add i32 %418, %400
  %_39 = shl i32 0, %400
  %421 = sub i32 0, %400
  %422 = add i32 0, %421
  %sub6alteredBB = sub nsw i32 0, %400
  store i32 %422, i32* %result, align 4
  store i32 696215206, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %year1, align 4
  %424 = load i32, i32* %year2, align 4
  %cmp7alteredBB = icmp sgt i32 %423, %424
  store i32 1595827697, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @swap(i32* %year1, i32* %year2)
  call void @swap(i32* %month1, i32* %month2)
  call void @swap(i32* %day1, i32* %day2)
  store i32 949775959, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %year1, align 4
  %call10alteredBB = call i32 @isRunNian(i32 %425)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -984730215, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %426 = load i32, i32* %year1, align 4
  %427 = add i32 0, 453322253
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 453322253
  %_53 = sub i32 0, %426
  %430 = add i32 %429, 1109222348
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1109222348
  %gen54 = add i32 %429, 1
  %_55 = shl i32 %426, 1
  %433 = sub i32 %426, 663512235
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 663512235
  %_56 = sub i32 %426, 1
  %gen57 = mul i32 %435, 1
  %_58 = shl i32 %426, 1
  %_59 = shl i32 %426, 1
  %_60 = shl i32 %426, 1
  %436 = add i32 %426, 1196986026
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1196986026
  %addalteredBB = add nsw i32 %426, 1
  store i32 %438, i32* %i, align 4
  store i32 -1978663650, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %year2, align 4
  %cmp18alteredBB = icmp slt i32 %439, %440
  store i32 108614145, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 561530480, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %result, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -1294039974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB72, %if.end29, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end25, %if.else23, %if.then21, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart262, %originalBB52, %if.end17, %if.else14, %if.then11, %originalBBpart250, %originalBB48, %if.end9, %originalBBpart246, %originalBB44, %if.then8, %originalBBpart242, %originalBB40, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1096150046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1096150046, label %for.cond
    i32 1953796717, label %for.body
    i32 -499246094, label %lor.lhs.false
    i32 873284844, label %lor.lhs.false3
    i32 665710698, label %lor.lhs.false5
    i32 1623230908, label %lor.lhs.false7
    i32 -140884850, label %lor.lhs.false9
    i32 1639909896, label %originalBB
    i32 735926980, label %originalBBpart2
    i32 1347041589, label %lor.lhs.false11
    i32 589124889, label %if.then
    i32 370056648, label %originalBB33
    i32 1237840781, label %originalBBpart241
    i32 -357048178, label %if.else
    i32 -1706991756, label %lor.lhs.false14
    i32 -112125051, label %originalBB43
    i32 1322216314, label %originalBBpart245
    i32 -374874712, label %lor.lhs.false16
    i32 -755086537, label %lor.lhs.false18
    i32 419366449, label %if.then20
    i32 554935441, label %if.else22
    i32 1943412549, label %if.then24
    i32 1808919130, label %originalBB47
    i32 23266270, label %originalBBpart249
    i32 2038335126, label %if.then25
    i32 -311125054, label %if.else27
    i32 1710325432, label %if.end
    i32 1544167836, label %if.end29
    i32 -1892471746, label %if.end30
    i32 1552295237, label %if.end31
    i32 1784042346, label %for.inc
    i32 -919792569, label %for.end
    i32 1314252393, label %originalBB51
    i32 1577054322, label %originalBBpart258
    i32 -2054900019, label %originalBBalteredBB
    i32 1400857344, label %originalBB33alteredBB
    i32 -2137690985, label %originalBB43alteredBB
    i32 1454009620, label %originalBB47alteredBB
    i32 -466868697, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1953796717, i32 -919792569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 589124889, i32 -499246094
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 589124889, i32 873284844
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 589124889, i32 665710698
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 589124889, i32 1623230908
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 589124889, i32 -140884850
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1639909896, i32 -2054900019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %27, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1848448462
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1848448462
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 735926980, i32 -2054900019
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 589124889, i32 1347041589
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %56, 12
  %57 = select i1 %cmp12, i32 589124889, i32 -357048178
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1913599155
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1913599155
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 370056648, i32 1400857344
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %result, align 4
  %74 = sub i32 0, 31
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 31
  store i32 %75, i32* %result, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1473768858
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1473768858
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1237840781, i32 1400857344
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1552295237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %103, 4
  %104 = select i1 %cmp13, i32 419366449, i32 -1706991756
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1811827243
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1811827243
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -112125051, i32 -2137690985
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %132, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -344757169
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -344757169
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1322216314, i32 -2137690985
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 419366449, i32 -374874712
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %161, 9
  %162 = select i1 %cmp17, i32 419366449, i32 -755086537
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %163, 11
  %164 = select i1 %cmp19, i32 419366449, i32 554935441
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %165 = load i32, i32* %result, align 4
  %166 = sub i32 %165, -90011776
  %167 = add i32 %166, 30
  %168 = add i32 %167, -90011776
  %add21 = add nsw i32 %165, 30
  store i32 %168, i32* %result, align 4
  store i32 -1892471746, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %169, 2
  %170 = select i1 %cmp23, i32 1943412549, i32 1544167836
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1224927831
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1224927831
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
  %197 = select i1 %195, i32 1808919130, i32 1454009620
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %198 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %198)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 687535100
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 687535100
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 23266270, i32 1454009620
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %226 = select i1 %tobool.reload, i32 2038335126, i32 -311125054
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %227 = load i32, i32* %result, align 4
  %228 = add i32 %227, -1716452513
  %229 = add i32 %228, 29
  %230 = sub i32 %229, -1716452513
  %add26 = add nsw i32 %227, 29
  store i32 %230, i32* %result, align 4
  store i32 1710325432, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %231 = load i32, i32* %result, align 4
  %232 = sub i32 %231, 1027770865
  %233 = add i32 %232, 28
  %234 = add i32 %233, 1027770865
  %add28 = add nsw i32 %231, 28
  store i32 %234, i32* %result, align 4
  store i32 1710325432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1544167836, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1892471746, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1552295237, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1784042346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1273731615
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1273731615
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1096150046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -975048219
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -975048219
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1314252393, i32 -466868697
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %266 = load i32, i32* %day.addr, align 4
  %267 = load i32, i32* %result, align 4
  %268 = sub i32 %267, -1318013647
  %269 = add i32 %268, %266
  %270 = add i32 %269, -1318013647
  %add32 = add nsw i32 %267, %266
  store i32 %270, i32* %result, align 4
  %271 = load i32, i32* %result, align 4
  store i32 %271, i32* %.reg2mem
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1577054322, i32 -466868697
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %286, 10
  store i32 1639909896, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %result, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_ = sub i32 0, %287
  %290 = sub i32 0, 31
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 31
  %_34 = shl i32 %287, 31
  %_35 = shl i32 %287, 31
  %_36 = shl i32 %287, 31
  %_37 = shl i32 %287, 31
  %292 = add i32 0, -976040375
  %293 = sub i32 %292, %287
  %294 = sub i32 %293, -976040375
  %_38 = sub i32 0, %287
  %295 = sub i32 0, %294
  %296 = sub i32 0, 31
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen39 = add i32 %294, 31
  %299 = sub i32 0, 31
  %300 = sub i32 %287, %299
  %addalteredBB = add nsw i32 %287, 31
  store i32 %300, i32* %result, align 4
  store i32 370056648, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %301, 6
  store i32 -112125051, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %year.addr, align 4
  %callalteredBB = call i32 @isRunNian(i32 %302)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1808919130, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %day.addr, align 4
  %304 = load i32, i32* %result, align 4
  %_52 = shl i32 %304, %303
  %305 = sub i32 %304, -1012048896
  %306 = sub i32 %305, %303
  %307 = add i32 %306, -1012048896
  %_53 = sub i32 %304, %303
  %gen54 = mul i32 %307, %303
  %308 = sub i32 0, %303
  %309 = add i32 %304, %308
  %_55 = sub i32 %304, %303
  %gen56 = mul i32 %309, %303
  %310 = sub i32 0, %304
  %311 = sub i32 0, %303
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add32alteredBB = add nsw i32 %304, %303
  store i32 %313, i32* %result, align 4
  %314 = load i32, i32* %result, align 4
  store i32 1314252393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB51, %for.end, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart249, %originalBB47, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %originalBBpart241, %originalBB33, %if.then, %lor.lhs.false11, %originalBBpart2, %originalBB, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1911974419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1911974419, label %first
    i32 1196027054, label %originalBB
    i32 -819908100, label %originalBBpart2
    i32 -746584836, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1196027054, i32 -746584836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %14 = load i32*, i32** %a.addr, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %e, align 4
  %16 = load i32*, i32** %b.addr, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %a.addr, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %e, align 4
  %20 = load i32*, i32** %b.addr, align 8
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -819908100, i32 -746584836
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ealteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %35 = load i32*, i32** %a.addralteredBB, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %ealteredBB, align 4
  %37 = load i32*, i32** %b.addralteredBB, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %a.addralteredBB, align 8
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %ealteredBB, align 4
  %41 = load i32*, i32** %b.addralteredBB, align 8
  store i32 %40, i32* %41, align 4
  store i32 1196027054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -374208394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -374208394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2069293571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2069293571, label %first
    i32 -2095878980, label %originalBB
    i32 1494864855, label %originalBBpart2
    i32 -755487312, label %lor.lhs.false
    i32 -1364507746, label %land.lhs.true
    i32 2050183489, label %if.then
    i32 388099614, label %if.else
    i32 -1338104601, label %if.end
    i32 -1765658710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -2095878980, i32 -1765658710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload21, align 4
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %15 = load i32, i32* %year.addr.reload20, align 4
  %rem = srem i32 %15, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -1437982497
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1437982497
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1494864855, i32 -1765658710
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2050183489, i32 -755487312
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload19 = load volatile i32*, i32** %year.addr.reg2mem
  %32 = load i32, i32* %year.addr.reload19, align 4
  %rem1 = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %33 = select i1 %cmp2, i32 -1364507746, i32 388099614
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %34 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %34, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %35 = select i1 %cmp4, i32 2050183489, i32 388099614
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload23 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload23, align 4
  store i32 -1338104601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %result.reload22 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload22, align 4
  store i32 -1338104601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %36 = load i32, i32* %result.reload, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %37 = load i32, i32* %year.addralteredBB, align 4
  %_ = shl i32 %37, 400
  %38 = sub i32 0, 400
  %39 = add i32 %37, %38
  %_5 = sub i32 %37, 400
  %gen = mul i32 %39, 400
  %40 = sub i32 %37, -865314951
  %41 = sub i32 %40, 400
  %42 = add i32 %41, -865314951
  %_6 = sub i32 %37, 400
  %gen7 = mul i32 %42, 400
  %43 = add i32 0, 1934036982
  %44 = sub i32 %43, %37
  %45 = sub i32 %44, 1934036982
  %_8 = sub i32 0, %37
  %46 = sub i32 0, 400
  %47 = sub i32 %45, %46
  %gen9 = add i32 %45, 400
  %48 = sub i32 0, 1680810117
  %49 = sub i32 %48, %37
  %50 = add i32 %49, 1680810117
  %_10 = sub i32 0, %37
  %51 = sub i32 %50, 1572565043
  %52 = add i32 %51, 400
  %53 = add i32 %52, 1572565043
  %gen11 = add i32 %50, 400
  %54 = add i32 %37, 1269191456
  %55 = sub i32 %54, 400
  %56 = sub i32 %55, 1269191456
  %_12 = sub i32 %37, 400
  %gen13 = mul i32 %56, 400
  %57 = add i32 %37, -2061415715
  %58 = sub i32 %57, 400
  %59 = sub i32 %58, -2061415715
  %_14 = sub i32 %37, 400
  %gen15 = mul i32 %59, 400
  %remalteredBB = srem i32 %37, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2095878980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
