; ModuleID = 'source-C-CXX/49/182.c'
source_filename = "source-C-CXX/49/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %w = alloca i32, align 4
  %z = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.z to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1549765343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1549765343, label %for.cond
    i32 -1196197564, label %for.body
    i32 1614536, label %originalBB
    i32 -1706976058, label %originalBBpart2
    i32 -2021586008, label %for.cond1
    i32 2094065620, label %for.body3
    i32 -1684219807, label %originalBB23
    i32 1768956749, label %originalBBpart225
    i32 -337083349, label %for.inc
    i32 345921897, label %originalBB27
    i32 -2146998073, label %originalBBpart233
    i32 998529865, label %for.end
    i32 -2124485422, label %originalBB35
    i32 1955876561, label %originalBBpart237
    i32 -1192839234, label %for.inc8
    i32 -1516680571, label %originalBB39
    i32 -1401172792, label %originalBBpart246
    i32 1396887364, label %for.end10
    i32 -1497278123, label %for.cond11
    i32 -381392557, label %for.body13
    i32 1117396902, label %if.then
    i32 202067443, label %if.else
    i32 -667843346, label %if.end
    i32 -793568270, label %originalBB48
    i32 -1579865669, label %originalBBpart250
    i32 148027860, label %for.inc20
    i32 1926923757, label %for.end22
    i32 -1784349615, label %originalBBalteredBB
    i32 167799674, label %originalBB23alteredBB
    i32 -1690280233, label %originalBB27alteredBB
    i32 -1448403519, label %originalBB35alteredBB
    i32 440093234, label %originalBB39alteredBB
    i32 -1151385381, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 12
  %3 = select i1 %cmp, i32 -1196197564, i32 1396887364
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1614536, i32 -1784349615
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 530264625
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 530264625
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1706976058, i32 -1784349615
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2021586008, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 2094065620, i32 998529865
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1684219807, i32 167799674
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %o, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %78 = sub i32 %75, 1437747038
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1437747038
  %add = add nsw i32 %75, %77
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %o, i64 0, i64 %idxprom6
  store i32 %80, i32* %arrayidx7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -296581528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -296581528
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1768956749, i32 167799674
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -337083349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 345921897, i32 -1690280233
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -231703933
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -231703933
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2146998073, i32 -1690280233
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2021586008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1781823750
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1781823750
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2124485422, i32 -1448403519
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 713204835
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 713204835
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1955876561, i32 -1448403519
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1192839234, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1549626291
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1549626291
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1516680571, i32 440093234
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc9 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2066072413
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2066072413
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1401172792, i32 440093234
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1549765343, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497278123, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %230, 12
  %231 = select i1 %cmp12, i32 -381392557, i32 1926923757
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %232 = load i32, i32* %w, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %233 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %o, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @function(i32 %232, i32 %234)
  store i32 %call16, i32* %k, align 4
  %235 = load i32, i32* %k, align 4
  %cmp17 = icmp ne i32 %235, 0
  %236 = select i1 %cmp17, i32 1117396902, i32 202067443
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1719526416
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1719526416
  %add18 = add nsw i32 %237, 1
  store i32 %240, i32* %l, align 4
  %241 = load i32, i32* %l, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  store i32 -667843346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 148027860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
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
  %267 = select i1 %265, i32 -793568270, i32 -1151385381
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1248367244
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1248367244
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1579865669, i32 -1151385381
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 148027860, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc21 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 -1497278123, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1614536, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %o, i64 0, i64 %idxpromalteredBB
  %301 = load i32, i32* %arrayidxalteredBB, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %302 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %z, i64 0, i64 %idxprom4alteredBB
  %303 = load i32, i32* %arrayidx5alteredBB, align 4
  %304 = sub i32 %301, -1295057678
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1295057678
  %_ = sub i32 %301, %303
  %gen = mul i32 %306, %303
  %307 = sub i32 %301, 1082913426
  %308 = add i32 %307, %303
  %309 = add i32 %308, 1082913426
  %addalteredBB = add nsw i32 %301, %303
  %310 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %310 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %o, i64 0, i64 %idxprom6alteredBB
  store i32 %309, i32* %arrayidx7alteredBB, align 4
  store i32 -1684219807, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_28 = sub i32 0, %311
  %314 = add i32 %313, -1718935944
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1718935944
  %gen29 = add i32 %313, 1
  %317 = sub i32 %311, -248007847
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -248007847
  %_30 = sub i32 %311, 1
  %gen31 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %311, %320
  %incalteredBB = add nsw i32 %311, 1
  store i32 %321, i32* %j, align 4
  store i32 345921897, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -2124485422, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %_40 = shl i32 %322, 1
  %323 = sub i32 0, 820000690
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 820000690
  %_41 = sub i32 0, %322
  %326 = sub i32 %325, -1937622790
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1937622790
  %gen42 = add i32 %325, 1
  %329 = sub i32 0, 430371499
  %330 = sub i32 %329, %322
  %331 = add i32 %330, 430371499
  %_43 = sub i32 0, %322
  %332 = add i32 %331, -524767083
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -524767083
  %gen44 = add i32 %331, 1
  %335 = sub i32 %322, 331065302
  %336 = add i32 %335, 1
  %337 = add i32 %336, 331065302
  %inc9alteredBB = add nsw i32 %322, 1
  store i32 %337, i32* %i, align 4
  store i32 -1516680571, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -793568270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart250, %originalBB48, %if.end, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %originalBBpart246, %originalBB39, %for.inc8, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = load i32, i32* %y.addr, align 4
  %2 = sub i32 %0, 316856021
  %3 = add i32 %2, %1
  %4 = add i32 %3, 316856021
  %add = add nsw i32 %0, %1
  %5 = add i32 %4, 2138070315
  %6 = add i32 %5, 13
  %7 = sub i32 %6, 2138070315
  %add1 = add nsw i32 %4, 13
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %rem = srem i32 %9, 7
  store i32 %rem, i32* %u, align 4
  %10 = load i32, i32* %u, align 4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -701730217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -701730217, label %first
    i32 884992773, label %if.then
    i32 746367540, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 5
  %11 = select i1 %cmp, i32 884992773, i32 746367540
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 746367540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %z, align 4
  ret i32 %12

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
