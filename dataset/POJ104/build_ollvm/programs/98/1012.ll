; ModuleID = 'source-C-CXX/98/1012.c'
source_filename = "source-C-CXX/98/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794547141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 794547141, label %for.cond
    i32 -784873581, label %for.body
    i32 -1861138106, label %if.then
    i32 1209999618, label %if.else
    i32 1772935867, label %originalBB
    i32 -2076753706, label %originalBBpart2
    i32 -802945112, label %land.lhs.true
    i32 -2059673672, label %originalBB38
    i32 -1288924184, label %originalBBpart240
    i32 -1344596806, label %if.then5
    i32 1641838696, label %if.else7
    i32 1934509122, label %originalBB42
    i32 -1418514510, label %originalBBpart244
    i32 20198317, label %land.lhs.true9
    i32 1640593718, label %originalBB46
    i32 1877208016, label %originalBBpart248
    i32 -755657381, label %if.then11
    i32 1545256900, label %originalBB50
    i32 -1909642353, label %originalBBpart253
    i32 287079652, label %if.else13
    i32 93590380, label %if.then15
    i32 1062104932, label %originalBB55
    i32 -1466861348, label %originalBBpart270
    i32 -546407861, label %if.end
    i32 -245740614, label %originalBB72
    i32 -1120145292, label %originalBBpart274
    i32 1128366876, label %if.end17
    i32 -1870957910, label %originalBB76
    i32 1165063104, label %originalBBpart278
    i32 852314155, label %if.end18
    i32 1123739446, label %if.end19
    i32 -730693800, label %originalBB80
    i32 1524818026, label %originalBBpart282
    i32 -541654808, label %for.inc
    i32 -2074316407, label %for.end
    i32 1547372540, label %originalBBalteredBB
    i32 -2118222829, label %originalBB38alteredBB
    i32 -899347233, label %originalBB42alteredBB
    i32 807308066, label %originalBB46alteredBB
    i32 1325510089, label %originalBB50alteredBB
    i32 1091192653, label %originalBB55alteredBB
    i32 1731522260, label %originalBB72alteredBB
    i32 281520782, label %originalBB76alteredBB
    i32 -136314236, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -784873581, i32 -2074316407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -1861138106, i32 1209999618
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 %5, -444426872
  %7 = add i32 %6, 1
  %8 = add i32 %7, -444426872
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %a, align 4
  store i32 1123739446, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1772935867, i32 1547372540
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %35, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -299351588
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -299351588
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -2076753706, i32 1547372540
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -802945112, i32 1641838696
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 827279825
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 827279825
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2059673672, i32 -2118222829
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %79, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -248770873
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -248770873
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
  %106 = select i1 %104, i32 -1288924184, i32 -2118222829
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -1344596806, i32 1641838696
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %109 = sub i32 %108, -1785333412
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1785333412
  %add6 = add nsw i32 %108, 1
  store i32 %111, i32* %b, align 4
  store i32 852314155, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 349060739
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 349060739
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1934509122, i32 -899347233
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %139 = load i32, i32* %x, align 4
  %cmp8 = icmp sge i32 %139, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -73143182
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -73143182
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1418514510, i32 -899347233
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 20198317, i32 287079652
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1640593718, i32 807308066
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  %cmp10 = icmp sle i32 %170, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1877208016, i32 807308066
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %185 = select i1 %cmp10.reload, i32 -755657381, i32 287079652
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1464033789
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1464033789
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1545256900, i32 1325510089
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add12 = add nsw i32 %201, 1
  store i32 %205, i32* %c, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1014762227
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1014762227
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1909642353, i32 1325510089
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1128366876, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %cmp14 = icmp sge i32 %221, 61
  %222 = select i1 %cmp14, i32 93590380, i32 -546407861
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1136386039
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1136386039
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1062104932, i32 1091192653
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %250 = load i32, i32* %d, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add16 = add nsw i32 %250, 1
  store i32 %252, i32* %d, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1466861348, i32 1091192653
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -546407861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %292 = select i1 %290, i32 -245740614, i32 1731522260
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1120145292, i32 1731522260
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1128366876, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1870957910, i32 281520782
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1251030235
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1251030235
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
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
  %359 = select i1 %357, i32 1165063104, i32 281520782
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 852314155, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1123739446, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1199368607
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1199368607
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -730693800, i32 -136314236
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 213830358
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 213830358
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1524818026, i32 -136314236
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -541654808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -737838511
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -737838511
  %add20 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 794547141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %conv = sitofp i32 %418 to double
  %mul = fmul double 1.000000e+02, %conv
  %419 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %419 to double
  %div = fdiv double %mul, %conv21
  store double %div, double* %e, align 8
  %420 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %420 to double
  %mul23 = fmul double 1.000000e+02, %conv22
  %421 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %421 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %f, align 8
  %422 = load i32, i32* %c, align 4
  %conv26 = sitofp i32 %422 to double
  %mul27 = fmul double 1.000000e+02, %conv26
  %423 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %423 to double
  %div29 = fdiv double %mul27, %conv28
  store double %div29, double* %g, align 8
  %424 = load i32, i32* %d, align 4
  %conv30 = sitofp i32 %424 to double
  %mul31 = fmul double 1.000000e+02, %conv30
  %425 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %425 to double
  %div33 = fdiv double %mul31, %conv32
  store double %div33, double* %h, align 8
  %426 = load double, double* %e, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %426)
  %427 = load double, double* %f, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %427)
  %428 = load double, double* %g, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %428)
  %429 = load double, double* %h, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %429)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sge i32 %430, 19
  store i32 1772935867, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp sle i32 %431, 35
  store i32 -2059673672, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp sge i32 %432, 36
  store i32 1934509122, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp sle i32 %433, 60
  store i32 1640593718, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %c, align 4
  %435 = add i32 0, 1390478070
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1390478070
  %_ = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen = add i32 %437, 1
  %_51 = shl i32 %434, 1
  %442 = add i32 %434, -549836900
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -549836900
  %add12alteredBB = add nsw i32 %434, 1
  store i32 %444, i32* %c, align 4
  store i32 1545256900, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %d, align 4
  %446 = sub i32 %445, -256553423
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -256553423
  %_56 = sub i32 %445, 1
  %gen57 = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_58 = sub i32 0, %445
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen59 = add i32 %450, 1
  %455 = sub i32 0, %445
  %456 = add i32 0, %455
  %_60 = sub i32 0, %445
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen61 = add i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %445, %459
  %_62 = sub i32 %445, 1
  %gen63 = mul i32 %460, 1
  %461 = sub i32 0, 48202416
  %462 = sub i32 %461, %445
  %463 = add i32 %462, 48202416
  %_64 = sub i32 0, %445
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen65 = add i32 %463, 1
  %_66 = shl i32 %445, 1
  %466 = add i32 0, -1316269100
  %467 = sub i32 %466, %445
  %468 = sub i32 %467, -1316269100
  %_67 = sub i32 0, %445
  %469 = sub i32 %468, 1796256128
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1796256128
  %gen68 = add i32 %468, 1
  %472 = add i32 %445, 748754631
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 748754631
  %add16alteredBB = add nsw i32 %445, 1
  store i32 %474, i32* %d, align 4
  store i32 1062104932, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -245740614, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1870957910, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -730693800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end19, %if.end18, %originalBBpart278, %originalBB76, %if.end17, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB55, %if.then15, %if.else13, %originalBBpart253, %originalBB50, %if.then11, %originalBBpart248, %originalBB46, %land.lhs.true9, %originalBBpart244, %originalBB42, %if.else7, %if.then5, %originalBBpart240, %originalBB38, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
