; ModuleID = 'source-C-CXX/27/128.c'
source_filename = "source-C-CXX/27/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1365346987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1365346987, label %for.cond
    i32 -839127132, label %for.body
    i32 -1709466715, label %originalBB
    i32 -1617391753, label %originalBBpart2
    i32 2133476856, label %if.then
    i32 1898000194, label %originalBB39
    i32 656368587, label %originalBBpart245
    i32 1137903417, label %if.end
    i32 -663435851, label %originalBB47
    i32 -35845171, label %originalBBpart249
    i32 934327718, label %if.then14
    i32 -1967845717, label %originalBB51
    i32 968408421, label %originalBBpart260
    i32 1895970664, label %if.end16
    i32 191149384, label %originalBB62
    i32 1769215255, label %originalBBpart264
    i32 -1549602556, label %for.inc
    i32 2071896309, label %for.end
    i32 -250817173, label %originalBB66
    i32 1711965057, label %originalBBpart268
    i32 1437569735, label %for.cond18
    i32 872175525, label %for.body21
    i32 1519014787, label %if.then26
    i32 605463269, label %originalBB70
    i32 244065224, label %originalBBpart288
    i32 -2042360517, label %if.then32
    i32 -287774555, label %if.end34
    i32 71588908, label %originalBB90
    i32 -928593002, label %originalBBpart292
    i32 736186686, label %if.end35
    i32 -1635384806, label %for.inc36
    i32 627475415, label %for.end38
    i32 -530095625, label %originalBBalteredBB
    i32 -1958613545, label %originalBB39alteredBB
    i32 1847329540, label %originalBB47alteredBB
    i32 295537035, label %originalBB51alteredBB
    i32 976635747, label %originalBB62alteredBB
    i32 -1748183131, label %originalBB66alteredBB
    i32 1536337128, label %originalBB70alteredBB
    i32 -383202323, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -839127132, i32 2071896309
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1482037860
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1482037860
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
  %30 = select i1 %28, i32 -1709466715, i32 -530095625
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1617391753, i32 -530095625
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 2133476856, i32 1137903417
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 771630558
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 771630558
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1898000194, i32 -1958613545
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = sub i32 %64, 312160732
  %66 = add i32 %65, 1
  %67 = add i32 %66, 312160732
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %arrayidx8, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1088949364
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1088949364
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 656368587, i32 -1958613545
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1137903417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 162595292
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 162595292
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -663435851, i32 1847329540
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %99 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -35845171, i32 1847329540
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %114 = select i1 %cmp12.reload, i32 934327718, i32 1895970664
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 128780322
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 128780322
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
  %141 = select i1 %139, i32 -1967845717, i32 295537035
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, -1990718373
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1990718373
  %inc15 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1796494684
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1796494684
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 968408421, i32 295537035
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1895970664, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -724192252
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -724192252
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 191149384, i32 976635747
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1769215255, i32 976635747
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1549602556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc17 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -1365346987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -250817173, i32 -1748183131
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1674366639
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1674366639
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1711965057, i32 -1748183131
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1437569735, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %234, %235
  %236 = select i1 %cmp19, i32 872175525, i32 627475415
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %238, 0
  %239 = select i1 %cmp24, i32 1519014787, i32 736186686
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 605463269, i32 1536337128
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %254 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, -1457738596
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1457738596
  %sub = sub nsw i32 %257, 1
  %cmp30 = icmp sle i32 %256, %260
  store i1 %cmp30, i1* %cmp30.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 244065224, i32 1536337128
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %287 = select i1 %cmp30.reload, i32 -2042360517, i32 -287774555
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287774555, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2012584397
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2012584397
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 71588908, i32 -383202323
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1881256403
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1881256403
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -928593002, i32 -383202323
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 736186686, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1635384806, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 971568726
  %332 = add i32 %331, 1
  %333 = add i32 %332, 971568726
  %inc37 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 1437569735, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %334 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %335 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %335 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1709466715, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %337 = load i32, i32* %arrayidx8alteredBB, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_ = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = add i32 0, 1175637298
  %341 = sub i32 %340, %337
  %342 = sub i32 %341, 1175637298
  %_40 = sub i32 0, %337
  %343 = add i32 %342, 855597276
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 855597276
  %gen41 = add i32 %342, 1
  %346 = add i32 0, 1594035067
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, 1594035067
  %_42 = sub i32 0, %337
  %349 = add i32 %348, -1518065651
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1518065651
  %gen43 = add i32 %348, 1
  %352 = sub i32 %337, 1340901417
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1340901417
  %incalteredBB = add nsw i32 %337, 1
  store i32 %354, i32* %arrayidx8alteredBB, align 4
  store i32 1898000194, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %356 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %356 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 -663435851, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_52 = sub i32 %357, 1
  %gen53 = mul i32 %359, 1
  %360 = sub i32 0, 1427172154
  %361 = sub i32 %360, %357
  %362 = add i32 %361, 1427172154
  %_54 = sub i32 0, %357
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen55 = add i32 %362, 1
  %_56 = shl i32 %357, 1
  %367 = sub i32 0, 1
  %368 = add i32 %357, %367
  %_57 = sub i32 %357, 1
  %gen58 = mul i32 %368, 1
  %369 = sub i32 %357, 60831009
  %370 = add i32 %369, 1
  %371 = add i32 %370, 60831009
  %inc15alteredBB = add nsw i32 %357, 1
  store i32 %371, i32* %j, align 4
  store i32 -1967845717, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 191149384, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -250817173, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %372 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom27alteredBB
  %373 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1159310736
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1159310736
  %_71 = sub i32 %375, 1
  %gen72 = mul i32 %378, 1
  %379 = add i32 0, 468110776
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, 468110776
  %_73 = sub i32 0, %375
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen74 = add i32 %381, 1
  %384 = sub i32 %375, 679661606
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 679661606
  %_75 = sub i32 %375, 1
  %gen76 = mul i32 %386, 1
  %387 = sub i32 0, 591724011
  %388 = sub i32 %387, %375
  %389 = add i32 %388, 591724011
  %_77 = sub i32 0, %375
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen78 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %375, %392
  %_79 = sub i32 %375, 1
  %gen80 = mul i32 %393, 1
  %394 = add i32 0, -1140530113
  %395 = sub i32 %394, %375
  %396 = sub i32 %395, -1140530113
  %_81 = sub i32 0, %375
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen82 = add i32 %396, 1
  %_83 = shl i32 %375, 1
  %_84 = shl i32 %375, 1
  %399 = sub i32 0, 1
  %400 = add i32 %375, %399
  %_85 = sub i32 %375, 1
  %gen86 = mul i32 %400, 1
  %401 = add i32 %375, 1763156150
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1763156150
  %subalteredBB = sub nsw i32 %375, 1
  %cmp30alteredBB = icmp sle i32 %374, %403
  store i32 605463269, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 71588908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart292, %originalBB90, %if.end34, %if.then32, %originalBBpart288, %originalBB70, %if.then26, %for.body21, %for.cond18, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end16, %originalBBpart260, %originalBB51, %if.then14, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
