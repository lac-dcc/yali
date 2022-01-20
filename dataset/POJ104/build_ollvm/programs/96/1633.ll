; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a100 = alloca i32, align 4
  %a50 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a100, align 4
  store i32 0, i32* %a50, align 4
  store i32 0, i32* %a20, align 4
  store i32 0, i32* %a10, align 4
  store i32 0, i32* %a5, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1740084265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1740084265, label %for.cond
    i32 -100063150, label %for.body
    i32 1694596531, label %if.then
    i32 -1312412624, label %originalBB
    i32 1463533998, label %originalBBpart2
    i32 -349367541, label %if.end
    i32 -629584005, label %land.lhs.true
    i32 969483513, label %if.then4
    i32 1853027291, label %originalBB52
    i32 -1966696395, label %originalBBpart264
    i32 -584307737, label %if.end7
    i32 85702643, label %originalBB66
    i32 -274047618, label %originalBBpart268
    i32 -916065925, label %land.lhs.true9
    i32 -1930501644, label %if.then11
    i32 1104373141, label %if.end14
    i32 1675250252, label %originalBB70
    i32 1726277105, label %originalBBpart272
    i32 1200842903, label %land.lhs.true16
    i32 -1241622668, label %if.then18
    i32 -500677554, label %if.end21
    i32 1998292847, label %originalBB74
    i32 1381291681, label %originalBBpart276
    i32 1883229090, label %land.lhs.true23
    i32 465132036, label %if.then25
    i32 -610987924, label %originalBB78
    i32 880739163, label %originalBBpart286
    i32 -157673082, label %if.end28
    i32 -1740194760, label %originalBB88
    i32 -362868750, label %originalBBpart290
    i32 -529732056, label %land.lhs.true30
    i32 -1131269960, label %if.then32
    i32 2121865340, label %originalBB92
    i32 153043672, label %originalBBpart2111
    i32 1871595648, label %if.end35
    i32 -154017264, label %for.end
    i32 874107700, label %originalBBalteredBB
    i32 -833283078, label %originalBB52alteredBB
    i32 1795470479, label %originalBB66alteredBB
    i32 -646390933, label %originalBB70alteredBB
    i32 -473015808, label %originalBB74alteredBB
    i32 1046611784, label %originalBB78alteredBB
    i32 830439685, label %originalBB88alteredBB
    i32 -1423159737, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -100063150, i32 -154017264
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sge i32 %2, 100
  %3 = select i1 %cmp1, i32 1694596531, i32 -349367541
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1312412624, i32 874107700
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a100, align 4
  %19 = add i32 %18, -336678488
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -336678488
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %a100, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, 307186471
  %24 = sub i32 %23, 100
  %25 = add i32 %24, 307186471
  %sub = sub nsw i32 %22, 100
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1463533998, i32 874107700
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349367541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %40, 100
  %41 = select i1 %cmp2, i32 -629584005, i32 -584307737
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp sge i32 %42, 50
  %43 = select i1 %cmp3, i32 969483513, i32 -584307737
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1803079394
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1803079394
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1853027291, i32 -833283078
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %a50, align 4
  %72 = add i32 %71, -1075234918
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1075234918
  %add5 = add nsw i32 %71, 1
  store i32 %74, i32* %a50, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -293885195
  %77 = sub i32 %76, 50
  %78 = sub i32 %77, -293885195
  %sub6 = sub nsw i32 %75, 50
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1966696395, i32 -833283078
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -584307737, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1626662198
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1626662198
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
  %131 = select i1 %129, i32 85702643, i32 1795470479
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %132, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -274047618, i32 1795470479
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -916065925, i32 1104373141
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %148, 20
  %149 = select i1 %cmp10, i32 -1930501644, i32 1104373141
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a20, align 4
  %151 = sub i32 %150, 335459663
  %152 = add i32 %151, 1
  %153 = add i32 %152, 335459663
  %add12 = add nsw i32 %150, 1
  store i32 %153, i32* %a20, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, -87480096
  %156 = sub i32 %155, 20
  %157 = add i32 %156, -87480096
  %sub13 = sub nsw i32 %154, 20
  store i32 %157, i32* %n, align 4
  store i32 1104373141, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1162660180
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1162660180
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1675250252, i32 -646390933
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %185, 20
  store i1 %cmp15, i1* %cmp15.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 577935722
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 577935722
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1726277105, i32 -646390933
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %213 = select i1 %cmp15.reload, i32 1200842903, i32 -500677554
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp17 = icmp sge i32 %214, 10
  %215 = select i1 %cmp17, i32 -1241622668, i32 -500677554
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %216 = load i32, i32* %a10, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add19 = add nsw i32 %216, 1
  store i32 %220, i32* %a10, align 4
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -804075863
  %223 = sub i32 %222, 10
  %224 = sub i32 %223, -804075863
  %sub20 = sub nsw i32 %221, 10
  store i32 %224, i32* %n, align 4
  store i32 -500677554, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 535900038
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 535900038
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1998292847, i32 -473015808
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %240, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -257892793
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -257892793
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1381291681, i32 -473015808
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 1883229090, i32 -157673082
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %cmp24 = icmp sge i32 %257, 5
  %258 = select i1 %cmp24, i32 465132036, i32 -157673082
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1240285987
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1240285987
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -610987924, i32 1046611784
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %286 = load i32, i32* %a5, align 4
  %287 = sub i32 %286, 2143105037
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2143105037
  %add26 = add nsw i32 %286, 1
  store i32 %289, i32* %a5, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1613113058
  %292 = sub i32 %291, 5
  %293 = sub i32 %292, -1613113058
  %sub27 = sub nsw i32 %290, 5
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 880739163, i32 1046611784
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -157673082, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1964605857
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1964605857
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1740194760, i32 830439685
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %323, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 47921336
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 47921336
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -362868750, i32 830439685
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %351 = select i1 %cmp29.reload, i32 -529732056, i32 1871595648
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %cmp31 = icmp sge i32 %352, 1
  %353 = select i1 %cmp31, i32 -1131269960, i32 1871595648
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 971272700
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 971272700
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 2121865340, i32 -1423159737
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %381 = load i32, i32* %a1, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add33 = add nsw i32 %381, 1
  store i32 %383, i32* %a1, align 4
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, 1839998741
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1839998741
  %sub34 = sub nsw i32 %384, 1
  store i32 %387, i32* %n, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1975034154
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1975034154
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 153043672, i32 -1423159737
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1871595648, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1740084265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %415 = load i32, i32* %a100, align 4
  %416 = load i32, i32* %a50, align 4
  %417 = load i32, i32* %a20, align 4
  %418 = load i32, i32* %a10, align 4
  %419 = load i32, i32* %a5, align 4
  %420 = load i32, i32* %a1, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %416, i32 %417, i32 %418, i32 %419, i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %a100, align 4
  %_ = shl i32 %421, 1
  %_37 = shl i32 %421, 1
  %_38 = shl i32 %421, 1
  %422 = add i32 0, 1465224234
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1465224234
  %_39 = sub i32 0, %421
  %425 = sub i32 %424, -1893305141
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1893305141
  %gen = add i32 %424, 1
  %_40 = shl i32 %421, 1
  %428 = add i32 %421, -292655419
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -292655419
  %_41 = sub i32 %421, 1
  %gen42 = mul i32 %430, 1
  %431 = add i32 %421, 1991648487
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1991648487
  %_43 = sub i32 %421, 1
  %gen44 = mul i32 %433, 1
  %434 = add i32 %421, 1066066328
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1066066328
  %_45 = sub i32 %421, 1
  %gen46 = mul i32 %436, 1
  %437 = sub i32 %421, -294072615
  %438 = add i32 %437, 1
  %439 = add i32 %438, -294072615
  %addalteredBB = add nsw i32 %421, 1
  store i32 %439, i32* %a100, align 4
  %440 = load i32, i32* %n, align 4
  %_47 = shl i32 %440, 100
  %_48 = shl i32 %440, 100
  %_49 = shl i32 %440, 100
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_50 = sub i32 0, %440
  %443 = sub i32 0, 100
  %444 = sub i32 %442, %443
  %gen51 = add i32 %442, 100
  %445 = add i32 %440, -1423241789
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, -1423241789
  %subalteredBB = sub nsw i32 %440, 100
  store i32 %447, i32* %n, align 4
  store i32 -1312412624, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %a50, align 4
  %449 = sub i32 %448, -822704496
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -822704496
  %_53 = sub i32 %448, 1
  %gen54 = mul i32 %451, 1
  %_55 = shl i32 %448, 1
  %452 = sub i32 %448, 580833092
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 580833092
  %_56 = sub i32 %448, 1
  %gen57 = mul i32 %454, 1
  %_58 = shl i32 %448, 1
  %455 = add i32 %448, 1239440371
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1239440371
  %add5alteredBB = add nsw i32 %448, 1
  store i32 %457, i32* %a50, align 4
  %458 = load i32, i32* %n, align 4
  %459 = add i32 0, 1690611530
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1690611530
  %_59 = sub i32 0, %458
  %462 = add i32 %461, -827655395
  %463 = add i32 %462, 50
  %464 = sub i32 %463, -827655395
  %gen60 = add i32 %461, 50
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_61 = sub i32 0, %458
  %467 = sub i32 %466, 330678545
  %468 = add i32 %467, 50
  %469 = add i32 %468, 330678545
  %gen62 = add i32 %466, 50
  %470 = sub i32 0, 50
  %471 = add i32 %458, %470
  %sub6alteredBB = sub nsw i32 %458, 50
  store i32 %471, i32* %n, align 4
  store i32 1853027291, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %472, 50
  store i32 85702643, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %473, 20
  store i32 1675250252, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %474, 10
  store i32 1998292847, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %a5, align 4
  %_79 = shl i32 %475, 1
  %_80 = shl i32 %475, 1
  %476 = sub i32 %475, 1309386697
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1309386697
  %_81 = sub i32 %475, 1
  %gen82 = mul i32 %478, 1
  %479 = sub i32 0, %475
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add26alteredBB = add nsw i32 %475, 1
  store i32 %482, i32* %a5, align 4
  %483 = load i32, i32* %n, align 4
  %484 = add i32 %483, -81967731
  %485 = sub i32 %484, 5
  %486 = sub i32 %485, -81967731
  %_83 = sub i32 %483, 5
  %gen84 = mul i32 %486, 5
  %487 = sub i32 0, 5
  %488 = add i32 %483, %487
  %sub27alteredBB = sub nsw i32 %483, 5
  store i32 %488, i32* %n, align 4
  store i32 -610987924, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %489, 5
  store i32 -1740194760, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %a1, align 4
  %491 = add i32 0, 1487661488
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1487661488
  %_93 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen94 = add i32 %493, 1
  %498 = add i32 0, 1593829898
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, 1593829898
  %_95 = sub i32 0, %490
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen96 = add i32 %500, 1
  %_97 = shl i32 %490, 1
  %503 = sub i32 0, %490
  %504 = add i32 0, %503
  %_98 = sub i32 0, %490
  %505 = sub i32 %504, -1042818756
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1042818756
  %gen99 = add i32 %504, 1
  %508 = add i32 0, -1765295222
  %509 = sub i32 %508, %490
  %510 = sub i32 %509, -1765295222
  %_100 = sub i32 0, %490
  %511 = sub i32 %510, -741241308
  %512 = add i32 %511, 1
  %513 = add i32 %512, -741241308
  %gen101 = add i32 %510, 1
  %514 = sub i32 %490, -770492947
  %515 = add i32 %514, 1
  %516 = add i32 %515, -770492947
  %add33alteredBB = add nsw i32 %490, 1
  store i32 %516, i32* %a1, align 4
  %517 = load i32, i32* %n, align 4
  %_102 = shl i32 %517, 1
  %518 = sub i32 %517, 2061996584
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2061996584
  %_103 = sub i32 %517, 1
  %gen104 = mul i32 %520, 1
  %521 = add i32 0, -1188974043
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -1188974043
  %_105 = sub i32 0, %517
  %524 = add i32 %523, 96828646
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 96828646
  %gen106 = add i32 %523, 1
  %_107 = shl i32 %517, 1
  %527 = add i32 %517, -1225018088
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1225018088
  %_108 = sub i32 %517, 1
  %gen109 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %517, %530
  %sub34alteredBB = sub nsw i32 %517, 1
  store i32 %531, i32* %n, align 4
  store i32 2121865340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart2111, %originalBB92, %if.then32, %land.lhs.true30, %originalBBpart290, %originalBB88, %if.end28, %originalBBpart286, %originalBB78, %if.then25, %land.lhs.true23, %originalBBpart276, %originalBB74, %if.end21, %if.then18, %land.lhs.true16, %originalBBpart272, %originalBB70, %if.end14, %if.then11, %land.lhs.true9, %originalBBpart268, %originalBB66, %if.end7, %originalBBpart264, %originalBB52, %if.then4, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
