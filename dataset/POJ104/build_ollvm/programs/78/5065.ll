; ModuleID = 'source-C-CXX/78/5065.c'
source_filename = "source-C-CXX/78/5065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -251362182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -251362182, label %while.body
    i32 -505774875, label %land.lhs.true
    i32 1323681539, label %originalBB
    i32 830932180, label %originalBBpart2
    i32 1987106949, label %if.then
    i32 -605470248, label %originalBB30
    i32 -271696787, label %originalBBpart232
    i32 -1058033073, label %if.end
    i32 1334052914, label %for.cond
    i32 233700866, label %for.body
    i32 460946248, label %originalBB34
    i32 -1308036582, label %originalBBpart236
    i32 -381700761, label %for.inc
    i32 -1361007896, label %originalBB38
    i32 1827008892, label %originalBBpart242
    i32 -1043353178, label %for.end
    i32 1744346348, label %for.cond3
    i32 -478804006, label %for.body5
    i32 1069390598, label %originalBB44
    i32 1543023851, label %originalBBpart286
    i32 -1607905605, label %if.then9
    i32 -1280769994, label %if.else
    i32 121229818, label %for.cond11
    i32 2049601728, label %for.body15
    i32 -2016085646, label %for.inc21
    i32 -645162710, label %for.end23
    i32 -1016763304, label %if.end24
    i32 271523226, label %originalBB88
    i32 -1835013626, label %originalBBpart290
    i32 -1641928176, label %for.inc25
    i32 41979072, label %for.end27
    i32 1092219636, label %while.end
    i32 514239729, label %originalBBalteredBB
    i32 -891340169, label %originalBB30alteredBB
    i32 425835767, label %originalBB34alteredBB
    i32 -244160713, label %originalBB38alteredBB
    i32 1148396330, label %originalBB44alteredBB
    i32 -1245337068, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -505774875, i32 -1058033073
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 846162258
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 846162258
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1323681539, i32 514239729
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 395028364
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 395028364
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 830932180, i32 514239729
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1987106949, i32 -1058033073
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 711778964
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 711778964
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -605470248, i32 -891340169
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1785352867
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1785352867
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -271696787, i32 -891340169
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1092219636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1334052914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 233700866, i32 -1043353178
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1475837826
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1475837826
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 460946248, i32 425835767
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %106, i32* %arrayidx, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 590893272
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 590893272
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1308036582, i32 425835767
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -381700761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1181630504
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1181630504
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1361007896, i32 -244160713
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1238445509
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1238445509
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1681487885
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1681487885
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1827008892, i32 -244160713
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1334052914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1744346348, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, 2083507702
  %172 = sub i32 %171, 2
  %173 = add i32 %172, 2083507702
  %sub = sub nsw i32 %170, 2
  %cmp4 = icmp sle i32 %169, %173
  %174 = select i1 %cmp4, i32 -478804006, i32 41979072
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1069390598, i32 1148396330
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %189, -1115608734
  %192 = add i32 %191, %190
  %193 = sub i32 %192, -1115608734
  %add = add nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub6 = sub nsw i32 %193, 1
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub7 = sub nsw i32 %196, %197
  %rem = srem i32 %195, %199
  store i32 %rem, i32* %k, align 4
  %200 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %200, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -536294721
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -536294721
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1543023851, i32 1148396330
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %216 = select i1 %cmp8.reload, i32 -1607905605, i32 -1280769994
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %217, 1382573026
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1382573026
  %sub10 = sub nsw i32 %217, %218
  store i32 %221, i32* %k, align 4
  store i32 -1016763304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  store i32 %222, i32* %b, align 4
  store i32 121229818, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %224, -1679529054
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -1679529054
  %sub12 = sub nsw i32 %224, %225
  %229 = add i32 %228, -687691491
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -687691491
  %sub13 = sub nsw i32 %228, 1
  %cmp14 = icmp sle i32 %223, %231
  %232 = select i1 %cmp14, i32 2049601728, i32 -645162710
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add16 = add nsw i32 %233, 1
  %idxprom17 = sext i32 %235 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %236 = load i32, i32* %arrayidx18, align 4
  %237 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %237 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %236, i32* %arrayidx20, align 4
  store i32 -2016085646, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc22 = add nsw i32 %238, 1
  store i32 %240, i32* %b, align 4
  store i32 121229818, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1016763304, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 271523226, i32 -1245337068
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -951035483
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -951035483
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1835013626, i32 -1245337068
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1641928176, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -856797572
  %296 = add i32 %295, 1
  %297 = add i32 %296, -856797572
  %inc26 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 1744346348, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %298 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -251362182, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %300, 0
  store i32 1323681539, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -605470248, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %301, i32* %arrayidxalteredBB, align 4
  store i32 460946248, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_ = shl i32 %303, 1
  %_39 = shl i32 %303, 1
  %304 = add i32 0, -1523958743
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1523958743
  %_40 = sub i32 0, %303
  %307 = sub i32 %306, -909497914
  %308 = add i32 %307, 1
  %309 = add i32 %308, -909497914
  %gen = add i32 %306, 1
  %310 = sub i32 0, %303
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %incalteredBB = add nsw i32 %303, 1
  store i32 %313, i32* %i, align 4
  store i32 -1361007896, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = load i32, i32* %k, align 4
  %316 = add i32 0, 614843306
  %317 = sub i32 %316, %314
  %318 = sub i32 %317, 614843306
  %_45 = sub i32 0, %314
  %319 = sub i32 0, %318
  %320 = sub i32 0, %315
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen46 = add i32 %318, %315
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %_47 = sub i32 0, %314
  %325 = add i32 %324, 662107240
  %326 = add i32 %325, %315
  %327 = sub i32 %326, 662107240
  %gen48 = add i32 %324, %315
  %_49 = shl i32 %314, %315
  %328 = add i32 %314, -815663004
  %329 = sub i32 %328, %315
  %330 = sub i32 %329, -815663004
  %_50 = sub i32 %314, %315
  %gen51 = mul i32 %330, %315
  %_52 = shl i32 %314, %315
  %331 = add i32 0, 941615778
  %332 = sub i32 %331, %314
  %333 = sub i32 %332, 941615778
  %_53 = sub i32 0, %314
  %334 = add i32 %333, -2022362036
  %335 = add i32 %334, %315
  %336 = sub i32 %335, -2022362036
  %gen54 = add i32 %333, %315
  %337 = sub i32 0, %314
  %338 = add i32 0, %337
  %_55 = sub i32 0, %314
  %339 = sub i32 0, %338
  %340 = sub i32 0, %315
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen56 = add i32 %338, %315
  %343 = sub i32 %314, -566467273
  %344 = sub i32 %343, %315
  %345 = add i32 %344, -566467273
  %_57 = sub i32 %314, %315
  %gen58 = mul i32 %345, %315
  %346 = sub i32 %314, -1513550912
  %347 = add i32 %346, %315
  %348 = add i32 %347, -1513550912
  %addalteredBB = add nsw i32 %314, %315
  %349 = add i32 0, 1717412717
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1717412717
  %_59 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen60 = add i32 %351, 1
  %354 = sub i32 0, 2069808314
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 2069808314
  %_61 = sub i32 0, %348
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen62 = add i32 %356, 1
  %359 = sub i32 0, 1
  %360 = add i32 %348, %359
  %_63 = sub i32 %348, 1
  %gen64 = mul i32 %360, 1
  %361 = add i32 %348, -656912665
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -656912665
  %_65 = sub i32 %348, 1
  %gen66 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %348, %364
  %_67 = sub i32 %348, 1
  %gen68 = mul i32 %365, 1
  %366 = sub i32 0, 422047416
  %367 = sub i32 %366, %348
  %368 = add i32 %367, 422047416
  %_69 = sub i32 0, %348
  %369 = add i32 %368, -1642465153
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1642465153
  %gen70 = add i32 %368, 1
  %372 = add i32 %348, -1512301317
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1512301317
  %_71 = sub i32 %348, 1
  %gen72 = mul i32 %374, 1
  %375 = sub i32 %348, -1268560905
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1268560905
  %sub6alteredBB = sub nsw i32 %348, 1
  %378 = load i32, i32* %n, align 4
  %379 = load i32, i32* %i, align 4
  %_73 = shl i32 %378, %379
  %_74 = shl i32 %378, %379
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_75 = sub i32 0, %378
  %382 = sub i32 %381, -1652175509
  %383 = add i32 %382, %379
  %384 = add i32 %383, -1652175509
  %gen76 = add i32 %381, %379
  %385 = add i32 0, 1913883951
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, 1913883951
  %_77 = sub i32 0, %378
  %388 = sub i32 0, %379
  %389 = sub i32 %387, %388
  %gen78 = add i32 %387, %379
  %390 = add i32 0, -926887921
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, -926887921
  %_79 = sub i32 0, %378
  %393 = sub i32 0, %379
  %394 = sub i32 %392, %393
  %gen80 = add i32 %392, %379
  %395 = add i32 %378, 820829003
  %396 = sub i32 %395, %379
  %397 = sub i32 %396, 820829003
  %sub7alteredBB = sub nsw i32 %378, %379
  %_81 = shl i32 %377, %397
  %_82 = shl i32 %377, %397
  %398 = add i32 0, 1029084468
  %399 = sub i32 %398, %377
  %400 = sub i32 %399, 1029084468
  %_83 = sub i32 0, %377
  %401 = sub i32 %400, 433017389
  %402 = add i32 %401, %397
  %403 = add i32 %402, 433017389
  %gen84 = add i32 %400, %397
  %remalteredBB = srem i32 %377, %397
  store i32 %remalteredBB, i32* %k, align 4
  %404 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %404, 0
  store i32 1069390598, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 271523226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %originalBBpart290, %originalBB88, %if.end24, %for.end23, %for.inc21, %for.body15, %for.cond11, %if.else, %if.then9, %originalBBpart286, %originalBB44, %for.body5, %for.cond3, %for.end, %originalBBpart242, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
