; ModuleID = 'source-C-CXX/64/757.c'
source_filename = "source-C-CXX/64/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1639458038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1639458038, label %for.cond
    i32 865949804, label %originalBB
    i32 -1445769590, label %originalBBpart2
    i32 613918461, label %for.body
    i32 -1364254069, label %originalBB27
    i32 376473382, label %originalBBpart229
    i32 485338512, label %land.lhs.true
    i32 -1486522396, label %lor.lhs.false
    i32 -1900482628, label %land.lhs.true5
    i32 -383488379, label %lor.lhs.false7
    i32 1838611753, label %originalBB31
    i32 -840382833, label %originalBBpart233
    i32 -1186008638, label %land.lhs.true9
    i32 -1112375644, label %if.then
    i32 -1756941783, label %originalBB35
    i32 -2080847959, label %originalBBpart247
    i32 204281280, label %if.else
    i32 992229886, label %originalBB49
    i32 -989177686, label %originalBBpart251
    i32 -1295124552, label %if.then12
    i32 1888668449, label %originalBB53
    i32 1419898076, label %originalBBpart259
    i32 432144627, label %if.end
    i32 2051865383, label %if.end14
    i32 1438181014, label %originalBB61
    i32 -810301324, label %originalBBpart263
    i32 -124421404, label %for.inc
    i32 -1401062952, label %for.end
    i32 2042429963, label %originalBB65
    i32 1070770107, label %originalBBpart267
    i32 -1663992933, label %if.then16
    i32 1235900516, label %if.end18
    i32 1631946932, label %if.then20
    i32 -665922583, label %originalBB69
    i32 882521338, label %originalBBpart271
    i32 474260467, label %if.end22
    i32 1758930833, label %originalBB73
    i32 -914130447, label %originalBBpart275
    i32 1240440659, label %if.then24
    i32 -1881871544, label %if.end26
    i32 -499057050, label %originalBB77
    i32 790704185, label %originalBBpart279
    i32 -1963614047, label %originalBBalteredBB
    i32 -1898517560, label %originalBB27alteredBB
    i32 -1278599298, label %originalBB31alteredBB
    i32 -192757540, label %originalBB35alteredBB
    i32 85248434, label %originalBB49alteredBB
    i32 1995241261, label %originalBB53alteredBB
    i32 1330867314, label %originalBB61alteredBB
    i32 -1441448103, label %originalBB65alteredBB
    i32 1986544974, label %originalBB69alteredBB
    i32 -254867330, label %originalBB73alteredBB
    i32 37092688, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -996349949
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -996349949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 865949804, i32 -1963614047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1093979308
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1093979308
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1445769590, i32 -1963614047
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 613918461, i32 -1401062952
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -691712045
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -691712045
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1364254069, i32 -1898517560
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %72 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 563653546
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 563653546
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 376473382, i32 -1898517560
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 485338512, i32 -1486522396
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %89, 1
  %90 = select i1 %cmp3, i32 -1112375644, i32 -1486522396
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %91, 1
  %92 = select i1 %cmp4, i32 -1900482628, i32 -383488379
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %93, 2
  %94 = select i1 %cmp6, i32 -1112375644, i32 -383488379
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -483025875
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -483025875
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1838611753, i32 -1278599298
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %122, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -840382833, i32 -1278599298
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1186008638, i32 204281280
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %138, 0
  %139 = select i1 %cmp10, i32 -1112375644, i32 204281280
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -815216507
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -815216507
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1756941783, i32 -192757540
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %167 = load i32, i32* %A, align 4
  %168 = add i32 %167, -66511857
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -66511857
  %add = add nsw i32 %167, 1
  store i32 %170, i32* %A, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 2036188179
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2036188179
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2080847959, i32 -192757540
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2051865383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 992229886, i32 85248434
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %212, %213
  store i1 %cmp11, i1* %cmp11.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2113698497
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2113698497
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -989177686, i32 85248434
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %229 = select i1 %cmp11.reload, i32 -1295124552, i32 432144627
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1241418921
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1241418921
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1888668449, i32 1995241261
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %245 = load i32, i32* %B, align 4
  %246 = add i32 %245, -1048629829
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1048629829
  %add13 = add nsw i32 %245, 1
  store i32 %248, i32* %B, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -499778337
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -499778337
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1419898076, i32 1995241261
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 432144627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2051865383, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -828747687
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -828747687
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1438181014, i32 1330867314
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1945636859
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1945636859
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -810301324, i32 1330867314
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -124421404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 1639458038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2042429963, i32 -1441448103
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %349 = load i32, i32* %A, align 4
  %350 = load i32, i32* %B, align 4
  %cmp15 = icmp eq i32 %349, %350
  store i1 %cmp15, i1* %cmp15.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -803548347
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -803548347
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1070770107, i32 -1441448103
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %366 = select i1 %cmp15.reload, i32 -1663992933, i32 1235900516
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1235900516, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %367 = load i32, i32* %A, align 4
  %368 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp19, i32 1631946932, i32 474260467
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -665922583, i32 1986544974
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 882521338, i32 1986544974
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 474260467, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 77673137
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 77673137
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1758930833, i32 -254867330
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %425 = load i32, i32* %B, align 4
  %426 = load i32, i32* %A, align 4
  %cmp23 = icmp sgt i32 %425, %426
  store i1 %cmp23, i1* %cmp23.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -985439929
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -985439929
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -914130447, i32 -254867330
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %454 = select i1 %cmp23.reload, i32 1240440659, i32 -1881871544
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1881871544, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -499057050, i32 37092688
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1849131575
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1849131575
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 790704185, i32 37092688
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %496, %497
  store i32 865949804, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %498 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %498, 0
  store i32 -1364254069, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %499, 2
  store i32 1838611753, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %A, align 4
  %_ = shl i32 %500, 1
  %501 = add i32 %500, -947293240
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -947293240
  %_36 = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %504 = add i32 %500, -106032334
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -106032334
  %_37 = sub i32 %500, 1
  %gen38 = mul i32 %506, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_39 = sub i32 0, %500
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen40 = add i32 %508, 1
  %511 = sub i32 0, 1
  %512 = add i32 %500, %511
  %_41 = sub i32 %500, 1
  %gen42 = mul i32 %512, 1
  %_43 = shl i32 %500, 1
  %513 = sub i32 0, 1
  %514 = add i32 %500, %513
  %_44 = sub i32 %500, 1
  %gen45 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %500, %515
  %addalteredBB = add nsw i32 %500, 1
  store i32 %516, i32* %A, align 4
  store i32 -1756941783, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp ne i32 %517, %518
  store i32 992229886, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %B, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_54 = sub i32 0, %519
  %522 = add i32 %521, 1706987711
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1706987711
  %gen55 = add i32 %521, 1
  %525 = sub i32 %519, 960698750
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 960698750
  %_56 = sub i32 %519, 1
  %gen57 = mul i32 %527, 1
  %528 = add i32 %519, 1847670314
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1847670314
  %add13alteredBB = add nsw i32 %519, 1
  store i32 %530, i32* %B, align 4
  store i32 1888668449, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1438181014, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %A, align 4
  %532 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp eq i32 %531, %532
  store i32 2042429963, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -665922583, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %B, align 4
  %534 = load i32, i32* %A, align 4
  %cmp23alteredBB = icmp sgt i32 %533, %534
  store i32 1758930833, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -499057050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB77, %if.end26, %if.then24, %originalBBpart275, %originalBB73, %if.end22, %originalBBpart271, %originalBB69, %if.then20, %if.end18, %if.then16, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end14, %if.end, %originalBBpart259, %originalBB53, %if.then12, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB35, %if.then, %land.lhs.true9, %originalBBpart233, %originalBB31, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
