; ModuleID = 'source-C-CXX/5/2687.c'
source_filename = "source-C-CXX/5/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -1434614522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1434614522, label %for.cond
    i32 661719002, label %originalBB
    i32 -1400587198, label %originalBBpart2
    i32 -531283371, label %for.body
    i32 -302529989, label %for.cond2
    i32 1911553361, label %for.body4
    i32 88491772, label %for.inc
    i32 -826702096, label %for.end
    i32 -950426685, label %originalBB37
    i32 1372762075, label %originalBBpart239
    i32 1789022468, label %for.cond6
    i32 1205021909, label %for.body8
    i32 -1636919789, label %for.cond11
    i32 -335497020, label %for.body13
    i32 3710824, label %for.inc15
    i32 -1626613695, label %originalBB41
    i32 877708349, label %originalBBpart244
    i32 -787556941, label %for.end17
    i32 641515539, label %if.then
    i32 1700044044, label %originalBB46
    i32 -973138777, label %originalBBpart250
    i32 65649973, label %if.end
    i32 -1120827851, label %originalBB52
    i32 616052637, label %originalBBpart254
    i32 -86219093, label %for.inc20
    i32 1004106462, label %for.end22
    i32 -920811116, label %if.then24
    i32 -8126769, label %originalBB56
    i32 902690032, label %originalBBpart258
    i32 -961518341, label %for.cond25
    i32 93528773, label %for.body27
    i32 -2053630148, label %for.inc30
    i32 -1744005112, label %originalBB60
    i32 -337551760, label %originalBBpart266
    i32 -2120582033, label %for.end32
    i32 -2073509923, label %originalBB68
    i32 -2109003364, label %originalBBpart270
    i32 660078854, label %if.end33
    i32 1511989614, label %for.inc35
    i32 1519555487, label %originalBB72
    i32 654534849, label %originalBBpart286
    i32 1891962294, label %for.end36
    i32 -1470011942, label %originalBB88
    i32 524082075, label %originalBBpart290
    i32 1833343622, label %originalBBalteredBB
    i32 822840042, label %originalBB37alteredBB
    i32 74263457, label %originalBB41alteredBB
    i32 -2027748004, label %originalBB46alteredBB
    i32 -1986625449, label %originalBB52alteredBB
    i32 518787174, label %originalBB56alteredBB
    i32 441887294, label %originalBB60alteredBB
    i32 939624394, label %originalBB68alteredBB
    i32 -83966602, label %originalBB72alteredBB
    i32 -1640466637, label %originalBB88alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 661719002, i32 1833343622
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1400587198, i32 1833343622
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -531283371, i32 1891962294
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -302529989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1911553361, i32 -826702096
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %45 = load i32, i32* %s, align 4
  %46 = load i32, i32* %a, align 4
  %47 = add i32 %45, -60078664
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -60078664
  %add = add nsw i32 %45, %46
  store i32 %49, i32* %s, align 4
  store i32 88491772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 1330510509
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1330510509
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -302529989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 982453843
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 982453843
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -950426685, i32 822840042
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1691856506
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1691856506
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1372762075, i32 822840042
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1789022468, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %97, 1149258071
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1149258071
  %sub = sub nsw i32 %97, 1
  %cmp7 = icmp slt i32 %96, %100
  %101 = select i1 %cmp7, i32 1205021909, i32 1004106462
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %102 = load i32, i32* %s, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 %102, -889654513
  %105 = add i32 %104, %103
  %106 = add i32 %105, -889654513
  %add10 = add nsw i32 %102, %103
  store i32 %106, i32* %s, align 4
  store i32 1, i32* %j, align 4
  store i32 -1636919789, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %107, %108
  %109 = select i1 %cmp12, i32 -335497020, i32 -787556941
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3710824, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1554813044
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1554813044
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1626613695, i32 74263457
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc16 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -981860166
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -981860166
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
  %166 = select i1 %164, i32 877708349, i32 74263457
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1636919789, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp18 = icmp ne i32 %167, 1
  %168 = select i1 %cmp18, i32 641515539, i32 65649973
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1953251733
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1953251733
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1700044044, i32 -2027748004
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %184 = load i32, i32* %s, align 4
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 %184, 1552760812
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1552760812
  %add19 = add nsw i32 %184, %185
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -973138777, i32 -2027748004
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 65649973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1474992384
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1474992384
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1120827851, i32 -1986625449
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 810221517
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 810221517
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 616052637, i32 -1986625449
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -86219093, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc21 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 1789022468, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %cmp23 = icmp ne i32 %250, 1
  %251 = select i1 %cmp23, i32 -920811116, i32 660078854
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1669462015
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1669462015
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -8126769, i32 518787174
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 902690032, i32 518787174
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -961518341, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %293, %294
  %295 = select i1 %cmp26, i32 93528773, i32 -2120582033
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %296 = load i32, i32* %s, align 4
  %297 = load i32, i32* %a, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %296, %298
  %add29 = add nsw i32 %296, %297
  store i32 %299, i32* %s, align 4
  store i32 -2053630148, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 538129998
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 538129998
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1744005112, i32 441887294
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 %327, -238799671
  %329 = add i32 %328, 1
  %330 = add i32 %329, -238799671
  %inc31 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -337551760, i32 441887294
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -961518341, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -959751849
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -959751849
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2073509923, i32 939624394
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1981008281
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1981008281
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2109003364, i32 939624394
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 660078854, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %399 = load i32, i32* %s, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 1511989614, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -931072268
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -931072268
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1519555487, i32 -83966602
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = sub i32 %427, -168795673
  %429 = add i32 %428, -1
  %430 = add i32 %429, -168795673
  %dec = add nsw i32 %427, -1
  store i32 %430, i32* %k, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 718990786
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 718990786
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 654534849, i32 -83966602
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1434614522, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 789164728
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 789164728
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1470011942, i32 -1640466637
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 524082075, i32 -1640466637
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %500, 0
  store i32 661719002, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -950426685, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_ = sub i32 %501, 1
  %gen = mul i32 %503, 1
  %_42 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc16alteredBB = add nsw i32 %501, 1
  store i32 %507, i32* %j, align 4
  store i32 -1626613695, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %s, align 4
  %509 = load i32, i32* %a, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %_47 = sub i32 %508, %509
  %gen48 = mul i32 %511, %509
  %512 = sub i32 0, %509
  %513 = sub i32 %508, %512
  %add19alteredBB = add nsw i32 %508, %509
  store i32 %513, i32* %s, align 4
  store i32 1700044044, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1120827851, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -8126769, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %_61 = shl i32 %514, 1
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_62 = sub i32 0, %514
  %517 = add i32 %516, 759663534
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 759663534
  %gen63 = add i32 %516, 1
  %_64 = shl i32 %514, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %514, %520
  %inc31alteredBB = add nsw i32 %514, 1
  store i32 %521, i32* %j, align 4
  store i32 -1744005112, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2073509923, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %_73 = shl i32 %522, -1
  %523 = sub i32 0, -1
  %524 = add i32 %522, %523
  %_74 = sub i32 %522, -1
  %gen75 = mul i32 %524, -1
  %_76 = shl i32 %522, -1
  %525 = add i32 %522, -1639383662
  %526 = sub i32 %525, -1
  %527 = sub i32 %526, -1639383662
  %_77 = sub i32 %522, -1
  %gen78 = mul i32 %527, -1
  %528 = sub i32 0, -438330243
  %529 = sub i32 %528, %522
  %530 = add i32 %529, -438330243
  %_79 = sub i32 0, %522
  %531 = add i32 %530, -1039135580
  %532 = add i32 %531, -1
  %533 = sub i32 %532, -1039135580
  %gen80 = add i32 %530, -1
  %534 = sub i32 0, %522
  %535 = add i32 0, %534
  %_81 = sub i32 0, %522
  %536 = sub i32 0, %535
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen82 = add i32 %535, -1
  %540 = sub i32 0, -1
  %541 = add i32 %522, %540
  %_83 = sub i32 %522, -1
  %gen84 = mul i32 %541, -1
  %542 = sub i32 0, %522
  %543 = sub i32 0, -1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %decalteredBB = add nsw i32 %522, -1
  store i32 %545, i32* %k, align 4
  store i32 1519555487, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %retval, align 4
  store i32 -1470011942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB88, %for.end36, %originalBBpart286, %originalBB72, %for.inc35, %if.end33, %originalBBpart270, %originalBB68, %for.end32, %originalBBpart266, %originalBB60, %for.inc30, %for.body27, %for.cond25, %originalBBpart258, %originalBB56, %if.then24, %for.end22, %for.inc20, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB46, %if.then, %for.end17, %originalBBpart244, %originalBB41, %for.inc15, %for.body13, %for.cond11, %for.body8, %for.cond6, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
