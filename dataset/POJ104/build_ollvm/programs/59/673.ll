; ModuleID = 'source-C-CXX/59/673.c'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %i, align 4
  store i32 2, i32* %l, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -980293650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -980293650, label %for.cond
    i32 1584544491, label %originalBB
    i32 -2015205911, label %originalBBpart2
    i32 986514937, label %for.body
    i32 -1287675258, label %for.cond1
    i32 408895087, label %for.body3
    i32 196097272, label %if.then
    i32 -1122898642, label %if.end
    i32 1240645687, label %originalBB49
    i32 -836050599, label %originalBBpart251
    i32 192122457, label %for.inc
    i32 1172902999, label %for.end
    i32 1949786783, label %originalBB53
    i32 1939321552, label %originalBBpart255
    i32 1754168315, label %if.then7
    i32 1032664090, label %originalBB57
    i32 233295331, label %originalBBpart259
    i32 -1461279662, label %for.cond8
    i32 232614142, label %for.body11
    i32 -171546815, label %if.then15
    i32 -1831159863, label %originalBB61
    i32 1717258125, label %originalBBpart270
    i32 -1640561158, label %if.end17
    i32 -218579824, label %for.inc18
    i32 1965334797, label %originalBB72
    i32 645356289, label %originalBBpart281
    i32 1805649074, label %for.end20
    i32 -950581085, label %if.then22
    i32 2030950790, label %originalBB83
    i32 -474661672, label %originalBBpart297
    i32 -224115087, label %if.end26
    i32 -712417004, label %if.end27
    i32 1417057762, label %for.inc28
    i32 -1094003634, label %originalBB99
    i32 -1220694502, label %originalBBpart2110
    i32 -1711056783, label %for.end30
    i32 1979046933, label %if.then32
    i32 -1477973117, label %if.end34
    i32 -1808091719, label %originalBBalteredBB
    i32 -454730265, label %originalBB49alteredBB
    i32 -1850354246, label %originalBB53alteredBB
    i32 -1727663575, label %originalBB57alteredBB
    i32 1642474639, label %originalBB61alteredBB
    i32 -1623761214, label %originalBB72alteredBB
    i32 381970396, label %originalBB83alteredBB
    i32 1658085672, label %originalBB99alteredBB
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
  %25 = select i1 %23, i32 1584544491, i32 -1808091719
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 248328370
  %29 = sub i32 %28, 2
  %30 = add i32 %29, 248328370
  %sub = sub nsw i32 %27, 2
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1226257002
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1226257002
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2015205911, i32 -1808091719
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 986514937, i32 -1711056783
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 -1287675258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = load i32, i32* %i, align 4
  %div = sdiv i32 %48, 2
  %cmp2 = icmp sle i32 %47, %div
  %49 = select i1 %cmp2, i32 408895087, i32 1172902999
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %l, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 196097272, i32 -1122898642
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %m1, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %m1, align 4
  store i32 -1122898642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1240645687, i32 -454730265
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -836050599, i32 -454730265
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 192122457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -476387694
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -476387694
  %inc5 = add nsw i32 %96, 1
  store i32 %99, i32* %l, align 4
  store i32 -1287675258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1949786783, i32 -1850354246
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %126 = load i32, i32* %m1, align 4
  %cmp6 = icmp eq i32 %126, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1588688030
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1588688030
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1939321552, i32 -1850354246
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 1754168315, i32 -712417004
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -767855627
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -767855627
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1032664090, i32 -1727663575
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 233295331, i32 -1727663575
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1461279662, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 630549252
  %187 = add i32 %186, 2
  %188 = sub i32 %187, 630549252
  %add = add nsw i32 %185, 2
  %div9 = sdiv i32 %188, 2
  %cmp10 = icmp sle i32 %184, %div9
  %189 = select i1 %cmp10, i32 232614142, i32 1805649074
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 579375046
  %192 = add i32 %191, 2
  %193 = add i32 %192, 579375046
  %add12 = add nsw i32 %190, 2
  %194 = load i32, i32* %l, align 4
  %rem13 = srem i32 %193, %194
  %cmp14 = icmp eq i32 %rem13, 0
  %195 = select i1 %cmp14, i32 -171546815, i32 -1640561158
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 252721338
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 252721338
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1831159863, i32 1642474639
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %223 = load i32, i32* %m2, align 4
  %224 = sub i32 %223, -1826218390
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1826218390
  %inc16 = add nsw i32 %223, 1
  store i32 %226, i32* %m2, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1717258125, i32 1642474639
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1640561158, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -218579824, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1676398020
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1676398020
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1965334797, i32 -1623761214
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc19 = add nsw i32 %268, 1
  store i32 %270, i32* %l, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 645356289, i32 -1623761214
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1461279662, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %285 = load i32, i32* %m2, align 4
  %cmp21 = icmp eq i32 %285, 0
  %286 = select i1 %cmp21, i32 -950581085, i32 -224115087
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2030950790, i32 381970396
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 2
  %316 = sub i32 %314, %315
  %add23 = add nsw i32 %314, 2
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %316)
  %317 = load i32, i32* %k, align 4
  %318 = add i32 %317, -1892000433
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1892000433
  %inc25 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1208978351
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1208978351
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -474661672, i32 381970396
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -224115087, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -712417004, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 1417057762, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 250429683
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 250429683
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1094003634, i32 1658085672
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc29 = add nsw i32 %363, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1220694502, i32 1658085672
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -980293650, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %382, 0
  %383 = select i1 %cmp31, i32 1979046933, i32 -1477973117
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1477973117, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %387 = add i32 0, -1847999585
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1847999585
  %_ = sub i32 0, %386
  %390 = add i32 %389, 2071276236
  %391 = add i32 %390, 2
  %392 = sub i32 %391, 2071276236
  %gen = add i32 %389, 2
  %393 = add i32 0, 18110334
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, 18110334
  %_38 = sub i32 0, %386
  %396 = sub i32 0, 2
  %397 = sub i32 %395, %396
  %gen39 = add i32 %395, 2
  %398 = sub i32 %386, -705705888
  %399 = sub i32 %398, 2
  %400 = add i32 %399, -705705888
  %_40 = sub i32 %386, 2
  %gen41 = mul i32 %400, 2
  %_42 = shl i32 %386, 2
  %401 = sub i32 0, 2
  %402 = add i32 %386, %401
  %_43 = sub i32 %386, 2
  %gen44 = mul i32 %402, 2
  %403 = sub i32 %386, -1851412334
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -1851412334
  %_45 = sub i32 %386, 2
  %gen46 = mul i32 %405, 2
  %_47 = shl i32 %386, 2
  %_48 = shl i32 %386, 2
  %406 = sub i32 0, 2
  %407 = add i32 %386, %406
  %subalteredBB = sub nsw i32 %386, 2
  %cmpalteredBB = icmp sle i32 %385, %407
  store i32 1584544491, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1240645687, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  %408 = load i32, i32* %m1, align 4
  %cmp6alteredBB = icmp eq i32 %408, 0
  store i32 1949786783, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 1032664090, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %m2, align 4
  %_62 = shl i32 %409, 1
  %_63 = shl i32 %409, 1
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_64 = sub i32 0, %409
  %412 = add i32 %411, 182039873
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 182039873
  %gen65 = add i32 %411, 1
  %415 = add i32 0, -1286889964
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, -1286889964
  %_66 = sub i32 0, %409
  %418 = add i32 %417, -133852506
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -133852506
  %gen67 = add i32 %417, 1
  %_68 = shl i32 %409, 1
  %421 = sub i32 0, %409
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc16alteredBB = add nsw i32 %409, 1
  store i32 %424, i32* %m2, align 4
  store i32 -1831159863, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %l, align 4
  %_73 = shl i32 %425, 1
  %426 = sub i32 %425, 1830521127
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1830521127
  %_74 = sub i32 %425, 1
  %gen75 = mul i32 %428, 1
  %429 = add i32 0, -463380353
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -463380353
  %_76 = sub i32 0, %425
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen77 = add i32 %431, 1
  %436 = add i32 0, 602273264
  %437 = sub i32 %436, %425
  %438 = sub i32 %437, 602273264
  %_78 = sub i32 0, %425
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen79 = add i32 %438, 1
  %443 = add i32 %425, 868227951
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 868227951
  %inc19alteredBB = add nsw i32 %425, 1
  store i32 %445, i32* %l, align 4
  store i32 1965334797, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %_84 = sub i32 %447, 2
  %gen85 = mul i32 %449, 2
  %_86 = shl i32 %447, 2
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %_87 = sub i32 0, %447
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen88 = add i32 %451, 2
  %454 = add i32 %447, -848835437
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, -848835437
  %_89 = sub i32 %447, 2
  %gen90 = mul i32 %456, 2
  %457 = sub i32 0, -324069949
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -324069949
  %_91 = sub i32 0, %447
  %460 = add i32 %459, 883278377
  %461 = add i32 %460, 2
  %462 = sub i32 %461, 883278377
  %gen92 = add i32 %459, 2
  %463 = sub i32 0, %447
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add23alteredBB = add nsw i32 %447, 2
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %466)
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, -736180300
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -736180300
  %_93 = sub i32 %467, 1
  %gen94 = mul i32 %470, 1
  %_95 = shl i32 %467, 1
  %471 = sub i32 %467, -2032657019
  %472 = add i32 %471, 1
  %473 = add i32 %472, -2032657019
  %inc25alteredBB = add nsw i32 %467, 1
  store i32 %473, i32* %k, align 4
  store i32 2030950790, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_100 = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_101 = sub i32 %474, 1
  %gen102 = mul i32 %476, 1
  %477 = add i32 0, 142148038
  %478 = sub i32 %477, %474
  %479 = sub i32 %478, 142148038
  %_103 = sub i32 0, %474
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen104 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %474, %482
  %_105 = sub i32 %474, 1
  %gen106 = mul i32 %483, 1
  %484 = sub i32 0, %474
  %485 = add i32 0, %484
  %_107 = sub i32 0, %474
  %486 = add i32 %485, 890291822
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 890291822
  %gen108 = add i32 %485, 1
  %489 = sub i32 %474, -871910594
  %490 = add i32 %489, 1
  %491 = add i32 %490, -871910594
  %inc29alteredBB = add nsw i32 %474, 1
  store i32 %491, i32* %i, align 4
  store i32 -1094003634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.then32, %for.end30, %originalBBpart2110, %originalBB99, %for.inc28, %if.end27, %if.end26, %originalBBpart297, %originalBB83, %if.then22, %for.end20, %originalBBpart281, %originalBB72, %for.inc18, %if.end17, %originalBBpart270, %originalBB61, %if.then15, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %if.then7, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
