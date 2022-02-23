; ModuleID = 'source-C-CXX/51/2445.c'
source_filename = "source-C-CXX/51/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %call2 = call noalias i8* @malloc(i64 4) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751357194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1751357194, label %for.cond
    i32 1455800384, label %for.body
    i32 912721223, label %for.inc
    i32 -1448285980, label %originalBB
    i32 1920430754, label %originalBBpart2
    i32 -1780015108, label %for.end
    i32 -464194008, label %for.cond5
    i32 859539248, label %for.body8
    i32 2033196494, label %for.cond12
    i32 -1654063605, label %for.body15
    i32 -1198238617, label %for.inc21
    i32 1319681593, label %originalBB40
    i32 -1766823110, label %originalBBpart251
    i32 -1279429224, label %for.end22
    i32 919934903, label %for.inc23
    i32 1428617029, label %for.end25
    i32 -641456249, label %for.cond27
    i32 1924558783, label %for.body30
    i32 -15906606, label %originalBB53
    i32 -453329040, label %originalBBpart255
    i32 -554485543, label %for.inc34
    i32 -512996657, label %originalBB57
    i32 1524812423, label %originalBBpart269
    i32 733678399, label %for.end36
    i32 864891689, label %originalBB71
    i32 -2105025578, label %originalBBpart273
    i32 -1796927545, label %originalBBalteredBB
    i32 1781168445, label %originalBB40alteredBB
    i32 -1706414462, label %originalBB53alteredBB
    i32 300338352, label %originalBB57alteredBB
    i32 709789728, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1455800384, i32 -1780015108
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 912721223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1448285980, i32 -1796927545
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -1500076292
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1500076292
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1920430754, i32 -1796927545
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1751357194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -464194008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 859539248, i32 1428617029
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %p, align 8
  %56 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %56 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %55, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %57 = load i32, i32* %add.ptr11, align 4
  %58 = load i32*, i32** %q, align 8
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, -146499173
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -146499173
  %sub = sub nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 2033196494, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp13, i32 -1654063605, i32 -1279429224
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %65 = load i32*, i32** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %66 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %65, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %67 = load i32, i32* %add.ptr18, align 4
  %68 = load i32*, i32** %p, align 8
  %69 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %69 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %68, i64 %idx.ext19
  store i32 %67, i32* %add.ptr20, align 4
  store i32 -1198238617, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 430659454
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 430659454
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1319681593, i32 1781168445
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 48919775
  %99 = add i32 %98, -1
  %100 = sub i32 %99, 48919775
  %dec = add nsw i32 %97, -1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1766823110, i32 1781168445
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2033196494, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %127 = load i32*, i32** %q, align 8
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %p, align 8
  store i32 %128, i32* %129, align 4
  store i32 919934903, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1747427135
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1747427135
  %inc24 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 -464194008, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %135 = load i32, i32* %134, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1, i32* %i, align 4
  store i32 -641456249, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %136, %137
  %138 = select i1 %cmp28, i32 1924558783, i32 733678399
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -962427895
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -962427895
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -15906606, i32 -1706414462
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %154 = load i32*, i32** %p, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %155 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %154, i64 %idx.ext31
  %156 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1246414001
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1246414001
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -453329040, i32 -1706414462
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -554485543, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 450445822
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 450445822
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
  %198 = select i1 %196, i32 -512996657, i32 300338352
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc35 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -617315231
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -617315231
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1524812423, i32 300338352
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -641456249, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 864891689, i32 709789728
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2105025578, i32 709789728
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %_ = shl i32 %269, 1
  %_38 = shl i32 %269, 1
  %270 = add i32 0, 1521785641
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1521785641
  %_39 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = sub i32 %269, 65444312
  %276 = add i32 %275, 1
  %277 = add i32 %276, 65444312
  %incalteredBB = add nsw i32 %269, 1
  store i32 %277, i32* %i, align 4
  store i32 -1448285980, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, -1692005429
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1692005429
  %_41 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen42 = add i32 %281, -1
  %286 = sub i32 0, -227145163
  %287 = sub i32 %286, %278
  %288 = add i32 %287, -227145163
  %_43 = sub i32 0, %278
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %gen44 = add i32 %288, -1
  %_45 = shl i32 %278, -1
  %_46 = shl i32 %278, -1
  %291 = add i32 0, -568574143
  %292 = sub i32 %291, %278
  %293 = sub i32 %292, -568574143
  %_47 = sub i32 0, %278
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %gen48 = add i32 %293, -1
  %_49 = shl i32 %278, -1
  %296 = sub i32 0, %278
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %decalteredBB = add nsw i32 %278, -1
  store i32 %299, i32* %i, align 4
  store i32 1319681593, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %300 = load i32*, i32** %p, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %301 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %300, i64 %idx.ext31alteredBB
  %302 = load i32, i32* %add.ptr32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 -15906606, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_58 = shl i32 %303, 1
  %_59 = shl i32 %303, 1
  %304 = add i32 0, 2059468153
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 2059468153
  %_60 = sub i32 0, %303
  %307 = add i32 %306, -600997486
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -600997486
  %gen61 = add i32 %306, 1
  %310 = sub i32 0, -1274090304
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -1274090304
  %_62 = sub i32 0, %303
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen63 = add i32 %312, 1
  %317 = sub i32 0, %303
  %318 = add i32 0, %317
  %_64 = sub i32 0, %303
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen65 = add i32 %318, 1
  %323 = sub i32 0, 1274254844
  %324 = sub i32 %323, %303
  %325 = add i32 %324, 1274254844
  %_66 = sub i32 0, %303
  %326 = sub i32 %325, 1545278233
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1545278233
  %gen67 = add i32 %325, 1
  %329 = add i32 %303, 1609993136
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1609993136
  %inc35alteredBB = add nsw i32 %303, 1
  store i32 %331, i32* %i, align 4
  store i32 -512996657, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 864891689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %for.end36, %originalBBpart269, %originalBB57, %for.inc34, %originalBBpart255, %originalBB53, %for.body30, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart251, %originalBB40, %for.inc21, %for.body15, %for.cond12, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
