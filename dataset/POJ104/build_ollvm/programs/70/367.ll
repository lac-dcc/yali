; ModuleID = 'source-C-CXX/70/367.c'
source_filename = "source-C-CXX/70/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 235780717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 235780717, label %for.cond
    i32 744961516, label %originalBB
    i32 1526480823, label %originalBBpart2
    i32 -538417432, label %for.body
    i32 -979344268, label %originalBB35
    i32 191212058, label %originalBBpart243
    i32 110775421, label %land.lhs.true
    i32 127832454, label %lor.lhs.false
    i32 -953609066, label %if.then
    i32 -677746026, label %originalBB45
    i32 94881363, label %originalBBpart255
    i32 1406649805, label %if.end
    i32 1047041306, label %for.cond7
    i32 -2007714628, label %originalBB57
    i32 1414166567, label %originalBBpart259
    i32 -1797919577, label %for.body9
    i32 -1621558956, label %for.inc
    i32 -1604932053, label %for.end
    i32 1737012576, label %originalBB61
    i32 1434823689, label %originalBBpart263
    i32 -718057595, label %for.cond12
    i32 1751461805, label %for.body14
    i32 -1191672080, label %for.inc18
    i32 -1716022474, label %originalBB65
    i32 175157779, label %originalBBpart276
    i32 554312384, label %for.end20
    i32 43247066, label %if.then22
    i32 -470464772, label %if.else
    i32 -844678256, label %if.end24
    i32 734088392, label %if.then27
    i32 751453959, label %if.else29
    i32 -802547771, label %if.end31
    i32 -1492854031, label %for.inc32
    i32 -1384504909, label %originalBB78
    i32 -115434168, label %originalBBpart282
    i32 -521517287, label %for.end34
    i32 -516710618, label %originalBBalteredBB
    i32 -1828777515, label %originalBB35alteredBB
    i32 936631177, label %originalBB45alteredBB
    i32 1691342986, label %originalBB57alteredBB
    i32 -311156121, label %originalBB61alteredBB
    i32 -924208113, label %originalBB65alteredBB
    i32 -1400292571, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -907595087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -907595087
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
  %26 = select i1 %24, i32 744961516, i32 -516710618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1526480823, i32 -516710618
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -538417432, i32 -521517287
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 687766605
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 687766605
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -979344268, i32 -1828777515
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %71 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %q, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %72 = load i32, i32* %y, align 4
  %rem = srem i32 %72, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1234515209
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1234515209
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 191212058, i32 -1828777515
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 110775421, i32 127832454
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %rem3 = srem i32 %101, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %102 = select i1 %cmp4, i32 -953609066, i32 127832454
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %rem5 = srem i32 %103, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %104 = select i1 %cmp6, i32 -953609066, i32 1406649805
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -700317327
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -700317327
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -677746026, i32 936631177
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %132 = load i32, i32* %arrayidx, align 8
  %133 = add i32 %132, -19553161
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -19553161
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1375032274
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1375032274
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
  %162 = select i1 %160, i32 94881363, i32 936631177
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1406649805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1047041306, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -893172259
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -893172259
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2007714628, i32 1691342986
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %178, %179
  store i1 %cmp8, i1* %cmp8.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1414166567, i32 1691342986
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %206 = select i1 %cmp8.reload, i32 -1797919577, i32 -1604932053
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom = sext i32 %207 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %208 = load i32, i32* %arrayidx10, align 4
  %209 = load i32, i32* %c, align 4
  %210 = sub i32 %209, -1750747125
  %211 = add i32 %210, %208
  %212 = add i32 %211, -1750747125
  %add = add nsw i32 %209, %208
  store i32 %212, i32* %c, align 4
  store i32 -1621558956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc11 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 1047041306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -962821333
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -962821333
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1737012576, i32 -311156121
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -931360561
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -931360561
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1434823689, i32 -311156121
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -718057595, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %248, %249
  %250 = select i1 %cmp13, i32 1751461805, i32 554312384
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %251 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom15
  %252 = load i32, i32* %arrayidx16, align 4
  %253 = load i32, i32* %q, align 4
  %254 = sub i32 %253, 1602396953
  %255 = add i32 %254, %252
  %256 = add i32 %255, 1602396953
  %add17 = add nsw i32 %253, %252
  store i32 %256, i32* %q, align 4
  store i32 -1191672080, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -603260971
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -603260971
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1716022474, i32 -924208113
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc19 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 180067839
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 180067839
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 175157779, i32 -924208113
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -718057595, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %315 = load i32, i32* %q, align 4
  %cmp21 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp21, i32 43247066, i32 -470464772
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %318 = load i32, i32* %q, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub = sub nsw i32 %317, %318
  store i32 %320, i32* %c, align 4
  store i32 -844678256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %sub23 = sub nsw i32 %321, %322
  store i32 %324, i32* %c, align 4
  store i32 -844678256, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %rem25 = srem i32 %325, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %326 = select i1 %cmp26, i32 734088392, i32 751453959
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -802547771, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -802547771, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1492854031, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1384504909, i32 -1400292571
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc33 = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 208346729
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 208346729
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -115434168, i32 -1400292571
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 235780717, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %383 = load i32, i32* %retval, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 744961516, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %386 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %q, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %387 = load i32, i32* %y, align 4
  %388 = add i32 %387, -1453014205
  %389 = sub i32 %388, 4
  %390 = sub i32 %389, -1453014205
  %_ = sub i32 %387, 4
  %gen = mul i32 %390, 4
  %391 = sub i32 0, %387
  %392 = add i32 0, %391
  %_36 = sub i32 0, %387
  %393 = add i32 %392, 349468780
  %394 = add i32 %393, 4
  %395 = sub i32 %394, 349468780
  %gen37 = add i32 %392, 4
  %396 = sub i32 0, %387
  %397 = add i32 0, %396
  %_38 = sub i32 0, %387
  %398 = add i32 %397, 658323508
  %399 = add i32 %398, 4
  %400 = sub i32 %399, 658323508
  %gen39 = add i32 %397, 4
  %401 = sub i32 0, 1350644561
  %402 = sub i32 %401, %387
  %403 = add i32 %402, 1350644561
  %_40 = sub i32 0, %387
  %404 = sub i32 0, 4
  %405 = sub i32 %403, %404
  %gen41 = add i32 %403, 4
  %remalteredBB = srem i32 %387, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -979344268, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %406 = load i32, i32* %arrayidxalteredBB, align 8
  %407 = add i32 %406, -913979297
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -913979297
  %_46 = sub i32 %406, 1
  %gen47 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %406, %410
  %_48 = sub i32 %406, 1
  %gen49 = mul i32 %411, 1
  %412 = sub i32 0, 1368331151
  %413 = sub i32 %412, %406
  %414 = add i32 %413, 1368331151
  %_50 = sub i32 0, %406
  %415 = sub i32 %414, 1350780708
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1350780708
  %gen51 = add i32 %414, 1
  %418 = sub i32 %406, -1668671760
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1668671760
  %_52 = sub i32 %406, 1
  %gen53 = mul i32 %420, 1
  %421 = sub i32 0, %406
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %406, 1
  store i32 %424, i32* %arrayidxalteredBB, align 8
  store i32 -677746026, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %425, %426
  store i32 -2007714628, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1737012576, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_66 = shl i32 %427, 1
  %428 = sub i32 0, 528916271
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 528916271
  %_67 = sub i32 0, %427
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen68 = add i32 %430, 1
  %_69 = shl i32 %427, 1
  %435 = sub i32 0, -2079204274
  %436 = sub i32 %435, %427
  %437 = add i32 %436, -2079204274
  %_70 = sub i32 0, %427
  %438 = add i32 %437, -1418369985
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1418369985
  %gen71 = add i32 %437, 1
  %_72 = shl i32 %427, 1
  %441 = sub i32 0, 1904215897
  %442 = sub i32 %441, %427
  %443 = add i32 %442, 1904215897
  %_73 = sub i32 0, %427
  %444 = sub i32 %443, -568204249
  %445 = add i32 %444, 1
  %446 = add i32 %445, -568204249
  %gen74 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %427, %447
  %inc19alteredBB = add nsw i32 %427, 1
  store i32 %448, i32* %i, align 4
  store i32 -1716022474, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_79 = sub i32 0, %449
  %452 = sub i32 %451, 1582226981
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1582226981
  %gen80 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %449, %455
  %inc33alteredBB = add nsw i32 %449, 1
  store i32 %456, i32* %j, align 4
  store i32 -1384504909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc32, %if.end31, %if.else29, %if.then27, %if.end24, %if.else, %if.then22, %for.end20, %originalBBpart276, %originalBB65, %for.inc18, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %if.end, %originalBBpart255, %originalBB45, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart243, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
