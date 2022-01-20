; ModuleID = 'source-C-CXX/86/807.c'
source_filename = "source-C-CXX/86/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 592649808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 592649808, label %for.cond
    i32 -62471742, label %for.body
    i32 1078853288, label %land.lhs.true
    i32 1631141932, label %originalBB
    i32 -116466054, label %originalBBpart2
    i32 808672774, label %land.lhs.true8
    i32 970309109, label %originalBB29
    i32 -1226959240, label %originalBBpart231
    i32 1533351458, label %land.lhs.true10
    i32 -905301579, label %originalBB33
    i32 -239162256, label %originalBBpart235
    i32 -1735273111, label %land.lhs.true12
    i32 -496687539, label %land.lhs.true14
    i32 -1488649760, label %land.lhs.true16
    i32 -72528294, label %if.then
    i32 240582951, label %if.end
    i32 442700183, label %if.then19
    i32 952366543, label %originalBB37
    i32 -1378214561, label %originalBBpart253
    i32 479622119, label %if.end20
    i32 -1427117495, label %originalBB55
    i32 -1737652871, label %originalBBpart2142
    i32 -179756838, label %for.inc
    i32 232345665, label %for.end
    i32 -1741355043, label %originalBB144
    i32 1959830059, label %originalBBpart2146
    i32 -191073075, label %originalBBalteredBB
    i32 717114537, label %originalBB29alteredBB
    i32 901272677, label %originalBB33alteredBB
    i32 -1857529127, label %originalBB37alteredBB
    i32 -270857314, label %originalBB55alteredBB
    i32 -1233605680, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 -62471742, i32 232345665
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %2, 0
  %3 = select i1 %cmp6, i32 1078853288, i32 240582951
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1631141932, i32 -191073075
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %30, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1166281785
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1166281785
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -116466054, i32 -191073075
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 808672774, i32 240582951
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 970309109, i32 717114537
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %85, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1994614652
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1994614652
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1226959240, i32 717114537
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %101 = select i1 %cmp9.reload, i32 1533351458, i32 240582951
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1167516644
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1167516644
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -905301579, i32 901272677
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %129, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1291154393
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1291154393
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -239162256, i32 901272677
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -1735273111, i32 240582951
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %cmp13 = icmp eq i32 %146, 0
  %147 = select i1 %cmp13, i32 -496687539, i32 240582951
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %148 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %148, 0
  %149 = select i1 %cmp15, i32 -1488649760, i32 240582951
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %150 = load i32, i32* %f, align 4
  %cmp17 = icmp eq i32 %150, 0
  %151 = select i1 %cmp17, i32 -72528294, i32 240582951
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 232345665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp18 = icmp slt i32 %152, 12
  %153 = select i1 %cmp18, i32 442700183, i32 479622119
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1136310547
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1136310547
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 952366543, i32 -1857529127
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = add i32 %169, -896898092
  %171 = add i32 %170, 12
  %172 = sub i32 %171, -896898092
  %add = add nsw i32 %169, 12
  store i32 %172, i32* %d, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -1378214561, i32 -1857529127
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 479622119, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1439231112
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1439231112
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
  %225 = select i1 %223, i32 -1427117495, i32 -270857314
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %226, 3600
  %227 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %227, 60
  %228 = sub i32 0, %mul21
  %229 = sub i32 %mul, %228
  %add22 = add nsw i32 %mul, %mul21
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %229, -370949555
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -370949555
  %add23 = add nsw i32 %229, %230
  store i32 %233, i32* %x, align 4
  %234 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %234, 3600
  %235 = load i32, i32* %e, align 4
  %mul25 = mul nsw i32 %235, 60
  %236 = sub i32 0, %mul24
  %237 = sub i32 0, %mul25
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add26 = add nsw i32 %mul24, %mul25
  %240 = load i32, i32* %f, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add27 = add nsw i32 %239, %240
  store i32 %242, i32* %y, align 4
  %243 = load i32, i32* %y, align 4
  %244 = load i32, i32* %x, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub = sub nsw i32 %243, %244
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %s, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1755387843
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1755387843
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1737652871, i32 -270857314
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -179756838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 592649808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1286870812
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1286870812
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1741355043, i32 -1233605680
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 500411440
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 500411440
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1959830059, i32 -1233605680
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %322, 0
  store i32 1631141932, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %323, 0
  store i32 970309109, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp eq i32 %324, 0
  store i32 -905301579, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %_ = shl i32 %325, 12
  %326 = add i32 %325, 831248676
  %327 = sub i32 %326, 12
  %328 = sub i32 %327, 831248676
  %_38 = sub i32 %325, 12
  %gen = mul i32 %328, 12
  %329 = sub i32 0, -272710768
  %330 = sub i32 %329, %325
  %331 = add i32 %330, -272710768
  %_39 = sub i32 0, %325
  %332 = sub i32 0, 12
  %333 = sub i32 %331, %332
  %gen40 = add i32 %331, 12
  %_41 = shl i32 %325, 12
  %334 = sub i32 0, 12
  %335 = add i32 %325, %334
  %_42 = sub i32 %325, 12
  %gen43 = mul i32 %335, 12
  %_44 = shl i32 %325, 12
  %336 = sub i32 %325, 543329384
  %337 = sub i32 %336, 12
  %338 = add i32 %337, 543329384
  %_45 = sub i32 %325, 12
  %gen46 = mul i32 %338, 12
  %_47 = shl i32 %325, 12
  %339 = sub i32 %325, -503875523
  %340 = sub i32 %339, 12
  %341 = add i32 %340, -503875523
  %_48 = sub i32 %325, 12
  %gen49 = mul i32 %341, 12
  %342 = sub i32 0, 12
  %343 = add i32 %325, %342
  %_50 = sub i32 %325, 12
  %gen51 = mul i32 %343, 12
  %344 = sub i32 %325, -791339154
  %345 = add i32 %344, 12
  %346 = add i32 %345, -791339154
  %addalteredBB = add nsw i32 %325, 12
  store i32 %346, i32* %d, align 4
  store i32 952366543, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = add i32 0, 480971491
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 480971491
  %_56 = sub i32 0, %347
  %351 = add i32 %350, -577596680
  %352 = add i32 %351, 3600
  %353 = sub i32 %352, -577596680
  %gen57 = add i32 %350, 3600
  %354 = sub i32 0, 3600
  %355 = add i32 %347, %354
  %_58 = sub i32 %347, 3600
  %gen59 = mul i32 %355, 3600
  %_60 = shl i32 %347, 3600
  %_61 = shl i32 %347, 3600
  %mulalteredBB = mul nsw i32 %347, 3600
  %356 = load i32, i32* %b, align 4
  %357 = add i32 0, -1940068574
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -1940068574
  %_62 = sub i32 0, %356
  %360 = sub i32 0, 60
  %361 = sub i32 %359, %360
  %gen63 = add i32 %359, 60
  %_64 = shl i32 %356, 60
  %_65 = shl i32 %356, 60
  %362 = sub i32 0, 60
  %363 = add i32 %356, %362
  %_66 = sub i32 %356, 60
  %gen67 = mul i32 %363, 60
  %364 = add i32 %356, 231303958
  %365 = sub i32 %364, 60
  %366 = sub i32 %365, 231303958
  %_68 = sub i32 %356, 60
  %gen69 = mul i32 %366, 60
  %_70 = shl i32 %356, 60
  %mul21alteredBB = mul nsw i32 %356, 60
  %367 = add i32 %mulalteredBB, 627279783
  %368 = sub i32 %367, %mul21alteredBB
  %369 = sub i32 %368, 627279783
  %_71 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen72 = mul i32 %369, %mul21alteredBB
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 0, %370
  %_73 = sub i32 0, %mulalteredBB
  %372 = sub i32 0, %mul21alteredBB
  %373 = sub i32 %371, %372
  %gen74 = add i32 %371, %mul21alteredBB
  %_75 = shl i32 %mulalteredBB, %mul21alteredBB
  %374 = sub i32 0, 2141964446
  %375 = sub i32 %374, %mulalteredBB
  %376 = add i32 %375, 2141964446
  %_76 = sub i32 0, %mulalteredBB
  %377 = sub i32 %376, 2081991173
  %378 = add i32 %377, %mul21alteredBB
  %379 = add i32 %378, 2081991173
  %gen77 = add i32 %376, %mul21alteredBB
  %380 = sub i32 0, %mul21alteredBB
  %381 = add i32 %mulalteredBB, %380
  %_78 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen79 = mul i32 %381, %mul21alteredBB
  %382 = sub i32 %mulalteredBB, -369775643
  %383 = sub i32 %382, %mul21alteredBB
  %384 = add i32 %383, -369775643
  %_80 = sub i32 %mulalteredBB, %mul21alteredBB
  %gen81 = mul i32 %384, %mul21alteredBB
  %385 = sub i32 0, -1941313465
  %386 = sub i32 %385, %mulalteredBB
  %387 = add i32 %386, -1941313465
  %_82 = sub i32 0, %mulalteredBB
  %388 = sub i32 0, %mul21alteredBB
  %389 = sub i32 %387, %388
  %gen83 = add i32 %387, %mul21alteredBB
  %390 = sub i32 0, %mul21alteredBB
  %391 = sub i32 %mulalteredBB, %390
  %add22alteredBB = add nsw i32 %mulalteredBB, %mul21alteredBB
  %392 = load i32, i32* %c, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %391, %393
  %_84 = sub i32 %391, %392
  %gen85 = mul i32 %394, %392
  %395 = add i32 0, -1240537480
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, -1240537480
  %_86 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen87 = add i32 %397, %392
  %402 = add i32 0, -4681798
  %403 = sub i32 %402, %391
  %404 = sub i32 %403, -4681798
  %_88 = sub i32 0, %391
  %405 = sub i32 %404, 893685793
  %406 = add i32 %405, %392
  %407 = add i32 %406, 893685793
  %gen89 = add i32 %404, %392
  %_90 = shl i32 %391, %392
  %_91 = shl i32 %391, %392
  %_92 = shl i32 %391, %392
  %_93 = shl i32 %391, %392
  %408 = sub i32 0, %392
  %409 = sub i32 %391, %408
  %add23alteredBB = add nsw i32 %391, %392
  store i32 %409, i32* %x, align 4
  %410 = load i32, i32* %d, align 4
  %411 = sub i32 0, 716759434
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 716759434
  %_94 = sub i32 0, %410
  %414 = add i32 %413, -370680785
  %415 = add i32 %414, 3600
  %416 = sub i32 %415, -370680785
  %gen95 = add i32 %413, 3600
  %417 = sub i32 0, -2047928992
  %418 = sub i32 %417, %410
  %419 = add i32 %418, -2047928992
  %_96 = sub i32 0, %410
  %420 = sub i32 %419, -386418131
  %421 = add i32 %420, 3600
  %422 = add i32 %421, -386418131
  %gen97 = add i32 %419, 3600
  %423 = add i32 0, -462460647
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, -462460647
  %_98 = sub i32 0, %410
  %426 = sub i32 %425, -666249418
  %427 = add i32 %426, 3600
  %428 = add i32 %427, -666249418
  %gen99 = add i32 %425, 3600
  %_100 = shl i32 %410, 3600
  %mul24alteredBB = mul nsw i32 %410, 3600
  %429 = load i32, i32* %e, align 4
  %430 = sub i32 %429, -1443909321
  %431 = sub i32 %430, 60
  %432 = add i32 %431, -1443909321
  %_101 = sub i32 %429, 60
  %gen102 = mul i32 %432, 60
  %_103 = shl i32 %429, 60
  %433 = add i32 %429, -856873511
  %434 = sub i32 %433, 60
  %435 = sub i32 %434, -856873511
  %_104 = sub i32 %429, 60
  %gen105 = mul i32 %435, 60
  %436 = add i32 0, -1255498373
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -1255498373
  %_106 = sub i32 0, %429
  %439 = sub i32 0, %438
  %440 = sub i32 0, 60
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen107 = add i32 %438, 60
  %_108 = shl i32 %429, 60
  %443 = add i32 %429, -595737015
  %444 = sub i32 %443, 60
  %445 = sub i32 %444, -595737015
  %_109 = sub i32 %429, 60
  %gen110 = mul i32 %445, 60
  %446 = sub i32 %429, 1000756918
  %447 = sub i32 %446, 60
  %448 = add i32 %447, 1000756918
  %_111 = sub i32 %429, 60
  %gen112 = mul i32 %448, 60
  %449 = add i32 0, 1573746220
  %450 = sub i32 %449, %429
  %451 = sub i32 %450, 1573746220
  %_113 = sub i32 0, %429
  %452 = sub i32 0, 60
  %453 = sub i32 %451, %452
  %gen114 = add i32 %451, 60
  %454 = sub i32 0, 60
  %455 = add i32 %429, %454
  %_115 = sub i32 %429, 60
  %gen116 = mul i32 %455, 60
  %mul25alteredBB = mul nsw i32 %429, 60
  %456 = add i32 %mul24alteredBB, -2015803405
  %457 = sub i32 %456, %mul25alteredBB
  %458 = sub i32 %457, -2015803405
  %_117 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen118 = mul i32 %458, %mul25alteredBB
  %459 = add i32 %mul24alteredBB, -941738969
  %460 = sub i32 %459, %mul25alteredBB
  %461 = sub i32 %460, -941738969
  %_119 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen120 = mul i32 %461, %mul25alteredBB
  %_121 = shl i32 %mul24alteredBB, %mul25alteredBB
  %_122 = shl i32 %mul24alteredBB, %mul25alteredBB
  %462 = sub i32 %mul24alteredBB, -65867278
  %463 = sub i32 %462, %mul25alteredBB
  %464 = add i32 %463, -65867278
  %_123 = sub i32 %mul24alteredBB, %mul25alteredBB
  %gen124 = mul i32 %464, %mul25alteredBB
  %465 = sub i32 0, %mul24alteredBB
  %466 = add i32 0, %465
  %_125 = sub i32 0, %mul24alteredBB
  %467 = add i32 %466, 472625868
  %468 = add i32 %467, %mul25alteredBB
  %469 = sub i32 %468, 472625868
  %gen126 = add i32 %466, %mul25alteredBB
  %_127 = shl i32 %mul24alteredBB, %mul25alteredBB
  %470 = add i32 %mul24alteredBB, 1968867470
  %471 = add i32 %470, %mul25alteredBB
  %472 = sub i32 %471, 1968867470
  %add26alteredBB = add nsw i32 %mul24alteredBB, %mul25alteredBB
  %473 = load i32, i32* %f, align 4
  %474 = add i32 %472, -1262125039
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1262125039
  %_128 = sub i32 %472, %473
  %gen129 = mul i32 %476, %473
  %477 = sub i32 0, %472
  %478 = add i32 0, %477
  %_130 = sub i32 0, %472
  %479 = sub i32 0, %478
  %480 = sub i32 0, %473
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen131 = add i32 %478, %473
  %483 = add i32 %472, -1540078688
  %484 = sub i32 %483, %473
  %485 = sub i32 %484, -1540078688
  %_132 = sub i32 %472, %473
  %gen133 = mul i32 %485, %473
  %486 = sub i32 0, %473
  %487 = add i32 %472, %486
  %_134 = sub i32 %472, %473
  %gen135 = mul i32 %487, %473
  %488 = sub i32 0, %473
  %489 = add i32 %472, %488
  %_136 = sub i32 %472, %473
  %gen137 = mul i32 %489, %473
  %_138 = shl i32 %472, %473
  %490 = sub i32 0, %472
  %491 = sub i32 0, %473
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add27alteredBB = add nsw i32 %472, %473
  store i32 %493, i32* %y, align 4
  %494 = load i32, i32* %y, align 4
  %495 = load i32, i32* %x, align 4
  %496 = sub i32 %494, -1333816997
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1333816997
  %_139 = sub i32 %494, %495
  %gen140 = mul i32 %498, %495
  %499 = sub i32 0, %495
  %500 = add i32 %494, %499
  %subalteredBB = sub nsw i32 %494, %495
  store i32 %500, i32* %s, align 4
  %501 = load i32, i32* %s, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 -1427117495, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1741355043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB55, %if.end20, %originalBBpart253, %originalBB37, %if.then19, %if.end, %if.then, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart235, %originalBB33, %land.lhs.true10, %originalBBpart231, %originalBB29, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
