; ModuleID = 'source-C-CXX/59/843.c'
source_filename = "source-C-CXX/59/843.c"
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
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1958121712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1958121712, label %first
    i32 -1619331004, label %lor.lhs.false
    i32 -1469982976, label %lor.lhs.false2
    i32 -1806859234, label %lor.lhs.false4
    i32 370919383, label %originalBB
    i32 1943836120, label %originalBBpart2
    i32 1874551273, label %if.then
    i32 546969898, label %originalBB40
    i32 -253696650, label %originalBBpart242
    i32 -741863563, label %if.end
    i32 -1392349969, label %originalBB44
    i32 -1447730058, label %originalBBpart246
    i32 -1663564724, label %if.then8
    i32 -1654865367, label %originalBB48
    i32 1879327738, label %originalBBpart250
    i32 -22699930, label %for.cond
    i32 57191870, label %for.body
    i32 725531892, label %for.cond10
    i32 2141396060, label %originalBB52
    i32 -1443587516, label %originalBBpart254
    i32 1627226788, label %for.body12
    i32 -137266849, label %if.then14
    i32 965759938, label %originalBB56
    i32 -1732370724, label %originalBBpart263
    i32 1829409418, label %if.end15
    i32 -800699654, label %for.inc
    i32 1095478221, label %for.end
    i32 -1499012007, label %if.then17
    i32 -758213333, label %for.cond19
    i32 -142885578, label %for.body21
    i32 -1759765855, label %if.then25
    i32 -432411205, label %originalBB65
    i32 -1463424555, label %originalBBpart274
    i32 1955202894, label %if.end27
    i32 -107118846, label %originalBB76
    i32 -311209638, label %originalBBpart278
    i32 964409717, label %for.inc28
    i32 -2038349416, label %for.end30
    i32 -360647109, label %if.then32
    i32 -1779462228, label %if.end35
    i32 -53033078, label %if.end36
    i32 1759006778, label %for.inc37
    i32 1072370768, label %for.end38
    i32 -990700268, label %if.end39
    i32 2057362201, label %originalBBalteredBB
    i32 2113377209, label %originalBB40alteredBB
    i32 -583402615, label %originalBB44alteredBB
    i32 600761389, label %originalBB48alteredBB
    i32 -1861918114, label %originalBB52alteredBB
    i32 -709868662, label %originalBB56alteredBB
    i32 1278827296, label %originalBB65alteredBB
    i32 -1931678351, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1874551273, i32 -1619331004
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1874551273, i32 -1469982976
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %4, 3
  %5 = select i1 %cmp3, i32 1874551273, i32 -1806859234
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -319016989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -319016989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 370919383, i32 2057362201
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %33, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 305768646
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 305768646
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1943836120, i32 2057362201
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 1874551273, i32 -741863563
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1847215236
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1847215236
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 546969898, i32 2113377209
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 998577044
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 998577044
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -253696650, i32 2113377209
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -741863563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1709456219
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1709456219
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1392349969, i32 -583402615
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %107, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -919404392
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -919404392
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1447730058, i32 -583402615
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1663564724, i32 -990700268
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 754344
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 754344
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
  %150 = select i1 %148, i32 -1654865367, i32 600761389
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
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
  %164 = select i1 %162, i32 1879327738, i32 600761389
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -22699930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, 1158168826
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 1158168826
  %sub = sub nsw i32 %166, 2
  %cmp9 = icmp sle i32 %165, %169
  %170 = select i1 %cmp9, i32 57191870, i32 1072370768
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %j, align 4
  store i32 725531892, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -295719831
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -295719831
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2141396060, i32 -1861918114
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp11 = icmp sgt i32 %199, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1957048112
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1957048112
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1443587516, i32 -1861918114
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 1627226788, i32 1095478221
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %rem = srem i32 %216, %217
  %cmp13 = icmp eq i32 %rem, 0
  %218 = select i1 %cmp13, i32 -137266849, i32 1829409418
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1512715871
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1512715871
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 965759938, i32 -709868662
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %247 = add i32 %246, -662869176
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -662869176
  %add = add nsw i32 %246, 1
  store i32 %249, i32* %x, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2139046687
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2139046687
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1732370724, i32 -709868662
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1829409418, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -800699654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  store i32 %279, i32* %j, align 4
  store i32 725531892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %280, 2
  %281 = select i1 %cmp16, i32 -1499012007, i32 -53033078
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1813037097
  %284 = add i32 %283, 2
  %285 = add i32 %284, -1813037097
  %add18 = add nsw i32 %282, 2
  store i32 %285, i32* %j, align 4
  store i32 -758213333, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %286, 0
  %287 = select i1 %cmp20, i32 -142885578, i32 -2038349416
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -1665488881
  %290 = add i32 %289, 2
  %291 = sub i32 %290, -1665488881
  %add22 = add nsw i32 %288, 2
  %292 = load i32, i32* %j, align 4
  %rem23 = srem i32 %291, %292
  %cmp24 = icmp eq i32 %rem23, 0
  %293 = select i1 %cmp24, i32 -1759765855, i32 1955202894
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1533325493
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1533325493
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -432411205, i32 1278827296
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %321 = load i32, i32* %y, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add26 = add nsw i32 %321, 1
  store i32 %323, i32* %y, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1463424555, i32 1278827296
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1955202894, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -107118846, i32 -1931678351
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -18742062
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -18742062
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -311209638, i32 -1931678351
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 964409717, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec29 = add nsw i32 %391, -1
  store i32 %393, i32* %j, align 4
  store i32 -758213333, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %cmp31 = icmp eq i32 %394, 2
  %395 = select i1 %cmp31, i32 -360647109, i32 -1779462228
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 2
  %399 = sub i32 %397, %398
  %add33 = add nsw i32 %397, 2
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %399)
  store i32 -1779462228, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -53033078, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1759006778, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 849246032
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 849246032
  %inc = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -22699930, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -990700268, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %404, 4
  store i32 370919383, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 546969898, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %405, 4
  store i32 -1392349969, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1654865367, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sgt i32 %406, 0
  store i32 2141396060, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %x, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_ = sub i32 %407, 1
  %gen = mul i32 %409, 1
  %410 = sub i32 0, 108952148
  %411 = sub i32 %410, %407
  %412 = add i32 %411, 108952148
  %_57 = sub i32 0, %407
  %413 = add i32 %412, 352901231
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 352901231
  %gen58 = add i32 %412, 1
  %_59 = shl i32 %407, 1
  %416 = sub i32 0, %407
  %417 = add i32 0, %416
  %_60 = sub i32 0, %407
  %418 = sub i32 %417, 340107991
  %419 = add i32 %418, 1
  %420 = add i32 %419, 340107991
  %gen61 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %407, %421
  %addalteredBB = add nsw i32 %407, 1
  store i32 %422, i32* %x, align 4
  store i32 965759938, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %424 = add i32 %423, -1948422518
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1948422518
  %_66 = sub i32 %423, 1
  %gen67 = mul i32 %426, 1
  %_68 = shl i32 %423, 1
  %427 = sub i32 %423, -1940189642
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1940189642
  %_69 = sub i32 %423, 1
  %gen70 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_71 = sub i32 %423, 1
  %gen72 = mul i32 %431, 1
  %432 = sub i32 %423, 1461731493
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1461731493
  %add26alteredBB = add nsw i32 %423, 1
  store i32 %434, i32* %y, align 4
  store i32 -432411205, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -107118846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc37, %if.end36, %if.end35, %if.then32, %for.end30, %for.inc28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB65, %if.then25, %for.body21, %for.cond19, %if.then17, %for.end, %for.inc, %if.end15, %originalBBpart263, %originalBB56, %if.then14, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.then8, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
