; ModuleID = 'source-C-CXX/70/2057.c'
source_filename = "source-C-CXX/70/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1384566261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1384566261, label %for.cond
    i32 1532051059, label %originalBB
    i32 545312669, label %originalBBpart2
    i32 724701953, label %for.body
    i32 -1518178357, label %land.lhs.true
    i32 -444181418, label %lor.lhs.false
    i32 1584841297, label %if.then
    i32 838146745, label %if.end
    i32 1416047670, label %if.then9
    i32 141308841, label %originalBB37
    i32 -284392718, label %originalBBpart239
    i32 500362330, label %for.cond10
    i32 1821033686, label %originalBB41
    i32 -2144360553, label %originalBBpart243
    i32 -41626232, label %for.body12
    i32 -1585994162, label %originalBB45
    i32 185412037, label %originalBBpart253
    i32 -1106065033, label %for.inc
    i32 -1873402458, label %originalBB55
    i32 -1495498712, label %originalBBpart266
    i32 -281351345, label %for.end
    i32 -1241366928, label %originalBB68
    i32 1452817537, label %originalBBpart270
    i32 -971448006, label %if.end14
    i32 784544971, label %if.then16
    i32 -439468944, label %originalBB72
    i32 737361592, label %originalBBpart274
    i32 523898394, label %for.cond17
    i32 -1093887595, label %for.body19
    i32 1426917912, label %for.inc24
    i32 1834195297, label %for.end26
    i32 -2050564196, label %originalBB76
    i32 91743604, label %originalBBpart278
    i32 61188428, label %if.end27
    i32 -73970385, label %if.then30
    i32 965719150, label %if.else
    i32 -1823356411, label %if.end33
    i32 1641458811, label %for.inc34
    i32 288446836, label %for.end36
    i32 1958321056, label %originalBBalteredBB
    i32 214271951, label %originalBB37alteredBB
    i32 2068162805, label %originalBB41alteredBB
    i32 -1886874223, label %originalBB45alteredBB
    i32 1815663703, label %originalBB55alteredBB
    i32 245897045, label %originalBB68alteredBB
    i32 15490192, label %originalBB72alteredBB
    i32 -1106194480, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1494176381
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1494176381
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1532051059, i32 1958321056
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 302757272
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 302757272
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 545312669, i32 1958321056
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 724701953, i32 288446836
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %46 = load i32, i32* %x, align 4
  %rem = srem i32 %46, 4
  %cmp2 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp2, i32 -1518178357, i32 -444181418
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %rem3 = srem i32 %48, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %49 = select i1 %cmp4, i32 1584841297, i32 -444181418
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %rem5 = srem i32 %50, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 1584841297, i32 838146745
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  store i32 838146745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = load i32, i32* %z, align 4
  %cmp8 = icmp slt i32 %52, %53
  %54 = select i1 %cmp8, i32 1416047670, i32 -971448006
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 311535732
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 311535732
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 141308841, i32 214271951
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1007033514
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1007033514
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -284392718, i32 214271951
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 500362330, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1052129362
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1052129362
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1821033686, i32 2068162805
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %z, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 86989660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 86989660
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2144360553, i32 2068162805
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 -41626232, i32 -281351345
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1152439840
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1152439840
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1585994162, i32 -1886874223
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1673310635
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1673310635
  %sub = sub nsw i32 %182, 1
  %idxprom = sext i32 %185 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx13, align 4
  %187 = load i32, i32* %a, align 4
  %188 = add i32 %187, 973465675
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 973465675
  %add = add nsw i32 %187, %186
  store i32 %190, i32* %a, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1236422535
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1236422535
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 185412037, i32 -1886874223
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1106065033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1842928119
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1842928119
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1873402458, i32 1815663703
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, -2000409498
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2000409498
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 807972472
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 807972472
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1495498712, i32 1815663703
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 500362330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1701689510
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1701689510
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1241366928, i32 245897045
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1166260598
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1166260598
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1452817537, i32 245897045
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -971448006, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %306 = load i32, i32* %z, align 4
  %307 = load i32, i32* %y, align 4
  %cmp15 = icmp slt i32 %306, %307
  %308 = select i1 %cmp15, i32 784544971, i32 61188428
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1821476680
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1821476680
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -439468944, i32 15490192
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %324 = load i32, i32* %z, align 4
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1413023030
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1413023030
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 737361592, i32 15490192
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 523898394, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %y, align 4
  %cmp18 = icmp slt i32 %352, %353
  %354 = select i1 %cmp18, i32 -1093887595, i32 1834195297
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub20 = sub nsw i32 %355, 1
  %idxprom21 = sext i32 %357 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom21
  %358 = load i32, i32* %arrayidx22, align 4
  %359 = load i32, i32* %a, align 4
  %360 = sub i32 %359, 1120014713
  %361 = add i32 %360, %358
  %362 = add i32 %361, 1120014713
  %add23 = add nsw i32 %359, %358
  store i32 %362, i32* %a, align 4
  store i32 1426917912, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 539917495
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 539917495
  %inc25 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 523898394, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 2088643329
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2088643329
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2050564196, i32 -1106194480
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 925455749
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 925455749
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 91743604, i32 -1106194480
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 61188428, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %rem28 = srem i32 %421, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %422 = select i1 %cmp29, i32 -73970385, i32 965719150
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1823356411, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1823356411, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1641458811, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc35 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -1384566261, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 1532051059, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %y, align 4
  store i32 %428, i32* %j, align 4
  store i32 141308841, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %z, align 4
  %cmp11alteredBB = icmp slt i32 %429, %430
  store i32 1821033686, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %_ = shl i32 %431, 1
  %_46 = shl i32 %431, 1
  %432 = sub i32 %431, 826954608
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 826954608
  %subalteredBB = sub nsw i32 %431, 1
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %435 = load i32, i32* %arrayidx13alteredBB, align 4
  %436 = load i32, i32* %a, align 4
  %_47 = shl i32 %436, %435
  %437 = sub i32 0, 1004386636
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1004386636
  %_48 = sub i32 0, %436
  %440 = sub i32 0, %435
  %441 = sub i32 %439, %440
  %gen = add i32 %439, %435
  %442 = sub i32 0, %435
  %443 = add i32 %436, %442
  %_49 = sub i32 %436, %435
  %gen50 = mul i32 %443, %435
  %_51 = shl i32 %436, %435
  %444 = add i32 %436, 290304789
  %445 = add i32 %444, %435
  %446 = sub i32 %445, 290304789
  %addalteredBB = add nsw i32 %436, %435
  store i32 %446, i32* %a, align 4
  store i32 -1585994162, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 0, 362427669
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 362427669
  %_56 = sub i32 0, %447
  %451 = add i32 %450, -1986350945
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1986350945
  %gen57 = add i32 %450, 1
  %_58 = shl i32 %447, 1
  %454 = sub i32 0, %447
  %455 = add i32 0, %454
  %_59 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen60 = add i32 %455, 1
  %458 = sub i32 0, -1844338745
  %459 = sub i32 %458, %447
  %460 = add i32 %459, -1844338745
  %_61 = sub i32 0, %447
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen62 = add i32 %460, 1
  %463 = add i32 %447, 1836995268
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1836995268
  %_63 = sub i32 %447, 1
  %gen64 = mul i32 %465, 1
  %466 = add i32 %447, 30286901
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 30286901
  %incalteredBB = add nsw i32 %447, 1
  store i32 %468, i32* %j, align 4
  store i32 -1873402458, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1241366928, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %z, align 4
  store i32 %469, i32* %j, align 4
  store i32 -439468944, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2050564196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.else, %if.then30, %if.end27, %originalBBpart278, %originalBB76, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart274, %originalBB72, %if.then16, %if.end14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB55, %for.inc, %originalBBpart253, %originalBB45, %for.body12, %originalBBpart243, %originalBB41, %for.cond10, %originalBBpart239, %originalBB37, %if.then9, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
