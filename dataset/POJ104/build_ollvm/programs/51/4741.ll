; ModuleID = 'source-C-CXX/51/4741.c'
source_filename = "source-C-CXX/51/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72556456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 72556456, label %for.cond
    i32 -875420086, label %originalBB
    i32 -339096268, label %originalBBpart2
    i32 303244238, label %for.body
    i32 1916062365, label %originalBB36
    i32 -1470270132, label %originalBBpart238
    i32 439740380, label %for.inc
    i32 516872785, label %for.end
    i32 937932264, label %originalBB40
    i32 117013622, label %originalBBpart262
    i32 482132081, label %for.cond2
    i32 -93038239, label %for.body4
    i32 898971576, label %for.inc10
    i32 434177300, label %for.end11
    i32 1792526929, label %originalBB64
    i32 1877449540, label %originalBBpart266
    i32 -1486756478, label %for.cond12
    i32 598768818, label %for.body15
    i32 1668800482, label %originalBB68
    i32 1994387027, label %originalBBpart281
    i32 813738173, label %for.inc21
    i32 -1856862576, label %for.end23
    i32 -685189483, label %originalBB83
    i32 -1761876247, label %originalBBpart285
    i32 -1236074382, label %for.cond24
    i32 1515822310, label %for.body26
    i32 -1556282266, label %originalBB87
    i32 -288317810, label %originalBBpart2100
    i32 -201155285, label %if.then
    i32 236506143, label %if.end
    i32 1163058886, label %originalBB102
    i32 1466720952, label %originalBBpart2104
    i32 -804229420, label %for.inc33
    i32 -1564900275, label %for.end35
    i32 -1044207644, label %originalBBalteredBB
    i32 -1338658002, label %originalBB36alteredBB
    i32 -256821680, label %originalBB40alteredBB
    i32 -1366192305, label %originalBB64alteredBB
    i32 243554847, label %originalBB68alteredBB
    i32 1817991212, label %originalBB83alteredBB
    i32 -1274785792, label %originalBB87alteredBB
    i32 1316437855, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1346290555
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1346290555
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -875420086, i32 -1044207644
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1659073988
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1659073988
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -339096268, i32 -1044207644
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 303244238, i32 516872785
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -373120681
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -373120681
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1916062365, i32 -1338658002
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1033093245
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1033093245
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1470270132, i32 -1338658002
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 439740380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -265729309
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -265729309
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 72556456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 937932264, i32 -256821680
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %107, -1875220639
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1875220639
  %add = add nsw i32 %107, %108
  %112 = add i32 %111, -461778048
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -461778048
  %sub = sub nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 117013622, i32 -256821680
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 482132081, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %141, %142
  %143 = select i1 %cmp3, i32 -93038239, i32 434177300
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %144, 65207505
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 65207505
  %sub5 = sub nsw i32 %144, %145
  %idxprom6 = sext i32 %148 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %149 = load i32, i32* %arrayidx7, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %149, i32* %arrayidx9, align 4
  store i32 898971576, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %dec = add nsw i32 %151, -1
  store i32 %153, i32* %i, align 4
  store i32 482132081, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -217745607
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -217745607
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1792526929, i32 -1366192305
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1403422974
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1403422974
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1877449540, i32 -1366192305
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1486756478, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, 848870110
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 848870110
  %sub13 = sub nsw i32 %185, 1
  %cmp14 = icmp sle i32 %184, %188
  %189 = select i1 %cmp14, i32 598768818, i32 -1856862576
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1668800482, i32 243554847
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add16 = add nsw i32 %204, %205
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %210 = load i32, i32* %arrayidx18, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %210, i32* %arrayidx20, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -148794535
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -148794535
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1994387027, i32 243554847
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 813738173, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 609730985
  %241 = add i32 %240, 1
  %242 = add i32 %241, 609730985
  %inc22 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -1486756478, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1721459424
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1721459424
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -685189483, i32 1817991212
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -819945145
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -819945145
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1761876247, i32 1817991212
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1236074382, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %285, %286
  %287 = select i1 %cmp25, i32 1515822310, i32 -1564900275
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1556282266, i32 -1274785792
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %302 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %303 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub30 = sub nsw i32 %305, 1
  %cmp31 = icmp ne i32 %304, %307
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -288317810, i32 -1274785792
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %334 = select i1 %cmp31.reload, i32 -201155285, i32 236506143
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 236506143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1163058886, i32 1316437855
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1365533504
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1365533504
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1466720952, i32 1316437855
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -804229420, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc34 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 -1236074382, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -875420086, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1916062365, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %m, align 4
  %_ = shl i32 %396, %397
  %398 = add i32 0, -190017326
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, -190017326
  %_41 = sub i32 0, %396
  %401 = sub i32 0, %397
  %402 = sub i32 %400, %401
  %gen = add i32 %400, %397
  %_42 = shl i32 %396, %397
  %403 = sub i32 %396, -1465492174
  %404 = sub i32 %403, %397
  %405 = add i32 %404, -1465492174
  %_43 = sub i32 %396, %397
  %gen44 = mul i32 %405, %397
  %406 = add i32 %396, -1780599027
  %407 = sub i32 %406, %397
  %408 = sub i32 %407, -1780599027
  %_45 = sub i32 %396, %397
  %gen46 = mul i32 %408, %397
  %409 = sub i32 %396, -1372925956
  %410 = sub i32 %409, %397
  %411 = add i32 %410, -1372925956
  %_47 = sub i32 %396, %397
  %gen48 = mul i32 %411, %397
  %412 = sub i32 0, %397
  %413 = sub i32 %396, %412
  %addalteredBB = add nsw i32 %396, %397
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_49 = sub i32 0, %413
  %416 = add i32 %415, 91800553
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 91800553
  %gen50 = add i32 %415, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_51 = sub i32 0, %413
  %421 = sub i32 %420, -2106827877
  %422 = add i32 %421, 1
  %423 = add i32 %422, -2106827877
  %gen52 = add i32 %420, 1
  %424 = sub i32 0, -985537820
  %425 = sub i32 %424, %413
  %426 = add i32 %425, -985537820
  %_53 = sub i32 0, %413
  %427 = sub i32 %426, -1888353011
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1888353011
  %gen54 = add i32 %426, 1
  %_55 = shl i32 %413, 1
  %_56 = shl i32 %413, 1
  %430 = sub i32 0, %413
  %431 = add i32 0, %430
  %_57 = sub i32 0, %413
  %432 = add i32 %431, -393172758
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -393172758
  %gen58 = add i32 %431, 1
  %435 = add i32 0, 1974241681
  %436 = sub i32 %435, %413
  %437 = sub i32 %436, 1974241681
  %_59 = sub i32 0, %413
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen60 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = add i32 %413, %440
  %subalteredBB = sub nsw i32 %413, 1
  store i32 %441, i32* %i, align 4
  store i32 937932264, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792526929, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %_69 = shl i32 %442, %443
  %444 = add i32 %442, 1146750583
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, 1146750583
  %_70 = sub i32 %442, %443
  %gen71 = mul i32 %446, %443
  %_72 = shl i32 %442, %443
  %447 = sub i32 %442, -1725341107
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -1725341107
  %_73 = sub i32 %442, %443
  %gen74 = mul i32 %449, %443
  %_75 = shl i32 %442, %443
  %450 = add i32 %442, 1099578573
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, 1099578573
  %_76 = sub i32 %442, %443
  %gen77 = mul i32 %452, %443
  %453 = sub i32 0, %442
  %454 = add i32 0, %453
  %_78 = sub i32 0, %442
  %455 = add i32 %454, 1884583723
  %456 = add i32 %455, %443
  %457 = sub i32 %456, 1884583723
  %gen79 = add i32 %454, %443
  %458 = sub i32 0, %443
  %459 = sub i32 %442, %458
  %add16alteredBB = add nsw i32 %442, %443
  %idxprom17alteredBB = sext i32 %459 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %460 = load i32, i32* %arrayidx18alteredBB, align 4
  %461 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %461 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %460, i32* %arrayidx20alteredBB, align 4
  store i32 1668800482, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -685189483, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %462 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %463 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %_88 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_89 = sub i32 %465, 1
  %gen90 = mul i32 %467, 1
  %_91 = shl i32 %465, 1
  %_92 = shl i32 %465, 1
  %468 = sub i32 %465, -2025568176
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2025568176
  %_93 = sub i32 %465, 1
  %gen94 = mul i32 %470, 1
  %471 = add i32 0, 1387123408
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, 1387123408
  %_95 = sub i32 0, %465
  %474 = sub i32 %473, -976141965
  %475 = add i32 %474, 1
  %476 = add i32 %475, -976141965
  %gen96 = add i32 %473, 1
  %477 = add i32 0, -1183046932
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, -1183046932
  %_97 = sub i32 0, %465
  %480 = sub i32 %479, -1887299471
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1887299471
  %gen98 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %465, %483
  %sub30alteredBB = sub nsw i32 %465, 1
  %cmp31alteredBB = icmp ne i32 %464, %484
  store i32 -1556282266, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1163058886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB87, %for.body26, %for.cond24, %originalBBpart285, %originalBB83, %for.end23, %for.inc21, %originalBBpart281, %originalBB68, %for.body15, %for.cond12, %originalBBpart266, %originalBB64, %for.end11, %for.inc10, %for.body4, %for.cond2, %originalBBpart262, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
