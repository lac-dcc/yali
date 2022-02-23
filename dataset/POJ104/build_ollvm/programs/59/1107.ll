; ModuleID = 'source-C-CXX/59/1107.c'
source_filename = "source-C-CXX/59/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1909594132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1909594132, label %for.cond
    i32 546294987, label %for.body
    i32 -1453985655, label %for.cond1
    i32 648184744, label %for.body6
    i32 1326790832, label %originalBB
    i32 1282741677, label %originalBBpart2
    i32 -275044158, label %if.then
    i32 -1327912407, label %if.end
    i32 -478149411, label %originalBB55
    i32 1191984008, label %originalBBpart257
    i32 689245201, label %for.inc
    i32 -477173730, label %for.end
    i32 -359714143, label %originalBB59
    i32 1340061053, label %originalBBpart261
    i32 -850761577, label %if.then14
    i32 -1499186498, label %if.else
    i32 281691806, label %if.end15
    i32 1348314664, label %for.cond16
    i32 324319879, label %for.body22
    i32 981131735, label %if.then26
    i32 1256087002, label %if.end27
    i32 -960091597, label %originalBB63
    i32 1274286247, label %originalBBpart265
    i32 709933451, label %for.inc28
    i32 -19258970, label %originalBB67
    i32 2095687393, label %originalBBpart274
    i32 193732556, label %for.end30
    i32 -1578960417, label %if.then36
    i32 -1437957779, label %if.end38
    i32 -1227583299, label %originalBB76
    i32 -453913118, label %originalBBpart278
    i32 731572519, label %for.inc39
    i32 1147340881, label %for.end41
    i32 -1825879841, label %if.then44
    i32 721566192, label %if.end46
    i32 -1872499654, label %originalBBalteredBB
    i32 -1988807204, label %originalBB55alteredBB
    i32 415769792, label %originalBB59alteredBB
    i32 -130212486, label %originalBB63alteredBB
    i32 966416576, label %originalBB67alteredBB
    i32 1880100397, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 2006514593
  %3 = sub i32 %2, 2
  %4 = add i32 %3, 2006514593
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 546294987, i32 1147340881
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1453985655, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %7 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %8 = select i1 %cmp4, i32 648184744, i32 -477173730
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1081755591
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1081755591
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1326790832, i32 -1872499654
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %i, align 4
  %rem = srem i32 %24, %25
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1930883573
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1930883573
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1282741677, i32 -1872499654
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %41 = select i1 %cmp7.reload, i32 -275044158, i32 -1327912407
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -477173730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -478149411, i32 -1988807204
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 622301818
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 622301818
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
  %82 = select i1 %80, i32 1191984008, i32 -1988807204
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 689245201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1244871351
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1244871351
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 -1453985655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -359714143, i32 415769792
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %113 to double
  %114 = load i32, i32* %a, align 4
  %conv10 = sitofp i32 %114 to double
  %call11 = call double @sqrt(double %conv10) #3
  %cmp12 = fcmp ogt double %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1596147577
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1596147577
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1340061053, i32 415769792
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 -850761577, i32 -1499186498
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 2
  store i32 %147, i32* %b, align 4
  store i32 281691806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 731572519, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1348314664, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %conv17 = sitofp i32 %148 to double
  %149 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %149 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %150 = select i1 %cmp20, i32 324319879, i32 193732556
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %i, align 4
  %rem23 = srem i32 %151, %152
  %cmp24 = icmp eq i32 %rem23, 0
  %153 = select i1 %cmp24, i32 981131735, i32 1256087002
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 193732556, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1319831828
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1319831828
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -960091597, i32 -130212486
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -620187159
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -620187159
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1274286247, i32 -130212486
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 709933451, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2003182925
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2003182925
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -19258970, i32 966416576
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 376732991
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 376732991
  %inc29 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 2095687393, i32 966416576
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1348314664, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %conv31 = sitofp i32 %253 to double
  %254 = load i32, i32* %b, align 4
  %conv32 = sitofp i32 %254 to double
  %call33 = call double @sqrt(double %conv32) #3
  %cmp34 = fcmp ogt double %conv31, %call33
  %255 = select i1 %cmp34, i32 -1578960417, i32 -1437957779
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %b, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %256, i32 %257)
  store i32 1, i32* %m, align 4
  store i32 -1437957779, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1227672617
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1227672617
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1227583299, i32 1880100397
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -117957736
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -117957736
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -453913118, i32 1880100397
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 731572519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc40 = add nsw i32 %300, 1
  store i32 %302, i32* %a, align 4
  store i32 -1909594132, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %cmp42 = icmp eq i32 %303, 0
  %304 = select i1 %cmp42, i32 -1825879841, i32 721566192
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 721566192, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %305, -712102211
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -712102211
  %_ = sub i32 %305, %306
  %gen = mul i32 %309, %306
  %310 = sub i32 0, %306
  %311 = add i32 %305, %310
  %_47 = sub i32 %305, %306
  %gen48 = mul i32 %311, %306
  %312 = sub i32 0, %306
  %313 = add i32 %305, %312
  %_49 = sub i32 %305, %306
  %gen50 = mul i32 %313, %306
  %314 = add i32 %305, 2095263212
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, 2095263212
  %_51 = sub i32 %305, %306
  %gen52 = mul i32 %316, %306
  %_53 = shl i32 %305, %306
  %_54 = shl i32 %305, %306
  %remalteredBB = srem i32 %305, %306
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1326790832, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -478149411, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %conv9alteredBB = sitofp i32 %317 to double
  %318 = load i32, i32* %a, align 4
  %conv10alteredBB = sitofp i32 %318 to double
  %call11alteredBB = call double @sqrt(double %conv10alteredBB) #3
  %cmp12alteredBB = fcmp ogt double %conv9alteredBB, %call11alteredBB
  store i32 -359714143, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -960091597, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_68 = shl i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_69 = sub i32 %319, 1
  %gen70 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %319, %322
  %_71 = sub i32 %319, 1
  %gen72 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %319, %324
  %inc29alteredBB = add nsw i32 %319, 1
  store i32 %325, i32* %i, align 4
  store i32 -19258970, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1227583299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %if.end38, %if.then36, %for.end30, %originalBBpart274, %originalBB67, %for.inc28, %originalBBpart265, %originalBB63, %if.end27, %if.then26, %for.body22, %for.cond16, %if.end15, %if.else, %if.then14, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
