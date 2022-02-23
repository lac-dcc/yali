; ModuleID = 'source-C-CXX/7/595.c'
source_filename = "source-C-CXX/7/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1649463715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1649463715, label %for.cond
    i32 604165920, label %for.body
    i32 -219738098, label %originalBB
    i32 772550678, label %originalBBpart2
    i32 -329056235, label %for.inc
    i32 -342560078, label %originalBB52
    i32 -495730279, label %originalBBpart267
    i32 -1060321396, label %for.end
    i32 320939504, label %for.cond2
    i32 1977845031, label %originalBB69
    i32 78715352, label %originalBBpart278
    i32 307935995, label %for.body5
    i32 219854548, label %originalBB80
    i32 1902849177, label %originalBBpart282
    i32 -1642448794, label %for.inc9
    i32 -631920937, label %originalBB84
    i32 1583519899, label %originalBBpart286
    i32 -825406107, label %for.end11
    i32 -675514431, label %for.cond13
    i32 -717563940, label %originalBB88
    i32 -163624207, label %originalBBpart296
    i32 953105271, label %for.body16
    i32 -2083935468, label %originalBB98
    i32 -1390086254, label %originalBBpart2100
    i32 1520223177, label %for.inc21
    i32 561697466, label %for.end23
    i32 1022543464, label %for.cond24
    i32 384442746, label %for.body27
    i32 -1161735530, label %for.inc33
    i32 -626020581, label %for.end35
    i32 -773233941, label %for.cond36
    i32 -1834576080, label %originalBB102
    i32 -967127263, label %originalBBpart2109
    i32 -1779382383, label %for.body40
    i32 1807715764, label %for.inc44
    i32 123808435, label %for.end46
    i32 -2088066562, label %originalBBalteredBB
    i32 406389889, label %originalBB52alteredBB
    i32 -329923750, label %originalBB69alteredBB
    i32 451948661, label %originalBB80alteredBB
    i32 577869532, label %originalBB84alteredBB
    i32 -1341776501, label %originalBB88alteredBB
    i32 -801390791, label %originalBB98alteredBB
    i32 -912256125, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %2 = sub i32 %1, 1238039243
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1238039243
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 604165920, i32 -1060321396
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2068929404
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2068929404
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -219738098, i32 -2088066562
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1068598505
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1068598505
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 772550678, i32 -2088066562
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -329056235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -948909688
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -948909688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -342560078, i32 406389889
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1925348609
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1925348609
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -393927105
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -393927105
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -495730279, i32 406389889
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1649463715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 320939504, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1909859097
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1909859097
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1977845031, i32 -329923750
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub3 = sub nsw i32 %99, 1
  %cmp4 = icmp sle i32 %98, %101
  store i1 %cmp4, i1* %cmp4.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 78715352, i32 -329923750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 307935995, i32 -825406107
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 219854548, i32 451948661
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %143 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2000233609
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2000233609
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1902849177, i32 451948661
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1642448794, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -631920937, i32 577869532
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc10 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1842025556
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1842025556
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1583519899, i32 577869532
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 320939504, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %217 = load i32, i32* %n1, align 4
  call void @paixu(i32* %arraydecay, i32 %217)
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i32 0, i32 0
  %218 = load i32, i32* %n2, align 4
  call void @paixu(i32* %arraydecay12, i32 %218)
  store i32 0, i32* %i, align 4
  store i32 -675514431, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -717563940, i32 -1341776501
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n1, align 4
  %235 = add i32 %234, -1544986609
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1544986609
  %sub14 = sub nsw i32 %234, 1
  %cmp15 = icmp sle i32 %233, %237
  store i1 %cmp15, i1* %cmp15.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -163624207, i32 -1341776501
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 953105271, i32 561697466
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1506107567
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1506107567
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2083935468, i32 -801390791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %270 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %269, i32* %arrayidx20, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1390086254, i32 -801390791
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1520223177, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 1893446959
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1893446959
  %inc22 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -675514431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n1, align 4
  store i32 %301, i32* %i, align 4
  store i32 1022543464, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n1, align 4
  %304 = load i32, i32* %n2, align 4
  %305 = add i32 %303, 632422203
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 632422203
  %add = add nsw i32 %303, %304
  %308 = sub i32 %307, -149130322
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -149130322
  %sub25 = sub nsw i32 %307, 1
  %cmp26 = icmp sle i32 %302, %310
  %311 = select i1 %cmp26, i32 384442746, i32 -626020581
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n1, align 4
  %314 = add i32 %312, -2028075258
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -2028075258
  %sub28 = sub nsw i32 %312, %313
  %idxprom29 = sext i32 %316 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom29
  %317 = load i32, i32* %arrayidx30, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %318 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %317, i32* %arrayidx32, align 4
  store i32 -1161735530, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -1133378475
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1133378475
  %inc34 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 1022543464, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -773233941, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1932935244
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1932935244
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1834576080, i32 -912256125
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n1, align 4
  %340 = load i32, i32* %n2, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add37 = add nsw i32 %339, %340
  %345 = sub i32 %344, 930771119
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 930771119
  %sub38 = sub nsw i32 %344, 2
  %cmp39 = icmp sle i32 %338, %347
  store i1 %cmp39, i1* %cmp39.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -967127263, i32 -912256125
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %374 = select i1 %cmp39.reload, i32 -1779382383, i32 123808435
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %375 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %376 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 1807715764, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -333228578
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -333228578
  %inc45 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -773233941, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %381 = load i32, i32* %n1, align 4
  %382 = load i32, i32* %n2, align 4
  %383 = sub i32 %381, -1288875760
  %384 = add i32 %383, %382
  %385 = add i32 %384, -1288875760
  %add47 = add nsw i32 %381, %382
  %386 = add i32 %385, -1568261956
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1568261956
  %sub48 = sub nsw i32 %385, 1
  %idxprom49 = sext i32 %388 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %389 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -219738098, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 %391, -1585815497
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1585815497
  %_53 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, 749362457
  %396 = sub i32 %395, %391
  %397 = add i32 %396, 749362457
  %_54 = sub i32 0, %391
  %398 = sub i32 %397, 339599338
  %399 = add i32 %398, 1
  %400 = add i32 %399, 339599338
  %gen55 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %391, %401
  %_56 = sub i32 %391, 1
  %gen57 = mul i32 %402, 1
  %_58 = shl i32 %391, 1
  %403 = sub i32 0, 347247979
  %404 = sub i32 %403, %391
  %405 = add i32 %404, 347247979
  %_59 = sub i32 0, %391
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen60 = add i32 %405, 1
  %_61 = shl i32 %391, 1
  %410 = sub i32 0, %391
  %411 = add i32 0, %410
  %_62 = sub i32 0, %391
  %412 = add i32 %411, 218348942
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 218348942
  %gen63 = add i32 %411, 1
  %415 = sub i32 0, %391
  %416 = add i32 0, %415
  %_64 = sub i32 0, %391
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen65 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %391, %421
  %incalteredBB = add nsw i32 %391, 1
  store i32 %422, i32* %i, align 4
  store i32 -342560078, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n2, align 4
  %425 = sub i32 0, -1926887673
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1926887673
  %_70 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen71 = add i32 %427, 1
  %_72 = shl i32 %424, 1
  %430 = sub i32 0, 304365188
  %431 = sub i32 %430, %424
  %432 = add i32 %431, 304365188
  %_73 = sub i32 0, %424
  %433 = sub i32 %432, -678271916
  %434 = add i32 %433, 1
  %435 = add i32 %434, -678271916
  %gen74 = add i32 %432, 1
  %436 = sub i32 0, %424
  %437 = add i32 0, %436
  %_75 = sub i32 0, %424
  %438 = sub i32 %437, 110707026
  %439 = add i32 %438, 1
  %440 = add i32 %439, 110707026
  %gen76 = add i32 %437, 1
  %441 = sub i32 %424, -115473930
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -115473930
  %sub3alteredBB = sub nsw i32 %424, 1
  %cmp4alteredBB = icmp sle i32 %423, %443
  store i32 1977845031, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %444 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 219854548, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc10alteredBB = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 -631920937, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n1, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_89 = sub i32 %451, 1
  %gen90 = mul i32 %453, 1
  %454 = sub i32 %451, 1157422767
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1157422767
  %_91 = sub i32 %451, 1
  %gen92 = mul i32 %456, 1
  %457 = sub i32 %451, -1862743410
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1862743410
  %_93 = sub i32 %451, 1
  %gen94 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %sub14alteredBB = sub nsw i32 %451, 1
  %cmp15alteredBB = icmp sle i32 %450, %461
  store i32 -717563940, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %462 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %463 = load i32, i32* %arrayidx18alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %464 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  store i32 %463, i32* %arrayidx20alteredBB, align 4
  store i32 -2083935468, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n1, align 4
  %467 = load i32, i32* %n2, align 4
  %_103 = shl i32 %466, %467
  %468 = sub i32 0, 783783601
  %469 = sub i32 %468, %466
  %470 = add i32 %469, 783783601
  %_104 = sub i32 0, %466
  %471 = add i32 %470, -1179314586
  %472 = add i32 %471, %467
  %473 = sub i32 %472, -1179314586
  %gen105 = add i32 %470, %467
  %474 = add i32 %466, 445525719
  %475 = add i32 %474, %467
  %476 = sub i32 %475, 445525719
  %add37alteredBB = add nsw i32 %466, %467
  %_106 = shl i32 %476, 2
  %_107 = shl i32 %476, 2
  %477 = sub i32 %476, -1780027637
  %478 = sub i32 %477, 2
  %479 = add i32 %478, -1780027637
  %sub38alteredBB = sub nsw i32 %476, 2
  %cmp39alteredBB = icmp sle i32 %465, %479
  store i32 -1834576080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart2109, %originalBB102, %for.cond36, %for.end35, %for.inc33, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart2100, %originalBB98, %for.body16, %originalBBpart296, %originalBB88, %for.cond13, %for.end11, %originalBBpart286, %originalBB84, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %originalBBpart278, %originalBB69, %for.cond2, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %array, i32 %x) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 375459791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 375459791, label %for.cond
    i32 -937439676, label %for.body
    i32 -1066043441, label %originalBB
    i32 488850063, label %originalBBpart2
    i32 115533114, label %for.cond1
    i32 -43104429, label %for.body5
    i32 -1233808111, label %if.then
    i32 -1519146753, label %if.end
    i32 585472401, label %originalBB22
    i32 -1448842992, label %originalBBpart224
    i32 1666238234, label %for.inc
    i32 262384831, label %for.end
    i32 -1621446878, label %originalBB26
    i32 -777746649, label %originalBBpart228
    i32 -1669761316, label %for.inc19
    i32 -731510632, label %for.end21
    i32 385403088, label %originalBBalteredBB
    i32 -172916336, label %originalBB22alteredBB
    i32 176029024, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %1, -696225239
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -696225239
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -937439676, i32 -731510632
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -2023042101
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2023042101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1066043441, i32 385403088
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -750621071
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -750621071
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 488850063, i32 385403088
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 115533114, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %x.addr, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub2 = sub nsw i32 %49, %50
  %53 = add i32 %52, 938764507
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 938764507
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp sle i32 %48, %55
  %56 = select i1 %cmp4, i32 -43104429, i32 262384831
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32*, i32** %array.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %60 = load i32*, i32** %array.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -237122432
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -237122432
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %60, i64 %idxprom6
  %65 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %59, %65
  %66 = select i1 %cmp8, i32 -1233808111, i32 -1519146753
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32*, i32** %array.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %67, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  store i32 %69, i32* %t, align 4
  %70 = load i32*, i32** %array.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -1893862826
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1893862826
  %add11 = add nsw i32 %71, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %70, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %76 = load i32*, i32** %array.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %76, i64 %idxprom14
  store i32 %75, i32* %arrayidx15, align 4
  %78 = load i32, i32* %t, align 4
  %79 = load i32*, i32** %array.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -1758032157
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1758032157
  %add16 = add nsw i32 %80, 1
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %79, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  store i32 -1519146753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1278254477
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1278254477
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 585472401, i32 -172916336
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 -1448842992, i32 -172916336
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1666238234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 115533114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -597627665
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -597627665
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1621446878, i32 176029024
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -381820080
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -381820080
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -777746649, i32 176029024
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1669761316, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 %184, -1612747063
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1612747063
  %inc20 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 375459791, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066043441, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 585472401, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1621446878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
