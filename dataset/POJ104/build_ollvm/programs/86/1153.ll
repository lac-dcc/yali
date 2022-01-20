; ModuleID = 'source-C-CXX/86/1153.c'
source_filename = "source-C-CXX/86/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1686307433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1686307433, label %while.body
    i32 -1711213195, label %land.lhs.true
    i32 994598574, label %land.lhs.true2
    i32 1969019880, label %land.lhs.true4
    i32 1749380731, label %land.lhs.true6
    i32 2129261853, label %land.lhs.true8
    i32 840768032, label %if.then
    i32 1560834701, label %originalBB
    i32 428020457, label %originalBBpart2
    i32 1819682775, label %if.else
    i32 838864257, label %if.then11
    i32 -1775364791, label %originalBB47
    i32 865451259, label %originalBBpart274
    i32 -1274702478, label %if.then14
    i32 -1051037057, label %if.else20
    i32 1921155228, label %if.end
    i32 -105689837, label %if.else25
    i32 -416529751, label %originalBB76
    i32 1051069723, label %originalBBpart278
    i32 -244979361, label %if.then27
    i32 1652340535, label %originalBB80
    i32 -1371582757, label %originalBBpart286
    i32 -1089464981, label %if.then30
    i32 686436836, label %if.else35
    i32 -1444751697, label %if.end39
    i32 1515060061, label %originalBB88
    i32 -717644438, label %originalBBpart290
    i32 -1666005146, label %if.end40
    i32 -672584301, label %originalBB92
    i32 1761763707, label %originalBBpart294
    i32 -1745361169, label %if.end41
    i32 1539884798, label %originalBB96
    i32 -1483717617, label %originalBBpart2130
    i32 -1578700412, label %if.end46
    i32 -2094228918, label %originalBB132
    i32 997431571, label %originalBBpart2134
    i32 -30507304, label %while.end
    i32 -299082968, label %originalBBalteredBB
    i32 1664684086, label %originalBB47alteredBB
    i32 -1684877609, label %originalBB76alteredBB
    i32 -1312125144, label %originalBB80alteredBB
    i32 -1318618770, label %originalBB88alteredBB
    i32 -749332209, label %originalBB92alteredBB
    i32 -1790558210, label %originalBB96alteredBB
    i32 -1335454347, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %0, %1
  %2 = select i1 %cmp, i32 -1711213195, i32 1819682775
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %3, %4
  %5 = select i1 %cmp1, i32 994598574, i32 1819682775
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %6, %7
  %8 = select i1 %cmp3, i32 1969019880, i32 1819682775
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %cmp5 = icmp eq i32 %9, %10
  %11 = select i1 %cmp5, i32 1749380731, i32 1819682775
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %f, align 4
  %cmp7 = icmp eq i32 %12, %13
  %14 = select i1 %cmp7, i32 2129261853, i32 1819682775
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %15, 0
  %16 = select i1 %cmp9, i32 840768032, i32 1819682775
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1694347658
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1694347658
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1560834701, i32 -299082968
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -496277797
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -496277797
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 428020457, i32 -299082968
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -30507304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = load i32, i32* %f, align 4
  %cmp10 = icmp sgt i32 %59, %60
  %61 = select i1 %cmp10, i32 838864257, i32 -105689837
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -491758763
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -491758763
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1775364791, i32 1664684086
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %89 = load i32, i32* %f, align 4
  %90 = sub i32 %89, -443560710
  %91 = add i32 %90, 60
  %92 = add i32 %91, -443560710
  %add = add nsw i32 %89, 60
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 %92, -1181146383
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1181146383
  %sub = sub nsw i32 %92, %93
  store i32 %96, i32* %C, align 4
  %97 = load i32, i32* %e, align 4
  %98 = add i32 %97, 2047975921
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2047975921
  %sub12 = sub nsw i32 %97, 1
  %101 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %100, %101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 865451259, i32 1664684086
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -1274702478, i32 -1051037057
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %129 = load i32, i32* %e, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub15 = sub nsw i32 %129, 1
  %132 = sub i32 0, %131
  %133 = sub i32 0, 60
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add16 = add nsw i32 %131, 60
  %136 = load i32, i32* %b, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub17 = sub nsw i32 %135, %136
  store i32 %138, i32* %B, align 4
  %139 = load i32, i32* %d, align 4
  %140 = add i32 11, -1008209204
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1008209204
  %add18 = add nsw i32 11, %139
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 %142, 246272147
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 246272147
  %sub19 = sub nsw i32 %142, %143
  store i32 %146, i32* %A, align 4
  store i32 1921155228, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub21 = sub nsw i32 %147, 1
  %150 = load i32, i32* %b, align 4
  %151 = sub i32 %149, 472285795
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 472285795
  %sub22 = sub nsw i32 %149, %150
  store i32 %153, i32* %B, align 4
  %154 = load i32, i32* %d, align 4
  %155 = sub i32 12, 506099299
  %156 = add i32 %155, %154
  %157 = add i32 %156, 506099299
  %add23 = add nsw i32 12, %154
  %158 = load i32, i32* %a, align 4
  %159 = add i32 %157, 490234237
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 490234237
  %sub24 = sub nsw i32 %157, %158
  store i32 %161, i32* %A, align 4
  store i32 1921155228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1745361169, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1927468546
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1927468546
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -416529751, i32 -1684877609
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %f, align 4
  %cmp26 = icmp sle i32 %189, %190
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1129327719
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1129327719
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1051069723, i32 -1684877609
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 -244979361, i32 -1666005146
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1052328168
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1052328168
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1652340535, i32 -1312125144
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %222 = load i32, i32* %f, align 4
  %223 = load i32, i32* %c, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub28 = sub nsw i32 %222, %223
  store i32 %225, i32* %C, align 4
  %226 = load i32, i32* %e, align 4
  %227 = load i32, i32* %b, align 4
  %cmp29 = icmp sle i32 %226, %227
  store i1 %cmp29, i1* %cmp29.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1371582757, i32 -1312125144
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 -1089464981, i32 686436836
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %256 = sub i32 0, 60
  %257 = sub i32 %255, %256
  %add31 = add nsw i32 %255, 60
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 %257, 1676131315
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1676131315
  %sub32 = sub nsw i32 %257, %258
  store i32 %261, i32* %B, align 4
  %262 = load i32, i32* %d, align 4
  %263 = sub i32 11, 137347554
  %264 = add i32 %263, %262
  %265 = add i32 %264, 137347554
  %add33 = add nsw i32 11, %262
  %266 = load i32, i32* %a, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub34 = sub nsw i32 %265, %266
  store i32 %268, i32* %A, align 4
  store i32 -1444751697, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %270 = load i32, i32* %b, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub36 = sub nsw i32 %269, %270
  store i32 %272, i32* %B, align 4
  %273 = load i32, i32* %d, align 4
  %274 = add i32 12, 864497465
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 864497465
  %add37 = add nsw i32 12, %273
  %277 = load i32, i32* %a, align 4
  %278 = add i32 %276, 1866042727
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1866042727
  %sub38 = sub nsw i32 %276, %277
  store i32 %280, i32* %A, align 4
  store i32 -1444751697, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1515060061, i32 -1318618770
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1724143330
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1724143330
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -717644438, i32 -1318618770
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1666005146, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -672584301, i32 -749332209
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1135014793
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1135014793
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1761763707, i32 -749332209
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1745361169, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1267139701
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1267139701
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1539884798, i32 -1790558210
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %366 = load i32, i32* %A, align 4
  %mul = mul nsw i32 3600, %366
  %367 = load i32, i32* %B, align 4
  %mul42 = mul nsw i32 60, %367
  %368 = sub i32 0, %mul42
  %369 = sub i32 %mul, %368
  %add43 = add nsw i32 %mul, %mul42
  %370 = load i32, i32* %C, align 4
  %371 = sub i32 %369, -2010937049
  %372 = add i32 %371, %370
  %373 = add i32 %372, -2010937049
  %add44 = add nsw i32 %369, %370
  store i32 %373, i32* %m, align 4
  %374 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1294353619
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1294353619
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1483717617, i32 -1790558210
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1578700412, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2094228918, i32 -1335454347
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 997431571, i32 -1335454347
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1686307433, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1560834701, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %f, align 4
  %419 = add i32 %418, 1154957924
  %420 = sub i32 %419, 60
  %421 = sub i32 %420, 1154957924
  %_ = sub i32 %418, 60
  %gen = mul i32 %421, 60
  %_48 = shl i32 %418, 60
  %_49 = shl i32 %418, 60
  %_50 = shl i32 %418, 60
  %422 = sub i32 0, 1096984656
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1096984656
  %_51 = sub i32 0, %418
  %425 = sub i32 %424, -1695161854
  %426 = add i32 %425, 60
  %427 = add i32 %426, -1695161854
  %gen52 = add i32 %424, 60
  %_53 = shl i32 %418, 60
  %_54 = shl i32 %418, 60
  %_55 = shl i32 %418, 60
  %428 = sub i32 %418, -2074201883
  %429 = add i32 %428, 60
  %430 = add i32 %429, -2074201883
  %addalteredBB = add nsw i32 %418, 60
  %431 = load i32, i32* %c, align 4
  %432 = add i32 %430, 913492095
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, 913492095
  %_56 = sub i32 %430, %431
  %gen57 = mul i32 %434, %431
  %_58 = shl i32 %430, %431
  %_59 = shl i32 %430, %431
  %_60 = shl i32 %430, %431
  %435 = add i32 %430, -902424002
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, -902424002
  %_61 = sub i32 %430, %431
  %gen62 = mul i32 %437, %431
  %438 = sub i32 0, 2040042277
  %439 = sub i32 %438, %430
  %440 = add i32 %439, 2040042277
  %_63 = sub i32 0, %430
  %441 = sub i32 0, %431
  %442 = sub i32 %440, %441
  %gen64 = add i32 %440, %431
  %443 = add i32 %430, -1346841876
  %444 = sub i32 %443, %431
  %445 = sub i32 %444, -1346841876
  %subalteredBB = sub nsw i32 %430, %431
  store i32 %445, i32* %C, align 4
  %446 = load i32, i32* %e, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_65 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen66 = add i32 %448, 1
  %451 = sub i32 0, 1
  %452 = add i32 %446, %451
  %_67 = sub i32 %446, 1
  %gen68 = mul i32 %452, 1
  %453 = add i32 %446, -1785037710
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1785037710
  %_69 = sub i32 %446, 1
  %gen70 = mul i32 %455, 1
  %456 = add i32 %446, -1684724501
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1684724501
  %_71 = sub i32 %446, 1
  %gen72 = mul i32 %458, 1
  %459 = add i32 %446, 919431692
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 919431692
  %sub12alteredBB = sub nsw i32 %446, 1
  %462 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %461, %462
  store i32 -1775364791, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %c, align 4
  %464 = load i32, i32* %f, align 4
  %cmp26alteredBB = icmp sle i32 %463, %464
  store i32 -416529751, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %f, align 4
  %466 = load i32, i32* %c, align 4
  %_81 = shl i32 %465, %466
  %467 = sub i32 0, -173627051
  %468 = sub i32 %467, %465
  %469 = add i32 %468, -173627051
  %_82 = sub i32 0, %465
  %470 = add i32 %469, 2093933410
  %471 = add i32 %470, %466
  %472 = sub i32 %471, 2093933410
  %gen83 = add i32 %469, %466
  %_84 = shl i32 %465, %466
  %473 = sub i32 0, %466
  %474 = add i32 %465, %473
  %sub28alteredBB = sub nsw i32 %465, %466
  store i32 %474, i32* %C, align 4
  %475 = load i32, i32* %e, align 4
  %476 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sle i32 %475, %476
  store i32 1652340535, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1515060061, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -672584301, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %A, align 4
  %478 = sub i32 0, %477
  %479 = add i32 3600, %478
  %_97 = sub i32 3600, %477
  %gen98 = mul i32 %479, %477
  %480 = add i32 0, -236610445
  %481 = sub i32 %480, 3600
  %482 = sub i32 %481, -236610445
  %_99 = sub i32 0, 3600
  %483 = sub i32 0, %477
  %484 = sub i32 %482, %483
  %gen100 = add i32 %482, %477
  %485 = add i32 3600, -1990182838
  %486 = sub i32 %485, %477
  %487 = sub i32 %486, -1990182838
  %_101 = sub i32 3600, %477
  %gen102 = mul i32 %487, %477
  %488 = sub i32 0, -116997678
  %489 = sub i32 %488, 3600
  %490 = add i32 %489, -116997678
  %_103 = sub i32 0, 3600
  %491 = sub i32 0, %490
  %492 = sub i32 0, %477
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen104 = add i32 %490, %477
  %495 = sub i32 0, 1049531243
  %496 = sub i32 %495, 3600
  %497 = add i32 %496, 1049531243
  %_105 = sub i32 0, 3600
  %498 = sub i32 0, %477
  %499 = sub i32 %497, %498
  %gen106 = add i32 %497, %477
  %mulalteredBB = mul nsw i32 3600, %477
  %500 = load i32, i32* %B, align 4
  %501 = sub i32 0, %500
  %502 = add i32 60, %501
  %_107 = sub i32 60, %500
  %gen108 = mul i32 %502, %500
  %_109 = shl i32 60, %500
  %_110 = shl i32 60, %500
  %503 = sub i32 60, 180495099
  %504 = sub i32 %503, %500
  %505 = add i32 %504, 180495099
  %_111 = sub i32 60, %500
  %gen112 = mul i32 %505, %500
  %506 = sub i32 0, -1998958784
  %507 = sub i32 %506, 60
  %508 = add i32 %507, -1998958784
  %_113 = sub i32 0, 60
  %509 = sub i32 0, %500
  %510 = sub i32 %508, %509
  %gen114 = add i32 %508, %500
  %mul42alteredBB = mul nsw i32 60, %500
  %511 = sub i32 0, -794859962
  %512 = sub i32 %511, %mulalteredBB
  %513 = add i32 %512, -794859962
  %_115 = sub i32 0, %mulalteredBB
  %514 = sub i32 %513, -1916508769
  %515 = add i32 %514, %mul42alteredBB
  %516 = add i32 %515, -1916508769
  %gen116 = add i32 %513, %mul42alteredBB
  %517 = sub i32 0, %mulalteredBB
  %518 = add i32 0, %517
  %_117 = sub i32 0, %mulalteredBB
  %519 = add i32 %518, 127111403
  %520 = add i32 %519, %mul42alteredBB
  %521 = sub i32 %520, 127111403
  %gen118 = add i32 %518, %mul42alteredBB
  %522 = sub i32 %mulalteredBB, -710789739
  %523 = sub i32 %522, %mul42alteredBB
  %524 = add i32 %523, -710789739
  %_119 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen120 = mul i32 %524, %mul42alteredBB
  %525 = sub i32 0, %mulalteredBB
  %526 = add i32 0, %525
  %_121 = sub i32 0, %mulalteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, %mul42alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen122 = add i32 %526, %mul42alteredBB
  %531 = sub i32 0, -1416180052
  %532 = sub i32 %531, %mulalteredBB
  %533 = add i32 %532, -1416180052
  %_123 = sub i32 0, %mulalteredBB
  %534 = sub i32 %533, -573395970
  %535 = add i32 %534, %mul42alteredBB
  %536 = add i32 %535, -573395970
  %gen124 = add i32 %533, %mul42alteredBB
  %537 = add i32 %mulalteredBB, 815464818
  %538 = add i32 %537, %mul42alteredBB
  %539 = sub i32 %538, 815464818
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %540 = load i32, i32* %C, align 4
  %541 = sub i32 0, -305709624
  %542 = sub i32 %541, %539
  %543 = add i32 %542, -305709624
  %_125 = sub i32 0, %539
  %544 = sub i32 %543, -209594926
  %545 = add i32 %544, %540
  %546 = add i32 %545, -209594926
  %gen126 = add i32 %543, %540
  %547 = add i32 %539, 1873276422
  %548 = sub i32 %547, %540
  %549 = sub i32 %548, 1873276422
  %_127 = sub i32 %539, %540
  %gen128 = mul i32 %549, %540
  %550 = sub i32 0, %540
  %551 = sub i32 %539, %550
  %add44alteredBB = add nsw i32 %539, %540
  store i32 %551, i32* %m, align 4
  %552 = load i32, i32* %m, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1539884798, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -2094228918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end46, %originalBBpart2130, %originalBB96, %if.end41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB88, %if.end39, %if.else35, %if.then30, %originalBBpart286, %originalBB80, %if.then27, %originalBBpart278, %originalBB76, %if.else25, %if.end, %if.else20, %if.then14, %originalBBpart274, %originalBB47, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
