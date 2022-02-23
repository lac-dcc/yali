; ModuleID = 'source-C-CXX/48/272.c'
source_filename = "source-C-CXX/48/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 510, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2051566717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 2051566717, label %for.cond
    i32 -625720118, label %originalBB
    i32 -44727230, label %originalBBpart2
    i32 -333918773, label %for.body
    i32 -943190562, label %originalBB59
    i32 -78089970, label %originalBBpart261
    i32 56144911, label %if.then
    i32 -2064937752, label %originalBB63
    i32 -299735897, label %originalBBpart265
    i32 -850528288, label %if.end
    i32 2010813498, label %for.inc
    i32 1389002784, label %for.end
    i32 -1417103119, label %for.cond7
    i32 -424187724, label %for.body10
    i32 -2083523602, label %for.cond11
    i32 1672787031, label %originalBB67
    i32 1277776356, label %originalBBpart272
    i32 570553457, label %for.body14
    i32 848977922, label %for.cond15
    i32 1371627447, label %for.body18
    i32 1649443004, label %if.then30
    i32 606932179, label %if.end32
    i32 -2090408809, label %for.inc33
    i32 1066571095, label %for.end35
    i32 -1601772570, label %originalBB74
    i32 1498205510, label %originalBBpart276
    i32 685444288, label %if.then38
    i32 -585208166, label %originalBB78
    i32 -1175622018, label %originalBBpart280
    i32 -721943512, label %for.cond39
    i32 -910187315, label %for.body43
    i32 175705352, label %for.inc48
    i32 -1698770201, label %for.end50
    i32 2137306170, label %if.end52
    i32 215786462, label %for.inc53
    i32 -1974837501, label %originalBB82
    i32 -1388429488, label %originalBBpart289
    i32 1593774961, label %for.end55
    i32 1450007876, label %for.inc56
    i32 -640858230, label %originalBB91
    i32 -1250044560, label %originalBBpart2103
    i32 -81306613, label %for.end58
    i32 1075905621, label %originalBBalteredBB
    i32 898575386, label %originalBB59alteredBB
    i32 -233154983, label %originalBB63alteredBB
    i32 -1702352121, label %originalBB67alteredBB
    i32 903347745, label %originalBB74alteredBB
    i32 -2104152055, label %originalBB78alteredBB
    i32 -1204431497, label %originalBB82alteredBB
    i32 -2125451883, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -551525386
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -551525386
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -625720118, i32 1075905621
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 510
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 108645507
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 108645507
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -44727230, i32 1075905621
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -333918773, i32 1389002784
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 285460581
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 285460581
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -943190562, i32 898575386
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom1
  %74 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %74 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -78089970, i32 898575386
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 56144911, i32 -850528288
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1535160157
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1535160157
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2064937752, i32 -233154983
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %num, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1572161884
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1572161884
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -299735897, i32 -233154983
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1389002784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2010813498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 421294525
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 421294525
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 2051566717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1417103119, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %num, align 4
  %cmp8 = icmp sle i32 %150, %151
  %152 = select i1 %cmp8, i32 -424187724, i32 -81306613
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2083523602, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1025627868
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1025627868
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
  %179 = select i1 %177, i32 1672787031, i32 -1702352121
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %num, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %cmp12 = icmp sle i32 %180, %184
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -210030961
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -210030961
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1277776356, i32 -1702352121
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %200 = select i1 %cmp12.reload, i32 570553457, i32 1593774961
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  store i32 848977922, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %201, %202
  %203 = select i1 %cmp16, i32 1371627447, i32 1066571095
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %204, %206
  %add = add nsw i32 %204, %205
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom19
  %208 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %208 to i32
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add22 = add nsw i32 %209, %210
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub23 = sub nsw i32 %212, %213
  %216 = add i32 %215, -813069568
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -813069568
  %sub24 = sub nsw i32 %215, 1
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom25
  %219 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %219 to i32
  %cmp28 = icmp eq i32 %conv21, %conv27
  %220 = select i1 %cmp28, i32 1649443004, i32 606932179
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %221 = load i32, i32* %count, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add31 = add nsw i32 %221, 1
  store i32 %225, i32* %count, align 4
  store i32 606932179, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2090408809, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 %226, 1861724913
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1861724913
  %inc34 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 848977922, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 169622136
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 169622136
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1601772570, i32 903347745
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %257 = load i32, i32* %count, align 4
  %258 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %257, %258
  store i1 %cmp36, i1* %cmp36.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1155410459
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1155410459
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1498205510, i32 903347745
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %286 = select i1 %cmp36.reload, i32 685444288, i32 2137306170
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -585208166, i32 -2104152055
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  store i32 %313, i32* %k, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1779686976
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1779686976
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1175622018, i32 -2104152055
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -721943512, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add40 = add nsw i32 %342, %343
  %cmp41 = icmp slt i32 %341, %347
  %348 = select i1 %cmp41, i32 -910187315, i32 -1698770201
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %349 to i64
  %arrayidx45 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom44
  %350 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %350 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 175705352, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, 899834202
  %353 = add i32 %352, 1
  %354 = add i32 %353, 899834202
  %inc49 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  store i32 -721943512, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2137306170, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 215786462, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1876096801
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1876096801
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1974837501, i32 -1204431497
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, 2107470181
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 2107470181
  %inc54 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -923882660
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -923882660
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1388429488, i32 -1204431497
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2083523602, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1450007876, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -640858230, i32 -2125451883
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %403, -945923899
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -945923899
  %inc57 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1662416591
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1662416591
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1250044560, i32 -2125451883
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1417103119, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %422, 510
  store i32 -625720118, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %424 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %424 to i64
  %arrayidx2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %425 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %425 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -943190562, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %426 to i64
  %arrayidx6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %427 = load i32, i32* %i, align 4
  store i32 %427, i32* %num, align 4
  store i32 -2064937752, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %num, align 4
  %430 = load i32, i32* %i, align 4
  %_ = shl i32 %429, %430
  %431 = sub i32 0, %429
  %432 = add i32 0, %431
  %_68 = sub i32 0, %429
  %433 = sub i32 0, %430
  %434 = sub i32 %432, %433
  %gen = add i32 %432, %430
  %435 = sub i32 %429, -1746819078
  %436 = sub i32 %435, %430
  %437 = add i32 %436, -1746819078
  %_69 = sub i32 %429, %430
  %gen70 = mul i32 %437, %430
  %438 = sub i32 0, %430
  %439 = add i32 %429, %438
  %subalteredBB = sub nsw i32 %429, %430
  %cmp12alteredBB = icmp sle i32 %428, %439
  store i32 1672787031, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %count, align 4
  %441 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %440, %441
  store i32 -1601772570, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  store i32 %442, i32* %k, align 4
  store i32 -585208166, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %_83 = shl i32 %443, 1
  %_84 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_85 = sub i32 0, %443
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen86 = add i32 %445, 1
  %_87 = shl i32 %443, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %443, %450
  %inc54alteredBB = add nsw i32 %443, 1
  store i32 %451, i32* %j, align 4
  store i32 -1974837501, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -431910355
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -431910355
  %_92 = sub i32 %452, 1
  %gen93 = mul i32 %455, 1
  %_94 = shl i32 %452, 1
  %_95 = shl i32 %452, 1
  %_96 = shl i32 %452, 1
  %456 = sub i32 %452, 1623813252
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1623813252
  %_97 = sub i32 %452, 1
  %gen98 = mul i32 %458, 1
  %459 = sub i32 0, 1743101910
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1743101910
  %_99 = sub i32 0, %452
  %462 = sub i32 %461, -830171806
  %463 = add i32 %462, 1
  %464 = add i32 %463, -830171806
  %gen100 = add i32 %461, 1
  %_101 = shl i32 %452, 1
  %465 = sub i32 0, %452
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc57alteredBB = add nsw i32 %452, 1
  store i32 %468, i32* %i, align 4
  store i32 -640858230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB91, %for.inc56, %for.end55, %originalBBpart289, %originalBB82, %for.inc53, %if.end52, %for.end50, %for.inc48, %for.body43, %for.cond39, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB74, %for.end35, %for.inc33, %if.end32, %if.then30, %for.body18, %for.cond15, %for.body14, %originalBBpart272, %originalBB67, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
