; ModuleID = 'source-C-CXX/49/1653.c'
source_filename = "source-C-CXX/49/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = sub i32 5, -1791477824
  %2 = sub i32 %1, %0
  %3 = add i32 %2, -1791477824
  %sub = sub nsw i32 5, %0
  store i32 %3, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1899460760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1899460760, label %first
    i32 794896002, label %if.then
    i32 -1049999752, label %if.end
    i32 1931784299, label %if.then2
    i32 -637462097, label %originalBB
    i32 287582743, label %originalBBpart2
    i32 -1853920322, label %if.end4
    i32 -2125789626, label %for.cond
    i32 975675110, label %for.body
    i32 390410112, label %lor.lhs.false
    i32 -1571889776, label %originalBB40
    i32 -1141007516, label %originalBBpart242
    i32 1990525901, label %lor.lhs.false8
    i32 1120289757, label %originalBB44
    i32 38670789, label %originalBBpart246
    i32 577472656, label %lor.lhs.false10
    i32 925541878, label %lor.lhs.false12
    i32 50908799, label %originalBB48
    i32 -409597810, label %originalBBpart250
    i32 294552799, label %lor.lhs.false14
    i32 1983108499, label %if.then16
    i32 -1893474867, label %originalBB52
    i32 -1082075099, label %originalBBpart257
    i32 -2028971452, label %if.else
    i32 1943801964, label %lor.lhs.false19
    i32 -247966262, label %lor.lhs.false21
    i32 1565119266, label %lor.lhs.false23
    i32 -1380527557, label %if.then25
    i32 1814635358, label %if.else27
    i32 1808457406, label %originalBB59
    i32 1200289206, label %originalBBpart261
    i32 1852354172, label %if.then29
    i32 1648132497, label %if.end31
    i32 1821199093, label %if.end32
    i32 -979550930, label %if.end33
    i32 -1540047100, label %originalBB63
    i32 -2071148774, label %originalBBpart271
    i32 -784666623, label %if.then36
    i32 -328656364, label %originalBB73
    i32 -628854240, label %originalBBpart278
    i32 -1163919358, label %if.end39
    i32 1558678401, label %for.inc
    i32 -227432901, label %originalBB80
    i32 256519404, label %originalBBpart292
    i32 -448723354, label %for.end
    i32 1876515027, label %originalBB94
    i32 860803616, label %originalBBpart296
    i32 -1250944007, label %originalBBalteredBB
    i32 542407114, label %originalBB40alteredBB
    i32 496582973, label %originalBB44alteredBB
    i32 381014495, label %originalBB48alteredBB
    i32 1607792627, label %originalBB52alteredBB
    i32 1290415072, label %originalBB59alteredBB
    i32 1713823450, label %originalBB63alteredBB
    i32 411893195, label %originalBB73alteredBB
    i32 -214913103, label %originalBB80alteredBB
    i32 -1698876155, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %5 = select i1 %cmp, i32 794896002, i32 -1049999752
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %7 = sub i32 %6, 2084301116
  %8 = add i32 %7, 7
  %9 = add i32 %8, 2084301116
  %add = add nsw i32 %6, 7
  store i32 %9, i32* %a, align 4
  store i32 -1049999752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 5, %10
  %11 = select i1 %cmp1, i32 1931784299, i32 -1853920322
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 651704999
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 651704999
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -637462097, i32 -1250944007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1487704814
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1487704814
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 287582743, i32 -1250944007
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853920322, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2125789626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %54, 12
  %55 = select i1 %cmp5, i32 975675110, i32 -448723354
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %56, 1
  %57 = select i1 %cmp6, i32 1983108499, i32 390410112
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1571889776, i32 542407114
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %84, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 905814349
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 905814349
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1141007516, i32 542407114
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 1983108499, i32 1990525901
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 586968458
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 586968458
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1120289757, i32 496582973
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %116, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1876840996
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1876840996
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 38670789, i32 496582973
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 1983108499, i32 577472656
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %145, 7
  %146 = select i1 %cmp11, i32 1983108499, i32 925541878
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1591908584
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1591908584
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 50908799, i32 381014495
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %174, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1204907241
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1204907241
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -409597810, i32 381014495
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 1983108499, i32 294552799
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %191, 10
  %192 = select i1 %cmp15, i32 1983108499, i32 -2028971452
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
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
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1893474867, i32 1607792627
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %220 = sub i32 %219, 68613567
  %221 = add i32 %220, 31
  %222 = add i32 %221, 68613567
  %add17 = add nsw i32 %219, 31
  store i32 %222, i32* %x, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1654766107
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1654766107
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -1082075099, i32 1607792627
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -979550930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %250, 4
  %251 = select i1 %cmp18, i32 -1380527557, i32 1943801964
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %252, 6
  %253 = select i1 %cmp20, i32 -1380527557, i32 -247966262
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %254, 9
  %255 = select i1 %cmp22, i32 -1380527557, i32 1565119266
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %256, 11
  %257 = select i1 %cmp24, i32 -1380527557, i32 1814635358
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 30
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add26 = add nsw i32 %258, 30
  store i32 %262, i32* %x, align 4
  store i32 1821199093, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1618904031
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1618904031
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1808457406, i32 1290415072
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %290, 2
  store i1 %cmp28, i1* %cmp28.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1200289206, i32 1290415072
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 1852354172, i32 1648132497
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 28
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add30 = add nsw i32 %318, 28
  store i32 %322, i32* %x, align 4
  store i32 1648132497, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1821199093, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -979550930, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -346329716
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -346329716
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1540047100, i32 1713823450
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %338 = load i32, i32* %x, align 4
  %339 = sub i32 0, 12
  %340 = sub i32 %338, %339
  %add34 = add nsw i32 %338, 12
  %rem = srem i32 %340, 7
  %341 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %rem, %341
  store i1 %cmp35, i1* %cmp35.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2019194344
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2019194344
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2071148774, i32 1713823450
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %357 = select i1 %cmp35.reload, i32 -784666623, i32 -1163919358
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1429571200
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1429571200
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -328656364, i32 411893195
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add37 = add nsw i32 %373, 1
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1561460796
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1561460796
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -628854240, i32 411893195
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1163919358, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1558678401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 194089609
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 194089609
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -227432901, i32 -214913103
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -990483118
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -990483118
  %inc = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 256519404, i32 -214913103
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2125789626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 318103994
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 318103994
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1876515027, i32 -1698876155
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 860803616, i32 -1698876155
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -637462097, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %479, 3
  store i32 -1571889776, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %480, 5
  store i32 1120289757, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %481, 8
  store i32 50908799, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %x, align 4
  %483 = sub i32 0, -1488718740
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1488718740
  %_ = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 31
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen = add i32 %485, 31
  %490 = sub i32 0, -1252209983
  %491 = sub i32 %490, %482
  %492 = add i32 %491, -1252209983
  %_53 = sub i32 0, %482
  %493 = add i32 %492, -2114267006
  %494 = add i32 %493, 31
  %495 = sub i32 %494, -2114267006
  %gen54 = add i32 %492, 31
  %_55 = shl i32 %482, 31
  %496 = sub i32 0, %482
  %497 = sub i32 0, 31
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add17alteredBB = add nsw i32 %482, 31
  store i32 %499, i32* %x, align 4
  store i32 -1893474867, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %500, 2
  store i32 1808457406, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %x, align 4
  %502 = sub i32 0, 12
  %503 = add i32 %501, %502
  %_64 = sub i32 %501, 12
  %gen65 = mul i32 %503, 12
  %_66 = shl i32 %501, 12
  %504 = sub i32 %501, -1414114444
  %505 = add i32 %504, 12
  %506 = add i32 %505, -1414114444
  %add34alteredBB = add nsw i32 %501, 12
  %_67 = shl i32 %506, 7
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_68 = sub i32 0, %506
  %509 = sub i32 %508, -1328835242
  %510 = add i32 %509, 7
  %511 = add i32 %510, -1328835242
  %gen69 = add i32 %508, 7
  %remalteredBB = srem i32 %506, 7
  %512 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp eq i32 %remalteredBB, %512
  store i32 -1540047100, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_74 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_75 = sub i32 %513, 1
  %gen76 = mul i32 %515, 1
  %516 = add i32 %513, 313208446
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 313208446
  %add37alteredBB = add nsw i32 %513, 1
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  store i32 -328656364, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_81 = shl i32 %519, 1
  %_82 = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_83 = sub i32 0, %519
  %522 = sub i32 %521, -1021159634
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1021159634
  %gen84 = add i32 %521, 1
  %525 = add i32 0, 449428039
  %526 = sub i32 %525, %519
  %527 = sub i32 %526, 449428039
  %_85 = sub i32 0, %519
  %528 = sub i32 %527, -254060571
  %529 = add i32 %528, 1
  %530 = add i32 %529, -254060571
  %gen86 = add i32 %527, 1
  %531 = sub i32 0, %519
  %532 = add i32 0, %531
  %_87 = sub i32 0, %519
  %533 = sub i32 %532, 1819192887
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1819192887
  %gen88 = add i32 %532, 1
  %536 = add i32 %519, 1100012030
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1100012030
  %_89 = sub i32 %519, 1
  %gen90 = mul i32 %538, 1
  %539 = sub i32 %519, 2050913941
  %540 = add i32 %539, 1
  %541 = add i32 %540, 2050913941
  %incalteredBB = add nsw i32 %519, 1
  store i32 %541, i32* %i, align 4
  store i32 -227432901, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1876515027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %originalBBpart292, %originalBB80, %for.inc, %if.end39, %originalBBpart278, %originalBB73, %if.then36, %originalBBpart271, %originalBB63, %if.end33, %if.end32, %if.end31, %if.then29, %originalBBpart261, %originalBB59, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %if.else, %originalBBpart257, %originalBB52, %if.then16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart246, %originalBB44, %lor.lhs.false8, %originalBBpart242, %originalBB40, %lor.lhs.false, %for.body, %for.cond, %if.end4, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
