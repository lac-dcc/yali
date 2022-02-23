; ModuleID = 'source-C-CXX/42/1076.c'
source_filename = "source-C-CXX/42/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1079220381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1079220381, label %for.cond
    i32 1761146313, label %originalBB
    i32 2031034022, label %originalBBpart2
    i32 -1707358172, label %for.body
    i32 -1191647237, label %for.cond1
    i32 845724355, label %for.body3
    i32 -152748378, label %if.then
    i32 860288808, label %if.end
    i32 -2084513181, label %for.inc
    i32 -2067327798, label %for.end
    i32 -1316777528, label %originalBB27
    i32 -611634764, label %originalBBpart229
    i32 1473983736, label %if.then7
    i32 -1445732318, label %originalBB31
    i32 -1636261198, label %originalBBpart233
    i32 590843281, label %for.cond8
    i32 1805423251, label %for.body10
    i32 316767522, label %if.then13
    i32 1497985247, label %originalBB35
    i32 293355929, label %originalBBpart242
    i32 -1751338620, label %if.end15
    i32 184674961, label %originalBB44
    i32 -1309256378, label %originalBBpart246
    i32 -1515296263, label %for.inc16
    i32 -769910118, label %for.end18
    i32 26421358, label %if.end19
    i32 -408436321, label %land.lhs.true
    i32 -821987102, label %if.then22
    i32 -1641421575, label %if.end24
    i32 238917408, label %for.inc25
    i32 -1948262068, label %originalBB48
    i32 -1109302749, label %originalBBpart256
    i32 63719463, label %for.end26
    i32 -924301510, label %originalBB58
    i32 879627538, label %originalBBpart260
    i32 1178083967, label %originalBBalteredBB
    i32 -1863948690, label %originalBB27alteredBB
    i32 1070533941, label %originalBB31alteredBB
    i32 1219796520, label %originalBB35alteredBB
    i32 -1539307913, label %originalBB44alteredBB
    i32 940282361, label %originalBB48alteredBB
    i32 -1257588534, label %originalBB58alteredBB
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
  %13 = select i1 %11, i32 1761146313, i32 1178083967
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -787081308
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -787081308
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2031034022, i32 1178083967
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1707358172, i32 63719463
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %44, 348109195
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 348109195
  %sub = sub nsw i32 %44, %45
  store i32 %48, i32* %j, align 4
  store i32 2, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1191647237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 845724355, i32 -2067327798
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %rem = srem i32 %52, %53
  %cmp4 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp4, i32 -152748378, i32 860288808
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %k, align 4
  store i32 860288808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2084513181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -681762438
  %62 = add i32 %61, 1
  %63 = add i32 %62, -681762438
  %inc5 = add nsw i32 %60, 1
  store i32 %63, i32* %n, align 4
  store i32 -1191647237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1117885925
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1117885925
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1316777528, i32 -1863948690
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %91, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -611634764, i32 -1863948690
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %118 = select i1 %cmp6.reload, i32 1473983736, i32 26421358
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1445732318, i32 1070533941
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 868158702
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 868158702
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1636261198, i32 1070533941
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 590843281, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %172, %173
  %174 = select i1 %cmp9, i32 1805423251, i32 -769910118
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %rem11 = srem i32 %175, %176
  %cmp12 = icmp eq i32 %rem11, 0
  %177 = select i1 %cmp12, i32 316767522, i32 -1751338620
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1497985247, i32 1219796520
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 1205024882
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1205024882
  %inc14 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -542692240
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -542692240
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 293355929, i32 1219796520
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1751338620, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 184674961, i32 -1539307913
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1258129675
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1258129675
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1309256378, i32 -1539307913
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1515296263, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc17 = add nsw i32 %252, 1
  store i32 %256, i32* %n, align 4
  store i32 590843281, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 26421358, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %257, 0
  %258 = select i1 %cmp20, i32 -408436321, i32 -1641421575
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %259, %260
  %261 = select i1 %cmp21, i32 -821987102, i32 -1641421575
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263)
  store i32 -1641421575, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 238917408, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1367095515
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1367095515
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
  %290 = select i1 %288, i32 -1948262068, i32 940282361
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %291, 2
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -2093885151
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -2093885151
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1109302749, i32 940282361
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1079220381, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -924301510, i32 -1257588534
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -826873474
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -826873474
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 879627538, i32 -1257588534
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %376, %377
  store i32 1761146313, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %378, 0
  store i32 -1316777528, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -1445732318, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %_ = shl i32 %379, 1
  %_36 = shl i32 %379, 1
  %380 = add i32 %379, -1364024123
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1364024123
  %_37 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %379, %383
  %_38 = sub i32 %379, 1
  %gen39 = mul i32 %384, 1
  %_40 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc14alteredBB = add nsw i32 %379, 1
  store i32 %388, i32* %k, align 4
  store i32 1497985247, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 184674961, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %_49 = sub i32 %389, 2
  %gen50 = mul i32 %391, 2
  %392 = sub i32 %389, 1085456233
  %393 = sub i32 %392, 2
  %394 = add i32 %393, 1085456233
  %_51 = sub i32 %389, 2
  %gen52 = mul i32 %394, 2
  %395 = sub i32 %389, -1407295233
  %396 = sub i32 %395, 2
  %397 = add i32 %396, -1407295233
  %_53 = sub i32 %389, 2
  %gen54 = mul i32 %397, 2
  %398 = sub i32 0, 2
  %399 = sub i32 %389, %398
  %addalteredBB = add nsw i32 %389, 2
  store i32 %399, i32* %i, align 4
  store i32 -1948262068, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -924301510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB58, %for.end26, %originalBBpart256, %originalBB48, %for.inc25, %if.end24, %if.then22, %land.lhs.true, %if.end19, %for.end18, %for.inc16, %originalBBpart246, %originalBB44, %if.end15, %originalBBpart242, %originalBB35, %if.then13, %for.body10, %for.cond8, %originalBBpart233, %originalBB31, %if.then7, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
