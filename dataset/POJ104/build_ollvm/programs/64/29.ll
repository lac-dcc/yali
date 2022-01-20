; ModuleID = 'source-C-CXX/64/29.c'
source_filename = "source-C-CXX/64/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %huk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %huk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1450806246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1450806246, label %for.cond
    i32 618072982, label %originalBB
    i32 -162673473, label %originalBBpart2
    i32 1029137309, label %for.body
    i32 -1284614087, label %land.lhs.true
    i32 -690501629, label %originalBB36
    i32 319381178, label %originalBBpart238
    i32 -356515235, label %lor.lhs.false
    i32 319854558, label %land.lhs.true5
    i32 1875949288, label %originalBB40
    i32 -1505749813, label %originalBBpart242
    i32 -1319262642, label %lor.lhs.false7
    i32 -1089002054, label %land.lhs.true9
    i32 -1323032542, label %if.then
    i32 1825396419, label %originalBB44
    i32 4649493, label %originalBBpart257
    i32 4090563, label %if.end
    i32 493232135, label %originalBB59
    i32 -1586386225, label %originalBBpart261
    i32 -1617223594, label %land.lhs.true12
    i32 2077221467, label %lor.lhs.false14
    i32 254613359, label %land.lhs.true16
    i32 -10141513, label %lor.lhs.false18
    i32 1494445990, label %originalBB63
    i32 -1851400703, label %originalBBpart265
    i32 318462214, label %land.lhs.true20
    i32 -1956798530, label %if.then22
    i32 340738050, label %originalBB67
    i32 1276177339, label %originalBBpart282
    i32 -600226114, label %if.end24
    i32 -1877459150, label %for.inc
    i32 1603568552, label %for.end
    i32 -809677664, label %if.then27
    i32 1013182043, label %if.else
    i32 1789187361, label %if.then30
    i32 1104231195, label %if.else32
    i32 -1320832415, label %if.end34
    i32 1041595180, label %if.end35
    i32 805307415, label %originalBBalteredBB
    i32 2064530415, label %originalBB36alteredBB
    i32 -1549050097, label %originalBB40alteredBB
    i32 -98027891, label %originalBB44alteredBB
    i32 1525795768, label %originalBB59alteredBB
    i32 1986415706, label %originalBB63alteredBB
    i32 -1829279662, label %originalBB67alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 618072982, i32 805307415
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 755955078
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 755955078
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -162673473, i32 805307415
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1029137309, i32 1603568552
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %44, 1
  %45 = select i1 %cmp2, i32 -1284614087, i32 -356515235
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -690501629, i32 2064530415
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1059884956
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1059884956
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 319381178, i32 2064530415
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -1323032542, i32 -356515235
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %77, 0
  %78 = select i1 %cmp4, i32 319854558, i32 -1319262642
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1962975127
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1962975127
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1875949288, i32 -1549050097
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %94, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1505749813, i32 -1549050097
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %121 = select i1 %cmp6.reload, i32 -1323032542, i32 -1319262642
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %122, 2
  %123 = select i1 %cmp8, i32 -1089002054, i32 4090563
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %124, 1
  %125 = select i1 %cmp10, i32 -1323032542, i32 4090563
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1021434459
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1021434459
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1825396419, i32 -98027891
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i32, i32* %huk, align 4
  %154 = add i32 %153, -348664231
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -348664231
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %huk, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2062262510
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2062262510
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 4649493, i32 -98027891
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 4090563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 769584300
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 769584300
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 493232135, i32 1525795768
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %199, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1586386225, i32 1525795768
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 -1617223594, i32 2077221467
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %215, 1
  %216 = select i1 %cmp13, i32 -1956798530, i32 2077221467
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %217, 1
  %218 = select i1 %cmp15, i32 254613359, i32 -10141513
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %219, 2
  %220 = select i1 %cmp17, i32 -1956798530, i32 -10141513
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -706781159
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -706781159
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1494445990, i32 1986415706
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %236, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1294717120
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1294717120
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1851400703, i32 1986415706
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 318462214, i32 -600226114
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %253, 0
  %254 = select i1 %cmp21, i32 -1956798530, i32 -600226114
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 268309834
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 268309834
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 340738050, i32 -1829279662
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* %sum, align 4
  %271 = sub i32 %270, 950189972
  %272 = add i32 %271, 1
  %273 = add i32 %272, 950189972
  %inc23 = add nsw i32 %270, 1
  store i32 %273, i32* %sum, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -184314596
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -184314596
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1276177339, i32 -1829279662
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -600226114, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1877459150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc25 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 1450806246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* %sum, align 4
  %295 = load i32, i32* %huk, align 4
  %cmp26 = icmp sgt i32 %294, %295
  %296 = select i1 %cmp26, i32 -809677664, i32 1013182043
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1041595180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %298 = load i32, i32* %huk, align 4
  %cmp29 = icmp slt i32 %297, %298
  %299 = select i1 %cmp29, i32 1789187361, i32 1104231195
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1320832415, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1320832415, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1041595180, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 618072982, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp eq i32 %302, 0
  store i32 -690501629, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %303, 2
  store i32 1875949288, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %huk, align 4
  %_ = shl i32 %304, 1
  %305 = add i32 0, 703596248
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 703596248
  %_45 = sub i32 0, %304
  %308 = sub i32 %307, -827190478
  %309 = add i32 %308, 1
  %310 = add i32 %309, -827190478
  %gen = add i32 %307, 1
  %311 = sub i32 %304, 1823358924
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1823358924
  %_46 = sub i32 %304, 1
  %gen47 = mul i32 %313, 1
  %314 = add i32 %304, -206243440
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -206243440
  %_48 = sub i32 %304, 1
  %gen49 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %304, %317
  %_50 = sub i32 %304, 1
  %gen51 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %304, %319
  %_52 = sub i32 %304, 1
  %gen53 = mul i32 %320, 1
  %321 = sub i32 0, -576943134
  %322 = sub i32 %321, %304
  %323 = add i32 %322, -576943134
  %_54 = sub i32 0, %304
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen55 = add i32 %323, 1
  %326 = add i32 %304, -120449870
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -120449870
  %incalteredBB = add nsw i32 %304, 1
  store i32 %328, i32* %huk, align 4
  store i32 1825396419, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp eq i32 %329, 0
  store i32 493232135, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp eq i32 %330, 2
  store i32 1494445990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %_68 = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_69 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen70 = add i32 %333, 1
  %336 = add i32 %331, -742959850
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -742959850
  %_71 = sub i32 %331, 1
  %gen72 = mul i32 %338, 1
  %339 = sub i32 0, -1730678906
  %340 = sub i32 %339, %331
  %341 = add i32 %340, -1730678906
  %_73 = sub i32 0, %331
  %342 = sub i32 %341, -1265614907
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1265614907
  %gen74 = add i32 %341, 1
  %_75 = shl i32 %331, 1
  %_76 = shl i32 %331, 1
  %345 = sub i32 0, 1
  %346 = add i32 %331, %345
  %_77 = sub i32 %331, 1
  %gen78 = mul i32 %346, 1
  %347 = add i32 %331, 1391689812
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1391689812
  %_79 = sub i32 %331, 1
  %gen80 = mul i32 %349, 1
  %350 = sub i32 0, %331
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc23alteredBB = add nsw i32 %331, 1
  store i32 %353, i32* %sum, align 4
  store i32 340738050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %if.then30, %if.else, %if.then27, %for.end, %for.inc, %if.end24, %originalBBpart282, %originalBB67, %if.then22, %land.lhs.true20, %originalBBpart265, %originalBB63, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB44, %if.then, %land.lhs.true9, %lor.lhs.false7, %originalBBpart242, %originalBB40, %land.lhs.true5, %lor.lhs.false, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
