; ModuleID = 'source-C-CXX/21/378.c'
source_filename = "source-C-CXX/21/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1127662052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1127662052, label %for.cond
    i32 -150524487, label %for.body
    i32 1617068985, label %if.then
    i32 1149514632, label %originalBB
    i32 308162508, label %originalBBpart2
    i32 -926610600, label %if.else
    i32 1734220178, label %originalBB107
    i32 -1373215421, label %originalBBpart2120
    i32 -1864152793, label %if.end
    i32 -1210501825, label %for.inc
    i32 1579749001, label %for.end
    i32 1242481478, label %originalBB122
    i32 -505198788, label %originalBBpart2124
    i32 -582289220, label %if.then17
    i32 -178765982, label %if.else19
    i32 -919198950, label %for.cond20
    i32 2098318138, label %originalBB126
    i32 -324673094, label %originalBBpart2128
    i32 -210487080, label %for.body23
    i32 1500086736, label %originalBB130
    i32 -1056171640, label %originalBBpart2132
    i32 -1734714391, label %for.cond24
    i32 813268108, label %for.body27
    i32 783900666, label %if.then35
    i32 1447389409, label %if.end46
    i32 -417941148, label %for.inc47
    i32 1582160849, label %for.end49
    i32 -978531593, label %for.inc50
    i32 -315546663, label %originalBB134
    i32 -968184310, label %originalBBpart2140
    i32 544012695, label %for.end52
    i32 693922559, label %originalBB142
    i32 -1097221185, label %originalBBpart2144
    i32 -1970351144, label %for.cond53
    i32 -1708565211, label %for.body56
    i32 7015074, label %if.then62
    i32 -1241163643, label %if.else66
    i32 301815018, label %if.then69
    i32 686660901, label %if.end71
    i32 -590442982, label %if.end72
    i32 -1377959406, label %originalBB146
    i32 -2118400749, label %originalBBpart2148
    i32 1330577766, label %for.inc73
    i32 1528334603, label %for.end75
    i32 2092013665, label %originalBB150
    i32 -211995185, label %originalBBpart2152
    i32 334391940, label %if.end76
    i32 1852670176, label %originalBBalteredBB
    i32 -1232180314, label %originalBB107alteredBB
    i32 803312293, label %originalBB122alteredBB
    i32 1878414109, label %originalBB126alteredBB
    i32 1203423426, label %originalBB130alteredBB
    i32 135001193, label %originalBB134alteredBB
    i32 337857147, label %originalBB142alteredBB
    i32 -1655685665, label %originalBB146alteredBB
    i32 -1213534123, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -150524487, i32 1579749001
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %6 = select i1 %cmp5, i32 1617068985, i32 -926610600
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1457420953
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1457420953
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
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
  %33 = select i1 %31, i32 1149514632, i32 1852670176
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %35, 10
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %38 = sub i32 %mul, 250008315
  %39 = add i32 %38, %conv11
  %40 = add i32 %39, 250008315
  %add = add nsw i32 %mul, %conv11
  %41 = add i32 %40, -1312457368
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -1312457368
  %sub = sub nsw i32 %40, 48
  %44 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %43, i32* %arrayidx13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1539825175
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1539825175
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 308162508, i32 1852670176
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1864152793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2024888882
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2024888882
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1734220178, i32 -1232180314
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 %87, -832453878
  %89 = add i32 %88, 1
  %90 = add i32 %89, -832453878
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 128367506
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 128367506
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1373215421, i32 -1232180314
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1864152793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1210501825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc14 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -1127662052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -738395578
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -738395578
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1242481478, i32 803312293
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %136, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -505198788, i32 803312293
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -582289220, i32 -178765982
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 334391940, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919198950, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2098318138, i32 1878414109
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %190, %191
  store i1 %cmp21, i1* %cmp21.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -693481068
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -693481068
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -324673094, i32 1878414109
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 -210487080, i32 544012695
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -989646079
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -989646079
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1500086736, i32 1203423426
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 154546831
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 154546831
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1056171640, i32 1203423426
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1734714391, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %262, %263
  %264 = select i1 %cmp25, i32 813268108, i32 1582160849
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %266 = load i32, i32* %arrayidx29, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, -478881486
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -478881486
  %add30 = add nsw i32 %267, 1
  %idxprom31 = sext i32 %270 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %271 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %266, %271
  %272 = select i1 %cmp33, i32 783900666, i32 1447389409
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  store i32 %274, i32* %t, align 4
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add38 = add nsw i32 %275, 1
  %idxprom39 = sext i32 %277 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %278 = load i32, i32* %arrayidx40, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %278, i32* %arrayidx42, align 4
  %280 = load i32, i32* %t, align 4
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, 760602960
  %283 = add i32 %282, 1
  %284 = add i32 %283, 760602960
  %add43 = add nsw i32 %281, 1
  %idxprom44 = sext i32 %284 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %280, i32* %arrayidx45, align 4
  store i32 1447389409, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -417941148, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, 1888183795
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1888183795
  %inc48 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 -1734714391, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -978531593, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -468969306
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -468969306
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -315546663, i32 135001193
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc51 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -968184310, i32 135001193
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -919198950, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 693922559, i32 337857147
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -789122926
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -789122926
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1097221185, i32 337857147
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1970351144, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %j, align 4
  %cmp54 = icmp sle i32 %376, %377
  %378 = select i1 %cmp54, i32 -1708565211, i32 1528334603
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %380 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %381 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp ne i32 %380, %381
  %382 = select i1 %cmp60, i32 7015074, i32 -1241163643
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 1528334603, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %385, %386
  %387 = select i1 %cmp67, i32 301815018, i32 686660901
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 686660901, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -590442982, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1377959406, i32 -1655685665
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1634110198
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1634110198
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2118400749, i32 -1655685665
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1330577766, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc74 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 -1970351144, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1506860901
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1506860901
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2092013665, i32 -1213534123
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -676258379
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -676258379
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -211995185, i32 -1213534123
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 334391940, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %463 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %464 = load i32, i32* %arrayidx8alteredBB, align 4
  %465 = sub i32 0, 10
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 10
  %gen = mul i32 %466, 10
  %467 = sub i32 0, 10
  %468 = add i32 %464, %467
  %_77 = sub i32 %464, 10
  %gen78 = mul i32 %468, 10
  %469 = add i32 0, -1794902777
  %470 = sub i32 %469, %464
  %471 = sub i32 %470, -1794902777
  %_79 = sub i32 0, %464
  %472 = sub i32 0, 10
  %473 = sub i32 %471, %472
  %gen80 = add i32 %471, 10
  %474 = add i32 0, -784468364
  %475 = sub i32 %474, %464
  %476 = sub i32 %475, -784468364
  %_81 = sub i32 0, %464
  %477 = sub i32 0, %476
  %478 = sub i32 0, 10
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen82 = add i32 %476, 10
  %_83 = shl i32 %464, 10
  %481 = add i32 %464, -373695775
  %482 = sub i32 %481, 10
  %483 = sub i32 %482, -373695775
  %_84 = sub i32 %464, 10
  %gen85 = mul i32 %483, 10
  %484 = sub i32 0, %464
  %485 = add i32 0, %484
  %_86 = sub i32 0, %464
  %486 = add i32 %485, 168005218
  %487 = add i32 %486, 10
  %488 = sub i32 %487, 168005218
  %gen87 = add i32 %485, 10
  %489 = sub i32 0, 10
  %490 = add i32 %464, %489
  %_88 = sub i32 %464, 10
  %gen89 = mul i32 %490, 10
  %mulalteredBB = mul nsw i32 %464, 10
  %491 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %491 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %492 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %492 to i32
  %493 = add i32 0, -543146851
  %494 = sub i32 %493, %mulalteredBB
  %495 = sub i32 %494, -543146851
  %_90 = sub i32 0, %mulalteredBB
  %496 = sub i32 0, %495
  %497 = sub i32 0, %conv11alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen91 = add i32 %495, %conv11alteredBB
  %_92 = shl i32 %mulalteredBB, %conv11alteredBB
  %500 = add i32 %mulalteredBB, -1052621327
  %501 = sub i32 %500, %conv11alteredBB
  %502 = sub i32 %501, -1052621327
  %_93 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen94 = mul i32 %502, %conv11alteredBB
  %503 = sub i32 0, %mulalteredBB
  %504 = sub i32 0, %conv11alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %_95 = shl i32 %506, 48
  %_96 = shl i32 %506, 48
  %507 = sub i32 %506, 1290575038
  %508 = sub i32 %507, 48
  %509 = add i32 %508, 1290575038
  %_97 = sub i32 %506, 48
  %gen98 = mul i32 %509, 48
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_99 = sub i32 0, %506
  %512 = add i32 %511, -1784599619
  %513 = add i32 %512, 48
  %514 = sub i32 %513, -1784599619
  %gen100 = add i32 %511, 48
  %515 = sub i32 0, 48
  %516 = add i32 %506, %515
  %_101 = sub i32 %506, 48
  %gen102 = mul i32 %516, 48
  %_103 = shl i32 %506, 48
  %517 = sub i32 0, 48
  %518 = add i32 %506, %517
  %_104 = sub i32 %506, 48
  %gen105 = mul i32 %518, 48
  %_106 = shl i32 %506, 48
  %519 = sub i32 0, 48
  %520 = add i32 %506, %519
  %subalteredBB = sub nsw i32 %506, 48
  %521 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %521 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %520, i32* %arrayidx13alteredBB, align 4
  store i32 1149514632, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %_108 = shl i32 %522, 1
  %_109 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_110 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen111 = add i32 %524, 1
  %_112 = shl i32 %522, 1
  %_113 = shl i32 %522, 1
  %527 = add i32 %522, -1168638274
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1168638274
  %_114 = sub i32 %522, 1
  %gen115 = mul i32 %529, 1
  %_116 = shl i32 %522, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %_117 = sub i32 %522, 1
  %gen118 = mul i32 %531, 1
  %532 = sub i32 0, %522
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %incalteredBB = add nsw i32 %522, 1
  store i32 %535, i32* %j, align 4
  store i32 1734220178, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %536, 0
  store i32 1242481478, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sle i32 %537, %538
  store i32 2098318138, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1500086736, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_135 = sub i32 %539, 1
  %gen136 = mul i32 %541, 1
  %542 = add i32 0, -1027424093
  %543 = sub i32 %542, %539
  %544 = sub i32 %543, -1027424093
  %_137 = sub i32 0, %539
  %545 = sub i32 %544, 1519606404
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1519606404
  %gen138 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %539, %548
  %inc51alteredBB = add nsw i32 %539, 1
  store i32 %549, i32* %i, align 4
  store i32 -315546663, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 693922559, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1377959406, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 2092013665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end75, %for.inc73, %originalBBpart2148, %originalBB146, %if.end72, %if.end71, %if.then69, %if.else66, %if.then62, %for.body56, %for.cond53, %originalBBpart2144, %originalBB142, %for.end52, %originalBBpart2140, %originalBB134, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body27, %for.cond24, %originalBBpart2132, %originalBB130, %for.body23, %originalBBpart2128, %originalBB126, %for.cond20, %if.else19, %if.then17, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %if.end, %originalBBpart2120, %originalBB107, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
