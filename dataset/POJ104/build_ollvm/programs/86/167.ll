; ModuleID = 'source-C-CXX/86/167.c'
source_filename = "source-C-CXX/86/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059994911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1059994911, label %for.cond
    i32 -592585323, label %for.body
    i32 576442113, label %land.lhs.true
    i32 1247882446, label %originalBB
    i32 1009840649, label %originalBBpart2
    i32 2109661355, label %land.lhs.true3
    i32 -1922359846, label %land.lhs.true5
    i32 -1601868272, label %land.lhs.true7
    i32 -310599731, label %land.lhs.true9
    i32 1388362578, label %originalBB31
    i32 1126997184, label %originalBBpart233
    i32 -1884437864, label %if.then
    i32 -1111588304, label %if.else
    i32 -535375873, label %if.then12
    i32 -399028297, label %if.else13
    i32 743432641, label %if.end
    i32 1240708299, label %originalBB35
    i32 447853360, label %originalBBpart237
    i32 198826876, label %if.then17
    i32 -1607994553, label %if.else19
    i32 -1719753720, label %originalBB39
    i32 -1680861693, label %originalBBpart270
    i32 -1705698558, label %if.end24
    i32 921558288, label %if.end30
    i32 -225102956, label %for.inc
    i32 -362104168, label %originalBB72
    i32 -1401202247, label %originalBBpart285
    i32 -779645742, label %for.end
    i32 -1113221397, label %originalBB87
    i32 949633089, label %originalBBpart289
    i32 1307293416, label %return
    i32 337896769, label %originalBBalteredBB
    i32 363328861, label %originalBB31alteredBB
    i32 1121302543, label %originalBB35alteredBB
    i32 -1867640723, label %originalBB39alteredBB
    i32 -826529938, label %originalBB72alteredBB
    i32 548188303, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 -592585323, i32 -779645742
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 576442113, i32 -1111588304
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2064256937
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2064256937
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1247882446, i32 337896769
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %19, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1858701966
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1858701966
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1009840649, i32 337896769
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 2109661355, i32 -1111588304
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %36, 0
  %37 = select i1 %cmp4, i32 -1922359846, i32 -1111588304
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %38 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %38, 0
  %39 = select i1 %cmp6, i32 -1601868272, i32 -1111588304
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %40 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %40, 0
  %41 = select i1 %cmp8, i32 -310599731, i32 -1111588304
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -803342846
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -803342846
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1388362578, i32 363328861
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %cmp10 = icmp eq i32 %57, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -543487782
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -543487782
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1126997184, i32 363328861
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %73 = select i1 %cmp10.reload, i32 -1884437864, i32 -1111588304
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 0, i32* %retval, align 4
  store i32 1307293416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %74 = load i32, i32* %d, align 4
  %75 = sub i32 %74, -1836279442
  %76 = add i32 %75, 12
  %77 = add i32 %76, -1836279442
  %add = add nsw i32 %74, 12
  store i32 %77, i32* %d, align 4
  %78 = load i32, i32* %f, align 4
  %79 = load i32, i32* %c, align 4
  %cmp11 = icmp sge i32 %78, %79
  %80 = select i1 %cmp11, i32 -535375873, i32 -399028297
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %81 = load i32, i32* %f, align 4
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %81, 306846509
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 306846509
  %sub = sub nsw i32 %81, %82
  store i32 %85, i32* %s3, align 4
  store i32 743432641, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %87 = sub i32 60, 1564905326
  %88 = add i32 %87, %86
  %89 = add i32 %88, 1564905326
  %add14 = add nsw i32 60, %86
  %90 = load i32, i32* %c, align 4
  %91 = sub i32 %89, 897028851
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 897028851
  %sub15 = sub nsw i32 %89, %90
  store i32 %93, i32* %s3, align 4
  %94 = load i32, i32* %e, align 4
  %95 = sub i32 %94, -1305055877
  %96 = add i32 %95, -1
  %97 = add i32 %96, -1305055877
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %e, align 4
  store i32 743432641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1554649543
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1554649543
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1240708299, i32 1121302543
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %b, align 4
  %cmp16 = icmp sge i32 %113, %114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -6250177
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -6250177
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 447853360, i32 1121302543
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %130 = select i1 %cmp16.reload, i32 198826876, i32 -1607994553
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 %131, -893386786
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -893386786
  %sub18 = sub nsw i32 %131, %132
  %mul = mul nsw i32 %135, 60
  store i32 %mul, i32* %s2, align 4
  store i32 -1705698558, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -376269104
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -376269104
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1719753720, i32 -1867640723
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %163 = load i32, i32* %e, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 60, %164
  %add20 = add nsw i32 60, %163
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub21 = sub nsw i32 %165, %166
  %mul22 = mul nsw i32 %168, 60
  store i32 %mul22, i32* %s2, align 4
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec23 = add nsw i32 %169, -1
  store i32 %173, i32* %d, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 975174928
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 975174928
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1680861693, i32 -1867640723
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1705698558, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub25 = sub nsw i32 %201, %202
  %mul26 = mul nsw i32 %204, 3600
  store i32 %mul26, i32* %s1, align 4
  %205 = load i32, i32* %s1, align 4
  %206 = load i32, i32* %s2, align 4
  %207 = sub i32 %205, 293791358
  %208 = add i32 %207, %206
  %209 = add i32 %208, 293791358
  %add27 = add nsw i32 %205, %206
  %210 = load i32, i32* %s3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add28 = add nsw i32 %209, %210
  store i32 %212, i32* %s, align 4
  %213 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 921558288, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -225102956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -362104168, i32 -826529938
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1243828208
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1243828208
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1401202247, i32 -826529938
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1059994911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -482891622
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -482891622
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1113221397, i32 548188303
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -271397773
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -271397773
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 949633089, i32 548188303
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1307293416, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %303, 0
  store i32 1247882446, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %f, align 4
  %cmp10alteredBB = icmp eq i32 %304, 0
  store i32 1388362578, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %e, align 4
  %306 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sge i32 %305, %306
  store i32 1240708299, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %e, align 4
  %308 = sub i32 0, %307
  %309 = add i32 60, %308
  %_ = sub i32 60, %307
  %gen = mul i32 %309, %307
  %310 = sub i32 0, 60
  %311 = add i32 0, %310
  %_40 = sub i32 0, 60
  %312 = add i32 %311, -1291180233
  %313 = add i32 %312, %307
  %314 = sub i32 %313, -1291180233
  %gen41 = add i32 %311, %307
  %315 = sub i32 0, %307
  %316 = sub i32 60, %315
  %add20alteredBB = add nsw i32 60, %307
  %317 = load i32, i32* %b, align 4
  %318 = add i32 %316, -374892647
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -374892647
  %_42 = sub i32 %316, %317
  %gen43 = mul i32 %320, %317
  %321 = sub i32 0, %316
  %322 = add i32 0, %321
  %_44 = sub i32 0, %316
  %323 = sub i32 0, %317
  %324 = sub i32 %322, %323
  %gen45 = add i32 %322, %317
  %325 = add i32 0, -1197450203
  %326 = sub i32 %325, %316
  %327 = sub i32 %326, -1197450203
  %_46 = sub i32 0, %316
  %328 = sub i32 %327, -1274719969
  %329 = add i32 %328, %317
  %330 = add i32 %329, -1274719969
  %gen47 = add i32 %327, %317
  %331 = sub i32 0, %317
  %332 = add i32 %316, %331
  %_48 = sub i32 %316, %317
  %gen49 = mul i32 %332, %317
  %_50 = shl i32 %316, %317
  %333 = sub i32 0, %317
  %334 = add i32 %316, %333
  %_51 = sub i32 %316, %317
  %gen52 = mul i32 %334, %317
  %335 = sub i32 0, %316
  %336 = add i32 0, %335
  %_53 = sub i32 0, %316
  %337 = sub i32 0, %317
  %338 = sub i32 %336, %337
  %gen54 = add i32 %336, %317
  %_55 = shl i32 %316, %317
  %339 = sub i32 0, %317
  %340 = add i32 %316, %339
  %sub21alteredBB = sub nsw i32 %316, %317
  %341 = sub i32 0, -1007144911
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1007144911
  %_56 = sub i32 0, %340
  %344 = add i32 %343, 342396734
  %345 = add i32 %344, 60
  %346 = sub i32 %345, 342396734
  %gen57 = add i32 %343, 60
  %_58 = shl i32 %340, 60
  %347 = add i32 0, -1505898998
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -1505898998
  %_59 = sub i32 0, %340
  %350 = add i32 %349, 1959017630
  %351 = add i32 %350, 60
  %352 = sub i32 %351, 1959017630
  %gen60 = add i32 %349, 60
  %353 = sub i32 %340, -585231314
  %354 = sub i32 %353, 60
  %355 = add i32 %354, -585231314
  %_61 = sub i32 %340, 60
  %gen62 = mul i32 %355, 60
  %356 = sub i32 0, %340
  %357 = add i32 0, %356
  %_63 = sub i32 0, %340
  %358 = sub i32 0, 60
  %359 = sub i32 %357, %358
  %gen64 = add i32 %357, 60
  %360 = add i32 %340, -256249435
  %361 = sub i32 %360, 60
  %362 = sub i32 %361, -256249435
  %_65 = sub i32 %340, 60
  %gen66 = mul i32 %362, 60
  %mul22alteredBB = mul nsw i32 %340, 60
  store i32 %mul22alteredBB, i32* %s2, align 4
  %363 = load i32, i32* %d, align 4
  %364 = sub i32 %363, 988536312
  %365 = sub i32 %364, -1
  %366 = add i32 %365, 988536312
  %_67 = sub i32 %363, -1
  %gen68 = mul i32 %366, -1
  %367 = sub i32 %363, -1935960504
  %368 = add i32 %367, -1
  %369 = add i32 %368, -1935960504
  %dec23alteredBB = add nsw i32 %363, -1
  store i32 %369, i32* %d, align 4
  store i32 -1719753720, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_73 = sub i32 0, %370
  %373 = add i32 %372, 298462155
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 298462155
  %gen74 = add i32 %372, 1
  %_75 = shl i32 %370, 1
  %_76 = shl i32 %370, 1
  %376 = add i32 %370, 172218189
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 172218189
  %_77 = sub i32 %370, 1
  %gen78 = mul i32 %378, 1
  %379 = add i32 %370, -662961545
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -662961545
  %_79 = sub i32 %370, 1
  %gen80 = mul i32 %381, 1
  %_81 = shl i32 %370, 1
  %382 = add i32 0, -1516382333
  %383 = sub i32 %382, %370
  %384 = sub i32 %383, -1516382333
  %_82 = sub i32 0, %370
  %385 = add i32 %384, -2010222479
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -2010222479
  %gen83 = add i32 %384, 1
  %388 = sub i32 %370, 739940140
  %389 = add i32 %388, 1
  %390 = add i32 %389, 739940140
  %incalteredBB = add nsw i32 %370, 1
  store i32 %390, i32* %i, align 4
  store i32 -362104168, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1113221397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB72alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB72, %for.inc, %if.end30, %if.end24, %originalBBpart270, %originalBB39, %if.else19, %if.then17, %originalBBpart237, %originalBB35, %if.end, %if.else13, %if.then12, %if.else, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
