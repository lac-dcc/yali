; ModuleID = 'source-C-CXX/15/554.c'
source_filename = "source-C-CXX/15/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%05d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %div = sdiv i32 %1, 10
  %rem1 = srem i32 %div, 10
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %2, 100
  %rem3 = srem i32 %div2, 10
  store i32 %rem3, i32* %c, align 4
  %3 = load i32, i32* %x, align 4
  %div4 = sdiv i32 %3, 1000
  %rem5 = srem i32 %div4, 10
  store i32 %rem5, i32* %d, align 4
  %4 = load i32, i32* %x, align 4
  %div6 = sdiv i32 %4, 10000
  %rem7 = srem i32 %div6, 10
  store i32 %rem7, i32* %e, align 4
  %5 = load i32, i32* %e, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1255311221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1255311221, label %first
    i32 -1565447955, label %if.then
    i32 1979929871, label %originalBB
    i32 374626646, label %originalBBpart2
    i32 1639526572, label %if.then9
    i32 -1349202754, label %originalBB43
    i32 -312212014, label %originalBBpart245
    i32 225543043, label %if.then11
    i32 -1568475596, label %if.then13
    i32 680845282, label %originalBB47
    i32 -866266841, label %originalBBpart249
    i32 1433418653, label %if.else
    i32 -1336270551, label %if.end
    i32 -1460406271, label %originalBB51
    i32 442492766, label %originalBBpart253
    i32 -1904730664, label %if.else16
    i32 724299386, label %originalBB55
    i32 -581770237, label %originalBBpart273
    i32 -253769315, label %if.end22
    i32 -725368844, label %originalBB75
    i32 -1131635571, label %originalBBpart277
    i32 659099114, label %if.else23
    i32 630470137, label %originalBB79
    i32 1153173438, label %originalBBpart2115
    i32 461670225, label %if.end31
    i32 1199777450, label %originalBB117
    i32 157793813, label %originalBBpart2119
    i32 854164643, label %if.else32
    i32 -836398252, label %if.end42
    i32 -1706815986, label %originalBB121
    i32 -1885055260, label %originalBBpart2123
    i32 1288698188, label %originalBBalteredBB
    i32 675384598, label %originalBB43alteredBB
    i32 1320425290, label %originalBB47alteredBB
    i32 435870735, label %originalBB51alteredBB
    i32 1019825666, label %originalBB55alteredBB
    i32 662530989, label %originalBB75alteredBB
    i32 -960044948, label %originalBB79alteredBB
    i32 1206490790, label %originalBB117alteredBB
    i32 -812662416, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %6 = select i1 %cmp, i32 -1565447955, i32 854164643
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1373539369
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1373539369
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1979929871, i32 1288698188
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp8 = icmp eq i32 %34, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1094351010
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1094351010
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 374626646, i32 1288698188
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 1639526572, i32 659099114
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1349202754, i32 675384598
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %77, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2025425369
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2025425369
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -312212014, i32 675384598
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 225543043, i32 -1904730664
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %106, 0
  %107 = select i1 %cmp12, i32 -1568475596, i32 1433418653
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 680845282, i32 1320425290
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  store i32 %134, i32* %r, align 4
  %135 = load i32, i32* %r, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 911205617
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 911205617
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -866266841, i32 1320425290
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1336270551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %163, 10
  %164 = load i32, i32* %b, align 4
  %165 = sub i32 %mul, 1399835910
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1399835910
  %add = add nsw i32 %mul, %164
  store i32 %167, i32* %r, align 4
  %168 = load i32, i32* %r, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -1336270551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1460406271, i32 435870735
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 352051499
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 352051499
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 442492766, i32 435870735
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -253769315, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1768167225
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1768167225
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 724299386, i32 1019825666
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %225, 100
  %226 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %226, 10
  %227 = sub i32 %mul17, 1357160877
  %228 = add i32 %227, %mul18
  %229 = add i32 %228, 1357160877
  %add19 = add nsw i32 %mul17, %mul18
  %230 = load i32, i32* %c, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add20 = add nsw i32 %229, %230
  store i32 %232, i32* %r, align 4
  %233 = load i32, i32* %r, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -581770237, i32 1019825666
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -253769315, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -275950324
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -275950324
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -725368844, i32 662530989
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1131635571, i32 662530989
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 461670225, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 630470137, i32 -960044948
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %mul24 = mul nsw i32 %291, 1000
  %292 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %292, 100
  %293 = sub i32 0, %mul24
  %294 = sub i32 0, %mul25
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add26 = add nsw i32 %mul24, %mul25
  %297 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %297, 10
  %298 = add i32 %296, 393365992
  %299 = add i32 %298, %mul27
  %300 = sub i32 %299, 393365992
  %add28 = add nsw i32 %296, %mul27
  %301 = load i32, i32* %d, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add29 = add nsw i32 %300, %301
  store i32 %305, i32* %r, align 4
  %306 = load i32, i32* %r, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1971593581
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1971593581
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1153173438, i32 -960044948
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 461670225, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1199777450, i32 1206490790
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1375820081
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1375820081
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 157793813, i32 1206490790
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -836398252, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 %387, 10000
  %388 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %388, 1000
  %389 = add i32 %mul33, 1963864976
  %390 = add i32 %389, %mul34
  %391 = sub i32 %390, 1963864976
  %add35 = add nsw i32 %mul33, %mul34
  %392 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %392, 100
  %393 = sub i32 0, %391
  %394 = sub i32 0, %mul36
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add37 = add nsw i32 %391, %mul36
  %397 = load i32, i32* %d, align 4
  %mul38 = mul nsw i32 %397, 10
  %398 = sub i32 0, %396
  %399 = sub i32 0, %mul38
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add39 = add nsw i32 %396, %mul38
  %402 = load i32, i32* %e, align 4
  %403 = sub i32 0, %401
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add40 = add nsw i32 %401, %402
  store i32 %406, i32* %r, align 4
  %407 = load i32, i32* %r, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %407)
  store i32 -836398252, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1169043528
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1169043528
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1706815986, i32 -812662416
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1885055260, i32 -812662416
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp eq i32 %449, 0
  store i32 1979929871, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp eq i32 %450, 0
  store i32 -1349202754, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %a, align 4
  store i32 %451, i32* %r, align 4
  %452 = load i32, i32* %r, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 680845282, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1460406271, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %_ = shl i32 %453, 100
  %454 = add i32 0, 111188682
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 111188682
  %_56 = sub i32 0, %453
  %457 = add i32 %456, -1598873809
  %458 = add i32 %457, 100
  %459 = sub i32 %458, -1598873809
  %gen = add i32 %456, 100
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_57 = sub i32 0, %453
  %462 = sub i32 0, 100
  %463 = sub i32 %461, %462
  %gen58 = add i32 %461, 100
  %mul17alteredBB = mul nsw i32 %453, 100
  %464 = load i32, i32* %b, align 4
  %_59 = shl i32 %464, 10
  %_60 = shl i32 %464, 10
  %465 = sub i32 %464, 1708540169
  %466 = sub i32 %465, 10
  %467 = add i32 %466, 1708540169
  %_61 = sub i32 %464, 10
  %gen62 = mul i32 %467, 10
  %mul18alteredBB = mul nsw i32 %464, 10
  %468 = sub i32 0, %mul17alteredBB
  %469 = add i32 0, %468
  %_63 = sub i32 0, %mul17alteredBB
  %470 = add i32 %469, -1480937484
  %471 = add i32 %470, %mul18alteredBB
  %472 = sub i32 %471, -1480937484
  %gen64 = add i32 %469, %mul18alteredBB
  %_65 = shl i32 %mul17alteredBB, %mul18alteredBB
  %_66 = shl i32 %mul17alteredBB, %mul18alteredBB
  %473 = sub i32 0, %mul18alteredBB
  %474 = sub i32 %mul17alteredBB, %473
  %add19alteredBB = add nsw i32 %mul17alteredBB, %mul18alteredBB
  %475 = load i32, i32* %c, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %_67 = sub i32 %474, %475
  %gen68 = mul i32 %477, %475
  %478 = sub i32 0, %475
  %479 = add i32 %474, %478
  %_69 = sub i32 %474, %475
  %gen70 = mul i32 %479, %475
  %_71 = shl i32 %474, %475
  %480 = sub i32 0, %475
  %481 = sub i32 %474, %480
  %add20alteredBB = add nsw i32 %474, %475
  store i32 %481, i32* %r, align 4
  %482 = load i32, i32* %r, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %482)
  store i32 724299386, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -725368844, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %_80 = shl i32 %483, 1000
  %484 = sub i32 0, 1069836753
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 1069836753
  %_81 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1000
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen82 = add i32 %486, 1000
  %_83 = shl i32 %483, 1000
  %_84 = shl i32 %483, 1000
  %_85 = shl i32 %483, 1000
  %491 = sub i32 %483, -406618263
  %492 = sub i32 %491, 1000
  %493 = add i32 %492, -406618263
  %_86 = sub i32 %483, 1000
  %gen87 = mul i32 %493, 1000
  %494 = add i32 0, -188137495
  %495 = sub i32 %494, %483
  %496 = sub i32 %495, -188137495
  %_88 = sub i32 0, %483
  %497 = sub i32 0, 1000
  %498 = sub i32 %496, %497
  %gen89 = add i32 %496, 1000
  %499 = add i32 0, 337589008
  %500 = sub i32 %499, %483
  %501 = sub i32 %500, 337589008
  %_90 = sub i32 0, %483
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1000
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen91 = add i32 %501, 1000
  %_92 = shl i32 %483, 1000
  %mul24alteredBB = mul nsw i32 %483, 1000
  %506 = load i32, i32* %b, align 4
  %_93 = shl i32 %506, 100
  %_94 = shl i32 %506, 100
  %_95 = shl i32 %506, 100
  %507 = sub i32 %506, 1910198962
  %508 = sub i32 %507, 100
  %509 = add i32 %508, 1910198962
  %_96 = sub i32 %506, 100
  %gen97 = mul i32 %509, 100
  %mul25alteredBB = mul nsw i32 %506, 100
  %510 = sub i32 0, %mul25alteredBB
  %511 = sub i32 %mul24alteredBB, %510
  %add26alteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %512 = load i32, i32* %c, align 4
  %513 = sub i32 %512, -59720907
  %514 = sub i32 %513, 10
  %515 = add i32 %514, -59720907
  %_98 = sub i32 %512, 10
  %gen99 = mul i32 %515, 10
  %516 = sub i32 %512, 1403880163
  %517 = sub i32 %516, 10
  %518 = add i32 %517, 1403880163
  %_100 = sub i32 %512, 10
  %gen101 = mul i32 %518, 10
  %519 = sub i32 0, 10
  %520 = add i32 %512, %519
  %_102 = sub i32 %512, 10
  %gen103 = mul i32 %520, 10
  %521 = add i32 %512, -1148513115
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, -1148513115
  %_104 = sub i32 %512, 10
  %gen105 = mul i32 %523, 10
  %524 = sub i32 0, -1275865110
  %525 = sub i32 %524, %512
  %526 = add i32 %525, -1275865110
  %_106 = sub i32 0, %512
  %527 = sub i32 0, 10
  %528 = sub i32 %526, %527
  %gen107 = add i32 %526, 10
  %mul27alteredBB = mul nsw i32 %512, 10
  %529 = add i32 %511, 842690238
  %530 = sub i32 %529, %mul27alteredBB
  %531 = sub i32 %530, 842690238
  %_108 = sub i32 %511, %mul27alteredBB
  %gen109 = mul i32 %531, %mul27alteredBB
  %532 = add i32 %511, -244811414
  %533 = sub i32 %532, %mul27alteredBB
  %534 = sub i32 %533, -244811414
  %_110 = sub i32 %511, %mul27alteredBB
  %gen111 = mul i32 %534, %mul27alteredBB
  %_112 = shl i32 %511, %mul27alteredBB
  %535 = add i32 %511, 1434664706
  %536 = add i32 %535, %mul27alteredBB
  %537 = sub i32 %536, 1434664706
  %add28alteredBB = add nsw i32 %511, %mul27alteredBB
  %538 = load i32, i32* %d, align 4
  %_113 = shl i32 %537, %538
  %539 = add i32 %537, 1465554063
  %540 = add i32 %539, %538
  %541 = sub i32 %540, 1465554063
  %add29alteredBB = add nsw i32 %537, %538
  store i32 %541, i32* %r, align 4
  %542 = load i32, i32* %r, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %542)
  store i32 630470137, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1199777450, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1706815986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB121, %if.end42, %if.else32, %originalBBpart2119, %originalBB117, %if.end31, %originalBBpart2115, %originalBB79, %if.else23, %originalBBpart277, %originalBB75, %if.end22, %originalBBpart273, %originalBB55, %if.else16, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB47, %if.then13, %if.then11, %originalBBpart245, %originalBB43, %if.then9, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
