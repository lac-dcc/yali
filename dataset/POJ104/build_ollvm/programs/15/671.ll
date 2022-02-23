; ModuleID = 'source-C-CXX/15/671.c'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1306774723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1306774723, label %first
    i32 -509176474, label %if.then
    i32 -381804274, label %if.else
    i32 -578344401, label %originalBB
    i32 368837005, label %originalBBpart2
    i32 -288872709, label %if.then3
    i32 -1983156213, label %if.else15
    i32 -384232886, label %originalBB43
    i32 1402977514, label %originalBBpart245
    i32 -2021837799, label %if.then17
    i32 832643710, label %if.else29
    i32 355211632, label %originalBB47
    i32 401834742, label %originalBBpart249
    i32 -174180349, label %if.then31
    i32 -1873384992, label %originalBB51
    i32 -1189335326, label %originalBBpart295
    i32 -610114380, label %if.else38
    i32 -1421678838, label %if.end
    i32 -1454978394, label %if.end40
    i32 907279232, label %originalBB97
    i32 -135677345, label %originalBBpart299
    i32 -547123601, label %if.end41
    i32 2027917713, label %if.end42
    i32 779748267, label %originalBBalteredBB
    i32 1248195763, label %originalBB43alteredBB
    i32 -294030923, label %originalBB47alteredBB
    i32 1780631473, label %originalBB51alteredBB
    i32 899808967, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -509176474, i32 -381804274
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  store i32 2027917713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -578344401, i32 779748267
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %17, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -453420736
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -453420736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 368837005, i32 779748267
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -288872709, i32 -1983156213
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %rem = srem i32 %34, 1000
  store i32 %rem, i32* %s, align 4
  %35 = load i32, i32* %n, align 4
  %36 = load i32, i32* %s, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub = sub nsw i32 %35, %36
  %div = sdiv i32 %38, 1000
  store i32 %div, i32* %m, align 4
  %39 = load i32, i32* %s, align 4
  %rem4 = srem i32 %39, 100
  store i32 %rem4, i32* %l, align 4
  %40 = load i32, i32* %s, align 4
  %41 = load i32, i32* %l, align 4
  %42 = add i32 %40, -986575969
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -986575969
  %sub5 = sub nsw i32 %40, %41
  %div6 = sdiv i32 %44, 100
  store i32 %div6, i32* %p, align 4
  %45 = load i32, i32* %l, align 4
  %rem7 = srem i32 %45, 10
  store i32 %rem7, i32* %q, align 4
  %46 = load i32, i32* %l, align 4
  %47 = load i32, i32* %q, align 4
  %48 = sub i32 %46, -1650445753
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1650445753
  %sub8 = sub nsw i32 %46, %47
  %div9 = sdiv i32 %50, 10
  store i32 %div9, i32* %k, align 4
  %51 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %51, 1000
  %52 = load i32, i32* %k, align 4
  %mul10 = mul nsw i32 %52, 100
  %53 = sub i32 0, %mul10
  %54 = sub i32 %mul, %53
  %add = add nsw i32 %mul, %mul10
  %55 = load i32, i32* %p, align 4
  %mul11 = mul nsw i32 %55, 10
  %56 = sub i32 %54, -603962710
  %57 = add i32 %56, %mul11
  %58 = add i32 %57, -603962710
  %add12 = add nsw i32 %54, %mul11
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add13 = add nsw i32 %58, %59
  store i32 %63, i32* %a, align 4
  %64 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -547123601, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -384232886, i32 1248195763
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %79, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1586119184
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1586119184
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1402977514, i32 1248195763
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %95 = select i1 %cmp16.reload, i32 -2021837799, i32 832643710
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %rem18 = srem i32 %96, 100
  store i32 %rem18, i32* %s, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %s, align 4
  %99 = add i32 %97, 620865449
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 620865449
  %sub19 = sub nsw i32 %97, %98
  %div20 = sdiv i32 %101, 100
  store i32 %div20, i32* %m, align 4
  %102 = load i32, i32* %s, align 4
  %rem21 = srem i32 %102, 10
  store i32 %rem21, i32* %l, align 4
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %l, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub22 = sub nsw i32 %103, %104
  %div23 = sdiv i32 %106, 10
  store i32 %div23, i32* %p, align 4
  %107 = load i32, i32* %l, align 4
  %mul24 = mul nsw i32 %107, 100
  %108 = load i32, i32* %p, align 4
  %mul25 = mul nsw i32 %108, 10
  %109 = add i32 %mul24, -2068498645
  %110 = add i32 %109, %mul25
  %111 = sub i32 %110, -2068498645
  %add26 = add nsw i32 %mul24, %mul25
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add27 = add nsw i32 %111, %112
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* %a, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  store i32 -1454978394, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1522545353
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1522545353
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 355211632, i32 -294030923
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp30 = icmp sge i32 %143, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 717839251
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 717839251
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 401834742, i32 -294030923
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %171 = select i1 %cmp30.reload, i32 -174180349, i32 -610114380
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -604078385
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -604078385
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1873384992, i32 1780631473
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %rem32 = srem i32 %199, 10
  store i32 %rem32, i32* %s, align 4
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %s, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub33 = sub nsw i32 %200, %201
  %div34 = sdiv i32 %203, 10
  store i32 %div34, i32* %m, align 4
  %204 = load i32, i32* %s, align 4
  %mul35 = mul nsw i32 %204, 10
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %mul35, -1698816588
  %207 = add i32 %206, %205
  %208 = sub i32 %207, -1698816588
  %add36 = add nsw i32 %mul35, %205
  store i32 %208, i32* %a, align 4
  %209 = load i32, i32* %a, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 915206548
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 915206548
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
  %236 = select i1 %234, i32 -1189335326, i32 1780631473
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1421678838, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  store i32 -1421678838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1454978394, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -435259539
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -435259539
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 907279232, i32 899808967
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1443706891
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1443706891
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -135677345, i32 899808967
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -547123601, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2027917713, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %280, 1000
  store i32 -578344401, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp sge i32 %281, 100
  store i32 -384232886, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp sge i32 %282, 10
  store i32 355211632, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %_ = shl i32 %283, 10
  %284 = sub i32 0, 10
  %285 = add i32 %283, %284
  %_52 = sub i32 %283, 10
  %gen = mul i32 %285, 10
  %286 = sub i32 %283, -708776720
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -708776720
  %_53 = sub i32 %283, 10
  %gen54 = mul i32 %288, 10
  %289 = add i32 %283, 1553777924
  %290 = sub i32 %289, 10
  %291 = sub i32 %290, 1553777924
  %_55 = sub i32 %283, 10
  %gen56 = mul i32 %291, 10
  %_57 = shl i32 %283, 10
  %rem32alteredBB = srem i32 %283, 10
  store i32 %rem32alteredBB, i32* %s, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %s, align 4
  %294 = sub i32 %292, -939699928
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -939699928
  %_58 = sub i32 %292, %293
  %gen59 = mul i32 %296, %293
  %_60 = shl i32 %292, %293
  %_61 = shl i32 %292, %293
  %297 = sub i32 0, %293
  %298 = add i32 %292, %297
  %_62 = sub i32 %292, %293
  %gen63 = mul i32 %298, %293
  %299 = add i32 %292, 1956136005
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, 1956136005
  %sub33alteredBB = sub nsw i32 %292, %293
  %302 = add i32 %301, 294177436
  %303 = sub i32 %302, 10
  %304 = sub i32 %303, 294177436
  %_64 = sub i32 %301, 10
  %gen65 = mul i32 %304, 10
  %305 = sub i32 %301, 1688280834
  %306 = sub i32 %305, 10
  %307 = add i32 %306, 1688280834
  %_66 = sub i32 %301, 10
  %gen67 = mul i32 %307, 10
  %308 = sub i32 %301, -620827119
  %309 = sub i32 %308, 10
  %310 = add i32 %309, -620827119
  %_68 = sub i32 %301, 10
  %gen69 = mul i32 %310, 10
  %_70 = shl i32 %301, 10
  %311 = add i32 %301, 795073703
  %312 = sub i32 %311, 10
  %313 = sub i32 %312, 795073703
  %_71 = sub i32 %301, 10
  %gen72 = mul i32 %313, 10
  %_73 = shl i32 %301, 10
  %_74 = shl i32 %301, 10
  %div34alteredBB = sdiv i32 %301, 10
  store i32 %div34alteredBB, i32* %m, align 4
  %314 = load i32, i32* %s, align 4
  %315 = sub i32 %314, 2005137772
  %316 = sub i32 %315, 10
  %317 = add i32 %316, 2005137772
  %_75 = sub i32 %314, 10
  %gen76 = mul i32 %317, 10
  %318 = sub i32 0, 10
  %319 = add i32 %314, %318
  %_77 = sub i32 %314, 10
  %gen78 = mul i32 %319, 10
  %320 = sub i32 0, -134477696
  %321 = sub i32 %320, %314
  %322 = add i32 %321, -134477696
  %_79 = sub i32 0, %314
  %323 = sub i32 %322, -1335806749
  %324 = add i32 %323, 10
  %325 = add i32 %324, -1335806749
  %gen80 = add i32 %322, 10
  %mul35alteredBB = mul nsw i32 %314, 10
  %326 = load i32, i32* %m, align 4
  %_81 = shl i32 %mul35alteredBB, %326
  %327 = sub i32 0, 1571780881
  %328 = sub i32 %327, %mul35alteredBB
  %329 = add i32 %328, 1571780881
  %_82 = sub i32 0, %mul35alteredBB
  %330 = sub i32 0, %329
  %331 = sub i32 0, %326
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen83 = add i32 %329, %326
  %334 = sub i32 0, 1841279720
  %335 = sub i32 %334, %mul35alteredBB
  %336 = add i32 %335, 1841279720
  %_84 = sub i32 0, %mul35alteredBB
  %337 = add i32 %336, -1337891154
  %338 = add i32 %337, %326
  %339 = sub i32 %338, -1337891154
  %gen85 = add i32 %336, %326
  %340 = sub i32 0, %mul35alteredBB
  %341 = add i32 0, %340
  %_86 = sub i32 0, %mul35alteredBB
  %342 = sub i32 0, %326
  %343 = sub i32 %341, %342
  %gen87 = add i32 %341, %326
  %344 = sub i32 0, %mul35alteredBB
  %345 = add i32 0, %344
  %_88 = sub i32 0, %mul35alteredBB
  %346 = sub i32 0, %326
  %347 = sub i32 %345, %346
  %gen89 = add i32 %345, %326
  %348 = add i32 0, 2027755649
  %349 = sub i32 %348, %mul35alteredBB
  %350 = sub i32 %349, 2027755649
  %_90 = sub i32 0, %mul35alteredBB
  %351 = add i32 %350, -609045339
  %352 = add i32 %351, %326
  %353 = sub i32 %352, -609045339
  %gen91 = add i32 %350, %326
  %354 = sub i32 0, %mul35alteredBB
  %355 = add i32 0, %354
  %_92 = sub i32 0, %mul35alteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, %326
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen93 = add i32 %355, %326
  %360 = sub i32 %mul35alteredBB, -1469441744
  %361 = add i32 %360, %326
  %362 = add i32 %361, -1469441744
  %add36alteredBB = add nsw i32 %mul35alteredBB, %326
  store i32 %362, i32* %a, align 4
  %363 = load i32, i32* %a, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %363)
  store i32 -1873384992, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 907279232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %originalBBpart299, %originalBB97, %if.end40, %if.end, %if.else38, %originalBBpart295, %originalBB51, %if.then31, %originalBBpart249, %originalBB47, %if.else29, %if.then17, %originalBBpart245, %originalBB43, %if.else15, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
