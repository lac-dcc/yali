; ModuleID = 'source-C-CXX/15/270.c'
source_filename = "source-C-CXX/15/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem1 = srem i32 %1, 100
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 %rem1, 943710419
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 943710419
  %sub = sub nsw i32 %rem1, %2
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %rem2 = srem i32 %6, 1000
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %7, 10
  %8 = sub i32 %rem2, 1869698728
  %9 = sub i32 %8, %mul
  %10 = add i32 %9, 1869698728
  %sub3 = sub nsw i32 %rem2, %mul
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %10, 1691016037
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1691016037
  %sub4 = sub nsw i32 %10, %11
  %div5 = sdiv i32 %14, 100
  store i32 %div5, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 %16, 100
  %17 = add i32 %15, -1868354059
  %18 = sub i32 %17, %mul6
  %19 = sub i32 %18, -1868354059
  %sub7 = sub nsw i32 %15, %mul6
  %20 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %20, 10
  %21 = sub i32 %19, -1037236848
  %22 = sub i32 %21, %mul8
  %23 = add i32 %22, -1037236848
  %sub9 = sub nsw i32 %19, %mul8
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub10 = sub nsw i32 %23, %24
  %div11 = sdiv i32 %26, 1000
  store i32 %div11, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1797498232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1797498232, label %first
    i32 -1169709853, label %if.then
    i32 2085208051, label %if.else
    i32 -1607520140, label %if.then14
    i32 728264822, label %originalBB
    i32 689402289, label %originalBBpart2
    i32 -38484328, label %if.else17
    i32 2106287998, label %originalBB62
    i32 1089945035, label %originalBBpart264
    i32 -1677228114, label %if.then19
    i32 -2018318281, label %originalBB66
    i32 1236648340, label %originalBBpart287
    i32 109849749, label %if.else25
    i32 300313774, label %originalBB89
    i32 303635138, label %originalBBpart291
    i32 996624361, label %if.then27
    i32 -1565150524, label %originalBB93
    i32 1835692815, label %originalBBpart2149
    i32 2143172564, label %if.end
    i32 97324089, label %if.end35
    i32 -35128146, label %if.end36
    i32 2078519361, label %if.end37
    i32 388997214, label %originalBBalteredBB
    i32 -426327916, label %originalBB62alteredBB
    i32 -196851134, label %originalBB66alteredBB
    i32 -127798351, label %originalBB89alteredBB
    i32 1351079697, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %28 = select i1 %cmp, i32 -1169709853, i32 2085208051
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  store i32 %29, i32* %x, align 4
  %30 = load i32, i32* %x, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 2078519361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %31, 100
  %32 = select i1 %cmp13, i32 -1607520140, i32 -38484328
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1150196056
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1150196056
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 728264822, i32 388997214
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %60, 10
  %61 = load i32, i32* %b, align 4
  %62 = add i32 %mul15, 68009149
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 68009149
  %add = add nsw i32 %mul15, %61
  store i32 %64, i32* %x, align 4
  %65 = load i32, i32* %x, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %65)
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
  %79 = select i1 %77, i32 689402289, i32 388997214
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35128146, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -98491909
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -98491909
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2106287998, i32 -426327916
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %107, 1000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2019540039
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2019540039
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1089945035, i32 -426327916
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 -1677228114, i32 109849749
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2018318281, i32 -196851134
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 %162, 100
  %163 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %163, 10
  %164 = add i32 %mul20, 779304386
  %165 = add i32 %164, %mul21
  %166 = sub i32 %165, 779304386
  %add22 = add nsw i32 %mul20, %mul21
  %167 = load i32, i32* %c, align 4
  %168 = sub i32 %166, -1763572059
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1763572059
  %add23 = add nsw i32 %166, %167
  store i32 %170, i32* %x, align 4
  %171 = load i32, i32* %x, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 1236648340, i32 -196851134
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 97324089, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 300313774, i32 -127798351
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %224, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -16853608
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -16853608
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 303635138, i32 -127798351
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 996624361, i32 2143172564
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 101038226
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 101038226
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1565150524, i32 1351079697
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %mul28 = mul nsw i32 %268, 1000
  %269 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %269, 100
  %270 = sub i32 0, %mul29
  %271 = sub i32 %mul28, %270
  %add30 = add nsw i32 %mul28, %mul29
  %272 = load i32, i32* %c, align 4
  %mul31 = mul nsw i32 %272, 10
  %273 = sub i32 %271, -728745306
  %274 = add i32 %273, %mul31
  %275 = add i32 %274, -728745306
  %add32 = add nsw i32 %271, %mul31
  %276 = load i32, i32* %d, align 4
  %277 = sub i32 %275, -1291457018
  %278 = add i32 %277, %276
  %279 = add i32 %278, -1291457018
  %add33 = add nsw i32 %275, %276
  store i32 %279, i32* %x, align 4
  %280 = load i32, i32* %x, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -797590952
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -797590952
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1835692815, i32 1351079697
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2143172564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97324089, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -35128146, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2078519361, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 %296, 2135068941
  %298 = sub i32 %297, 10
  %299 = add i32 %298, 2135068941
  %_ = sub i32 %296, 10
  %gen = mul i32 %299, 10
  %_38 = shl i32 %296, 10
  %_39 = shl i32 %296, 10
  %300 = sub i32 0, 10
  %301 = add i32 %296, %300
  %_40 = sub i32 %296, 10
  %gen41 = mul i32 %301, 10
  %_42 = shl i32 %296, 10
  %_43 = shl i32 %296, 10
  %302 = sub i32 0, -1255914648
  %303 = sub i32 %302, %296
  %304 = add i32 %303, -1255914648
  %_44 = sub i32 0, %296
  %305 = sub i32 %304, 38686114
  %306 = add i32 %305, 10
  %307 = add i32 %306, 38686114
  %gen45 = add i32 %304, 10
  %_46 = shl i32 %296, 10
  %308 = sub i32 0, 2013950697
  %309 = sub i32 %308, %296
  %310 = add i32 %309, 2013950697
  %_47 = sub i32 0, %296
  %311 = add i32 %310, -1078067081
  %312 = add i32 %311, 10
  %313 = sub i32 %312, -1078067081
  %gen48 = add i32 %310, 10
  %mul15alteredBB = mul nsw i32 %296, 10
  %314 = load i32, i32* %b, align 4
  %_49 = shl i32 %mul15alteredBB, %314
  %315 = add i32 0, -397499661
  %316 = sub i32 %315, %mul15alteredBB
  %317 = sub i32 %316, -397499661
  %_50 = sub i32 0, %mul15alteredBB
  %318 = sub i32 %317, -454976784
  %319 = add i32 %318, %314
  %320 = add i32 %319, -454976784
  %gen51 = add i32 %317, %314
  %321 = sub i32 0, %314
  %322 = add i32 %mul15alteredBB, %321
  %_52 = sub i32 %mul15alteredBB, %314
  %gen53 = mul i32 %322, %314
  %323 = sub i32 0, %314
  %324 = add i32 %mul15alteredBB, %323
  %_54 = sub i32 %mul15alteredBB, %314
  %gen55 = mul i32 %324, %314
  %325 = sub i32 0, %mul15alteredBB
  %326 = add i32 0, %325
  %_56 = sub i32 0, %mul15alteredBB
  %327 = add i32 %326, 1445544814
  %328 = add i32 %327, %314
  %329 = sub i32 %328, 1445544814
  %gen57 = add i32 %326, %314
  %_58 = shl i32 %mul15alteredBB, %314
  %_59 = shl i32 %mul15alteredBB, %314
  %330 = sub i32 0, 809761279
  %331 = sub i32 %330, %mul15alteredBB
  %332 = add i32 %331, 809761279
  %_60 = sub i32 0, %mul15alteredBB
  %333 = sub i32 0, %332
  %334 = sub i32 0, %314
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen61 = add i32 %332, %314
  %337 = sub i32 %mul15alteredBB, 802136522
  %338 = add i32 %337, %314
  %339 = add i32 %338, 802136522
  %addalteredBB = add nsw i32 %mul15alteredBB, %314
  store i32 %339, i32* %x, align 4
  %340 = load i32, i32* %x, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  store i32 728264822, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %341, 1000
  store i32 2106287998, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %_67 = shl i32 %342, 100
  %mul20alteredBB = mul nsw i32 %342, 100
  %343 = load i32, i32* %b, align 4
  %_68 = shl i32 %343, 10
  %344 = sub i32 0, 10
  %345 = add i32 %343, %344
  %_69 = sub i32 %343, 10
  %gen70 = mul i32 %345, 10
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_71 = sub i32 0, %343
  %348 = sub i32 0, 10
  %349 = sub i32 %347, %348
  %gen72 = add i32 %347, 10
  %350 = sub i32 0, 10
  %351 = add i32 %343, %350
  %_73 = sub i32 %343, 10
  %gen74 = mul i32 %351, 10
  %mul21alteredBB = mul nsw i32 %343, 10
  %_75 = shl i32 %mul20alteredBB, %mul21alteredBB
  %_76 = shl i32 %mul20alteredBB, %mul21alteredBB
  %_77 = shl i32 %mul20alteredBB, %mul21alteredBB
  %352 = sub i32 0, %mul21alteredBB
  %353 = sub i32 %mul20alteredBB, %352
  %add22alteredBB = add nsw i32 %mul20alteredBB, %mul21alteredBB
  %354 = load i32, i32* %c, align 4
  %355 = add i32 0, 1821040855
  %356 = sub i32 %355, %353
  %357 = sub i32 %356, 1821040855
  %_78 = sub i32 0, %353
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen79 = add i32 %357, %354
  %362 = sub i32 %353, 1093998108
  %363 = sub i32 %362, %354
  %364 = add i32 %363, 1093998108
  %_80 = sub i32 %353, %354
  %gen81 = mul i32 %364, %354
  %_82 = shl i32 %353, %354
  %365 = add i32 %353, 1003072233
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, 1003072233
  %_83 = sub i32 %353, %354
  %gen84 = mul i32 %367, %354
  %_85 = shl i32 %353, %354
  %368 = add i32 %353, -675113357
  %369 = add i32 %368, %354
  %370 = sub i32 %369, -675113357
  %add23alteredBB = add nsw i32 %353, %354
  store i32 %370, i32* %x, align 4
  %371 = load i32, i32* %x, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 -2018318281, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %372, 10000
  store i32 300313774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %374 = sub i32 0, %373
  %375 = add i32 0, %374
  %_94 = sub i32 0, %373
  %376 = sub i32 %375, -1102189725
  %377 = add i32 %376, 1000
  %378 = add i32 %377, -1102189725
  %gen95 = add i32 %375, 1000
  %379 = add i32 %373, -68002822
  %380 = sub i32 %379, 1000
  %381 = sub i32 %380, -68002822
  %_96 = sub i32 %373, 1000
  %gen97 = mul i32 %381, 1000
  %_98 = shl i32 %373, 1000
  %382 = add i32 0, 443256715
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, 443256715
  %_99 = sub i32 0, %373
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1000
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen100 = add i32 %384, 1000
  %_101 = shl i32 %373, 1000
  %mul28alteredBB = mul nsw i32 %373, 1000
  %389 = load i32, i32* %b, align 4
  %390 = add i32 %389, 48400372
  %391 = sub i32 %390, 100
  %392 = sub i32 %391, 48400372
  %_102 = sub i32 %389, 100
  %gen103 = mul i32 %392, 100
  %393 = sub i32 %389, 1825865901
  %394 = sub i32 %393, 100
  %395 = add i32 %394, 1825865901
  %_104 = sub i32 %389, 100
  %gen105 = mul i32 %395, 100
  %_106 = shl i32 %389, 100
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_107 = sub i32 0, %389
  %398 = add i32 %397, -98736528
  %399 = add i32 %398, 100
  %400 = sub i32 %399, -98736528
  %gen108 = add i32 %397, 100
  %401 = sub i32 0, -1319609016
  %402 = sub i32 %401, %389
  %403 = add i32 %402, -1319609016
  %_109 = sub i32 0, %389
  %404 = sub i32 0, 100
  %405 = sub i32 %403, %404
  %gen110 = add i32 %403, 100
  %mul29alteredBB = mul nsw i32 %389, 100
  %_111 = shl i32 %mul28alteredBB, %mul29alteredBB
  %406 = add i32 %mul28alteredBB, -793509150
  %407 = sub i32 %406, %mul29alteredBB
  %408 = sub i32 %407, -793509150
  %_112 = sub i32 %mul28alteredBB, %mul29alteredBB
  %gen113 = mul i32 %408, %mul29alteredBB
  %409 = sub i32 %mul28alteredBB, -844334121
  %410 = sub i32 %409, %mul29alteredBB
  %411 = add i32 %410, -844334121
  %_114 = sub i32 %mul28alteredBB, %mul29alteredBB
  %gen115 = mul i32 %411, %mul29alteredBB
  %_116 = shl i32 %mul28alteredBB, %mul29alteredBB
  %412 = sub i32 0, %mul29alteredBB
  %413 = add i32 %mul28alteredBB, %412
  %_117 = sub i32 %mul28alteredBB, %mul29alteredBB
  %gen118 = mul i32 %413, %mul29alteredBB
  %414 = sub i32 %mul28alteredBB, -13768520
  %415 = sub i32 %414, %mul29alteredBB
  %416 = add i32 %415, -13768520
  %_119 = sub i32 %mul28alteredBB, %mul29alteredBB
  %gen120 = mul i32 %416, %mul29alteredBB
  %417 = sub i32 0, %mul28alteredBB
  %418 = sub i32 0, %mul29alteredBB
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add30alteredBB = add nsw i32 %mul28alteredBB, %mul29alteredBB
  %421 = load i32, i32* %c, align 4
  %422 = sub i32 0, 1102766532
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1102766532
  %_121 = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 10
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen122 = add i32 %424, 10
  %429 = add i32 %421, -984665706
  %430 = sub i32 %429, 10
  %431 = sub i32 %430, -984665706
  %_123 = sub i32 %421, 10
  %gen124 = mul i32 %431, 10
  %_125 = shl i32 %421, 10
  %432 = sub i32 0, 10
  %433 = add i32 %421, %432
  %_126 = sub i32 %421, 10
  %gen127 = mul i32 %433, 10
  %_128 = shl i32 %421, 10
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %_129 = sub i32 0, %421
  %436 = sub i32 0, %435
  %437 = sub i32 0, 10
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen130 = add i32 %435, 10
  %440 = sub i32 0, %421
  %441 = add i32 0, %440
  %_131 = sub i32 0, %421
  %442 = sub i32 0, %441
  %443 = sub i32 0, 10
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen132 = add i32 %441, 10
  %mul31alteredBB = mul nsw i32 %421, 10
  %446 = add i32 0, 1886622047
  %447 = sub i32 %446, %420
  %448 = sub i32 %447, 1886622047
  %_133 = sub i32 0, %420
  %449 = sub i32 0, %mul31alteredBB
  %450 = sub i32 %448, %449
  %gen134 = add i32 %448, %mul31alteredBB
  %451 = add i32 0, 603920087
  %452 = sub i32 %451, %420
  %453 = sub i32 %452, 603920087
  %_135 = sub i32 0, %420
  %454 = sub i32 0, %mul31alteredBB
  %455 = sub i32 %453, %454
  %gen136 = add i32 %453, %mul31alteredBB
  %456 = add i32 %420, -1927022701
  %457 = sub i32 %456, %mul31alteredBB
  %458 = sub i32 %457, -1927022701
  %_137 = sub i32 %420, %mul31alteredBB
  %gen138 = mul i32 %458, %mul31alteredBB
  %_139 = shl i32 %420, %mul31alteredBB
  %459 = add i32 %420, -1880440084
  %460 = add i32 %459, %mul31alteredBB
  %461 = sub i32 %460, -1880440084
  %add32alteredBB = add nsw i32 %420, %mul31alteredBB
  %462 = load i32, i32* %d, align 4
  %463 = add i32 %461, -1719744507
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1719744507
  %_140 = sub i32 %461, %462
  %gen141 = mul i32 %465, %462
  %_142 = shl i32 %461, %462
  %466 = add i32 %461, 161950757
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 161950757
  %_143 = sub i32 %461, %462
  %gen144 = mul i32 %468, %462
  %469 = sub i32 0, %461
  %470 = add i32 0, %469
  %_145 = sub i32 0, %461
  %471 = sub i32 0, %470
  %472 = sub i32 0, %462
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen146 = add i32 %470, %462
  %_147 = shl i32 %461, %462
  %475 = sub i32 0, %461
  %476 = sub i32 0, %462
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add33alteredBB = add nsw i32 %461, %462
  store i32 %478, i32* %x, align 4
  %479 = load i32, i32* %x, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %479)
  store i32 -1565150524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end36, %if.end35, %if.end, %originalBBpart2149, %originalBB93, %if.then27, %originalBBpart291, %originalBB89, %if.else25, %originalBBpart287, %originalBB66, %if.then19, %originalBBpart264, %originalBB62, %if.else17, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
