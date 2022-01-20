; ModuleID = 'source-C-CXX/35/1575.c'
source_filename = "source-C-CXX/35/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %counta = alloca i32, align 4
  %countb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148224030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 148224030, label %for.cond
    i32 42742419, label %for.body
    i32 -1583835845, label %originalBB
    i32 344508955, label %originalBBpart2
    i32 1531647067, label %for.cond3
    i32 327569484, label %for.body6
    i32 -1576195940, label %if.then
    i32 -609570675, label %if.end
    i32 76001039, label %for.inc
    i32 -317860199, label %originalBB44
    i32 -1346054770, label %originalBBpart246
    i32 -162654793, label %for.end
    i32 391247645, label %originalBB48
    i32 -2063666965, label %originalBBpart250
    i32 -1069024131, label %for.cond13
    i32 1852147126, label %for.body19
    i32 -1909166285, label %if.then25
    i32 -734964357, label %originalBB52
    i32 -1838409544, label %originalBBpart268
    i32 1881349579, label %if.end27
    i32 -814541293, label %originalBB70
    i32 936982889, label %originalBBpart272
    i32 -934780650, label %for.inc28
    i32 1334865027, label %originalBB74
    i32 -1353673687, label %originalBBpart281
    i32 19745757, label %for.end30
    i32 1274048644, label %if.then33
    i32 346531070, label %if.end34
    i32 -1536675872, label %for.inc35
    i32 -1225326762, label %for.end37
    i32 733068481, label %originalBB83
    i32 1297233230, label %originalBBpart285
    i32 1534312740, label %if.then40
    i32 1577566144, label %if.else
    i32 -1616581414, label %if.end43
    i32 1053477743, label %originalBBalteredBB
    i32 -173553053, label %originalBB44alteredBB
    i32 994613786, label %originalBB48alteredBB
    i32 -145003219, label %originalBB52alteredBB
    i32 1599215492, label %originalBB70alteredBB
    i32 -1195710217, label %originalBB74alteredBB
    i32 -1809482508, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 127
  %3 = select i1 %cmp, i32 42742419, i32 -1225326762
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -535316741
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -535316741
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1583835845, i32 1053477743
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countb, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 344508955, i32 1053477743
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1531647067, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp4, i32 327569484, i32 -162654793
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %conv9, %50
  %51 = select i1 %cmp10, i32 -1576195940, i32 -609570675
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %counta, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %counta, align 4
  store i32 -609570675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 76001039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1400696633
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1400696633
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -317860199, i32 -173553053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -1724292264
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1724292264
  %inc12 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1034131413
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1034131413
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1346054770, i32 -173553053
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1531647067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1903461981
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1903461981
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 391247645, i32 994613786
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -56667390
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -56667390
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2063666965, i32 994613786
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1069024131, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %134 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %135 = select i1 %cmp17, i32 1852147126, i32 19745757
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  %137 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %137 to i32
  %138 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %conv22, %138
  %139 = select i1 %cmp23, i32 -1909166285, i32 1881349579
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1208256860
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1208256860
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -734964357, i32 -145003219
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %155 = load i32, i32* %countb, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc26 = add nsw i32 %155, 1
  store i32 %157, i32* %countb, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1838409544, i32 -145003219
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1881349579, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 884260379
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 884260379
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -814541293, i32 1599215492
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 675901207
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 675901207
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 936982889, i32 1599215492
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -934780650, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -501269202
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -501269202
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1334865027, i32 -1195710217
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc29 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 677263108
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 677263108
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1353673687, i32 -1195710217
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1069024131, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %271 = load i32, i32* %counta, align 4
  %272 = load i32, i32* %countb, align 4
  %cmp31 = icmp ne i32 %271, %272
  %273 = select i1 %cmp31, i32 1274048644, i32 346531070
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1225326762, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1536675872, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -1059323752
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1059323752
  %inc36 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 148224030, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -498150809
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -498150809
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 733068481, i32 -1809482508
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %305, 128
  store i1 %cmp38, i1* %cmp38.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1973820707
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1973820707
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1297233230, i32 -1809482508
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %321 = select i1 %cmp38.reload, i32 1534312740, i32 1577566144
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1616581414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1616581414, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %counta, align 4
  store i32 0, i32* %countb, align 4
  store i32 0, i32* %j, align 4
  store i32 -1583835845, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_ = sub i32 0, %322
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, 1
  %329 = sub i32 0, %322
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc12alteredBB = add nsw i32 %322, 1
  store i32 %332, i32* %j, align 4
  store i32 -317860199, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 391247645, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %countb, align 4
  %_53 = shl i32 %333, 1
  %334 = add i32 %333, 340993548
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 340993548
  %_54 = sub i32 %333, 1
  %gen55 = mul i32 %336, 1
  %337 = add i32 %333, 933086961
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 933086961
  %_56 = sub i32 %333, 1
  %gen57 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_58 = sub i32 %333, 1
  %gen59 = mul i32 %341, 1
  %342 = sub i32 %333, -1493919826
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1493919826
  %_60 = sub i32 %333, 1
  %gen61 = mul i32 %344, 1
  %_62 = shl i32 %333, 1
  %345 = add i32 %333, -368678403
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -368678403
  %_63 = sub i32 %333, 1
  %gen64 = mul i32 %347, 1
  %_65 = shl i32 %333, 1
  %_66 = shl i32 %333, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %333, %348
  %inc26alteredBB = add nsw i32 %333, 1
  store i32 %349, i32* %countb, align 4
  store i32 -734964357, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -814541293, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_75 = sub i32 %350, 1
  %gen76 = mul i32 %352, 1
  %_77 = shl i32 %350, 1
  %353 = sub i32 %350, -115742856
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -115742856
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %355, 1
  %356 = sub i32 0, %350
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc29alteredBB = add nsw i32 %350, 1
  store i32 %359, i32* %j, align 4
  store i32 1334865027, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp eq i32 %360, 128
  store i32 733068481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.else, %if.then40, %originalBBpart285, %originalBB83, %for.end37, %for.inc35, %if.end34, %if.then33, %for.end30, %originalBBpart281, %originalBB74, %for.inc28, %originalBBpart272, %originalBB70, %if.end27, %originalBBpart268, %originalBB52, %if.then25, %for.body19, %for.cond13, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB44, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
