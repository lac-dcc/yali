; ModuleID = 'source-C-CXX/15/878.c'
source_filename = "source-C-CXX/15/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -386987590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -386987590, label %first
    i32 1687012497, label %land.lhs.true
    i32 -485723258, label %if.then
    i32 -1959157416, label %if.else
    i32 -1749498880, label %land.lhs.true16
    i32 -1995816274, label %if.then18
    i32 -141809776, label %originalBB
    i32 -1428683661, label %originalBBpart2
    i32 -2004986285, label %if.else28
    i32 1384577113, label %land.lhs.true30
    i32 -193048533, label %originalBB96
    i32 -1308641842, label %originalBBpart298
    i32 -1684824835, label %if.then32
    i32 -514826696, label %if.else37
    i32 1960906861, label %originalBB100
    i32 703910035, label %originalBBpart2102
    i32 -1690217023, label %if.then39
    i32 -964452788, label %if.else41
    i32 -448841000, label %originalBB104
    i32 -1580292531, label %originalBBpart2106
    i32 391815127, label %if.end
    i32 -257975705, label %if.end43
    i32 -67635291, label %if.end44
    i32 626377940, label %if.end45
    i32 -977089950, label %originalBB108
    i32 1662310342, label %originalBBpart2110
    i32 1943720801, label %originalBBalteredBB
    i32 -1365767676, label %originalBB96alteredBB
    i32 -982880798, label %originalBB100alteredBB
    i32 18430248, label %originalBB104alteredBB
    i32 -1959970282, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1000
  %1 = select i1 %cmp, i32 1687012497, i32 -1959157416
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 10000
  %3 = select i1 %cmp1, i32 -485723258, i32 -1959157416
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 1000
  store i32 %div, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %6, 1000
  %7 = sub i32 0, %mul
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %mul
  %div2 = sdiv i32 %8, 100
  store i32 %div2, i32* %b, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul3
  %12 = add i32 %9, %11
  %sub4 = sub nsw i32 %9, %mul3
  %13 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %13, 100
  %14 = sub i32 %12, -104464225
  %15 = sub i32 %14, %mul5
  %16 = add i32 %15, -104464225
  %sub6 = sub nsw i32 %12, %mul5
  %div7 = sdiv i32 %16, 10
  store i32 %div7, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul8 = mul nsw i32 %18, 1000
  %19 = sub i32 %17, 1538589637
  %20 = sub i32 %19, %mul8
  %21 = add i32 %20, 1538589637
  %sub9 = sub nsw i32 %17, %mul8
  %22 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %22, 100
  %23 = sub i32 %21, -486338248
  %24 = sub i32 %23, %mul10
  %25 = add i32 %24, -486338248
  %sub11 = sub nsw i32 %21, %mul10
  %26 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %26, 10
  %27 = add i32 %25, 1213393393
  %28 = sub i32 %27, %mul12
  %29 = sub i32 %28, 1213393393
  %sub13 = sub nsw i32 %25, %mul12
  store i32 %29, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %31 = load i32, i32* %c, align 4
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 626377940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %34, 100
  %35 = select i1 %cmp15, i32 -1749498880, i32 -2004986285
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %36, 1000
  %37 = select i1 %cmp17, i32 -1995816274, i32 -2004986285
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 364689258
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 364689258
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -141809776, i32 1943720801
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %div19 = sdiv i32 %53, 100
  store i32 %div19, i32* %a, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %a, align 4
  %mul20 = mul nsw i32 %55, 100
  %56 = sub i32 %54, 357891045
  %57 = sub i32 %56, %mul20
  %58 = add i32 %57, 357891045
  %sub21 = sub nsw i32 %54, %mul20
  %div22 = sdiv i32 %58, 10
  store i32 %div22, i32* %b, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %60, 100
  %61 = sub i32 0, %mul23
  %62 = add i32 %59, %61
  %sub24 = sub nsw i32 %59, %mul23
  %63 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %63, 10
  %64 = add i32 %62, -466097119
  %65 = sub i32 %64, %mul25
  %66 = sub i32 %65, -466097119
  %sub26 = sub nsw i32 %62, %mul25
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %b, align 4
  %69 = load i32, i32* %a, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1706388472
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1706388472
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1428683661, i32 1943720801
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -67635291, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %97, 10
  %98 = select i1 %cmp29, i32 1384577113, i32 -514826696
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1019158080
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1019158080
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -193048533, i32 -1365767676
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %126, 100
  store i1 %cmp31, i1* %cmp31.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 688536872
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 688536872
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1308641842, i32 -1365767676
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %142 = select i1 %cmp31.reload, i32 -1684824835, i32 -514826696
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %div33 = sdiv i32 %143, 10
  store i32 %div33, i32* %a, align 4
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %145, 10
  %146 = sub i32 0, %mul34
  %147 = add i32 %144, %146
  %sub35 = sub nsw i32 %144, %mul34
  store i32 %147, i32* %b, align 4
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -257975705, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2018599704
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2018599704
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1960906861, i32 -982880798
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %165, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1063303402
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1063303402
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 703910035, i32 -982880798
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %193 = select i1 %cmp38.reload, i32 -1690217023, i32 -964452788
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  store i32 391815127, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -639999304
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -639999304
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -448841000, i32 18430248
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1309258940
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1309258940
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1580292531, i32 18430248
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 391815127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257975705, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -67635291, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 626377940, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 493890691
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 493890691
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -977089950, i32 -1959970282
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1500923571
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1500923571
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
  %290 = select i1 %288, i32 1662310342, i32 -1959970282
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %div19alteredBB = sdiv i32 %291, 100
  store i32 %div19alteredBB, i32* %a, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %a, align 4
  %_ = shl i32 %293, 100
  %294 = add i32 %293, 671759397
  %295 = sub i32 %294, 100
  %296 = sub i32 %295, 671759397
  %_46 = sub i32 %293, 100
  %gen = mul i32 %296, 100
  %297 = add i32 %293, -308549245
  %298 = sub i32 %297, 100
  %299 = sub i32 %298, -308549245
  %_47 = sub i32 %293, 100
  %gen48 = mul i32 %299, 100
  %300 = sub i32 0, 100
  %301 = add i32 %293, %300
  %_49 = sub i32 %293, 100
  %gen50 = mul i32 %301, 100
  %302 = sub i32 0, 100
  %303 = add i32 %293, %302
  %_51 = sub i32 %293, 100
  %gen52 = mul i32 %303, 100
  %304 = sub i32 0, 2037264568
  %305 = sub i32 %304, %293
  %306 = add i32 %305, 2037264568
  %_53 = sub i32 0, %293
  %307 = sub i32 0, %306
  %308 = sub i32 0, 100
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen54 = add i32 %306, 100
  %mul20alteredBB = mul nsw i32 %293, 100
  %311 = sub i32 %292, 311693209
  %312 = sub i32 %311, %mul20alteredBB
  %313 = add i32 %312, 311693209
  %_55 = sub i32 %292, %mul20alteredBB
  %gen56 = mul i32 %313, %mul20alteredBB
  %314 = sub i32 0, -127233743
  %315 = sub i32 %314, %292
  %316 = add i32 %315, -127233743
  %_57 = sub i32 0, %292
  %317 = sub i32 %316, 357709337
  %318 = add i32 %317, %mul20alteredBB
  %319 = add i32 %318, 357709337
  %gen58 = add i32 %316, %mul20alteredBB
  %_59 = shl i32 %292, %mul20alteredBB
  %320 = sub i32 0, %292
  %321 = add i32 0, %320
  %_60 = sub i32 0, %292
  %322 = add i32 %321, -253452044
  %323 = add i32 %322, %mul20alteredBB
  %324 = sub i32 %323, -253452044
  %gen61 = add i32 %321, %mul20alteredBB
  %325 = sub i32 %292, 1685648455
  %326 = sub i32 %325, %mul20alteredBB
  %327 = add i32 %326, 1685648455
  %sub21alteredBB = sub nsw i32 %292, %mul20alteredBB
  %328 = sub i32 0, -1854319661
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1854319661
  %_62 = sub i32 0, %327
  %331 = sub i32 0, 10
  %332 = sub i32 %330, %331
  %gen63 = add i32 %330, 10
  %333 = add i32 %327, 440866582
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, 440866582
  %_64 = sub i32 %327, 10
  %gen65 = mul i32 %335, 10
  %_66 = shl i32 %327, 10
  %_67 = shl i32 %327, 10
  %336 = sub i32 0, 1665090396
  %337 = sub i32 %336, %327
  %338 = add i32 %337, 1665090396
  %_68 = sub i32 0, %327
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %gen69 = add i32 %338, 10
  %_70 = shl i32 %327, 10
  %div22alteredBB = sdiv i32 %327, 10
  store i32 %div22alteredBB, i32* %b, align 4
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 %342, -753463179
  %344 = sub i32 %343, 100
  %345 = add i32 %344, -753463179
  %_71 = sub i32 %342, 100
  %gen72 = mul i32 %345, 100
  %346 = add i32 %342, 1832734089
  %347 = sub i32 %346, 100
  %348 = sub i32 %347, 1832734089
  %_73 = sub i32 %342, 100
  %gen74 = mul i32 %348, 100
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_75 = sub i32 0, %342
  %351 = add i32 %350, -230366898
  %352 = add i32 %351, 100
  %353 = sub i32 %352, -230366898
  %gen76 = add i32 %350, 100
  %354 = add i32 %342, 1494467900
  %355 = sub i32 %354, 100
  %356 = sub i32 %355, 1494467900
  %_77 = sub i32 %342, 100
  %gen78 = mul i32 %356, 100
  %mul23alteredBB = mul nsw i32 %342, 100
  %357 = sub i32 %341, 196261629
  %358 = sub i32 %357, %mul23alteredBB
  %359 = add i32 %358, 196261629
  %_79 = sub i32 %341, %mul23alteredBB
  %gen80 = mul i32 %359, %mul23alteredBB
  %360 = add i32 %341, -703047715
  %361 = sub i32 %360, %mul23alteredBB
  %362 = sub i32 %361, -703047715
  %_81 = sub i32 %341, %mul23alteredBB
  %gen82 = mul i32 %362, %mul23alteredBB
  %363 = sub i32 0, 466320036
  %364 = sub i32 %363, %341
  %365 = add i32 %364, 466320036
  %_83 = sub i32 0, %341
  %366 = sub i32 %365, 871404090
  %367 = add i32 %366, %mul23alteredBB
  %368 = add i32 %367, 871404090
  %gen84 = add i32 %365, %mul23alteredBB
  %_85 = shl i32 %341, %mul23alteredBB
  %369 = sub i32 %341, 242179827
  %370 = sub i32 %369, %mul23alteredBB
  %371 = add i32 %370, 242179827
  %_86 = sub i32 %341, %mul23alteredBB
  %gen87 = mul i32 %371, %mul23alteredBB
  %372 = sub i32 0, %341
  %373 = add i32 0, %372
  %_88 = sub i32 0, %341
  %374 = add i32 %373, 918025726
  %375 = add i32 %374, %mul23alteredBB
  %376 = sub i32 %375, 918025726
  %gen89 = add i32 %373, %mul23alteredBB
  %377 = sub i32 %341, -356574487
  %378 = sub i32 %377, %mul23alteredBB
  %379 = add i32 %378, -356574487
  %sub24alteredBB = sub nsw i32 %341, %mul23alteredBB
  %380 = load i32, i32* %b, align 4
  %381 = add i32 %380, 110351406
  %382 = sub i32 %381, 10
  %383 = sub i32 %382, 110351406
  %_90 = sub i32 %380, 10
  %gen91 = mul i32 %383, 10
  %_92 = shl i32 %380, 10
  %_93 = shl i32 %380, 10
  %mul25alteredBB = mul nsw i32 %380, 10
  %384 = sub i32 %379, -1936417640
  %385 = sub i32 %384, %mul25alteredBB
  %386 = add i32 %385, -1936417640
  %_94 = sub i32 %379, %mul25alteredBB
  %gen95 = mul i32 %386, %mul25alteredBB
  %387 = sub i32 %379, 1711133550
  %388 = sub i32 %387, %mul25alteredBB
  %389 = add i32 %388, 1711133550
  %sub26alteredBB = sub nsw i32 %379, %mul25alteredBB
  store i32 %389, i32* %c, align 4
  %390 = load i32, i32* %c, align 4
  %391 = load i32, i32* %b, align 4
  %392 = load i32, i32* %a, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %391, i32 %392)
  store i32 -141809776, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %393, 100
  store i32 -193048533, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %394, 10
  store i32 1960906861, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -448841000, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -977089950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB108, %if.end45, %if.end44, %if.end43, %if.end, %originalBBpart2106, %originalBB104, %if.else41, %if.then39, %originalBBpart2102, %originalBB100, %if.else37, %if.then32, %originalBBpart298, %originalBB96, %land.lhs.true30, %if.else28, %originalBBpart2, %originalBB, %if.then18, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
