; ModuleID = 'source-C-CXX/11/835.c'
source_filename = "source-C-CXX/11/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x [16 x i32]], align 16
  %s = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %1 = bitcast [20 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 696273674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 696273674, label %for.cond
    i32 757902863, label %originalBB
    i32 -1397207665, label %originalBBpart2
    i32 511084717, label %for.body
    i32 916485455, label %if.then
    i32 -329948159, label %if.end
    i32 278604868, label %for.cond6
    i32 16564415, label %for.body8
    i32 878557177, label %originalBB76
    i32 449935338, label %originalBBpart278
    i32 -1219135326, label %if.then19
    i32 -846270048, label %originalBB80
    i32 -980216991, label %originalBBpart282
    i32 648228219, label %if.end20
    i32 1653577471, label %originalBB84
    i32 -163846042, label %originalBBpart297
    i32 -945191813, label %for.inc
    i32 -1150770988, label %for.end
    i32 961543450, label %originalBB99
    i32 -1424138152, label %originalBBpart2101
    i32 1830296187, label %for.inc26
    i32 2088731325, label %originalBB103
    i32 -520325995, label %originalBBpart2109
    i32 -291404319, label %for.end28
    i32 -980196669, label %originalBB111
    i32 -1317447231, label %originalBBpart2113
    i32 -812698525, label %for.cond29
    i32 496705346, label %originalBB115
    i32 1912650037, label %originalBBpart2117
    i32 699725352, label %for.body31
    i32 1413058238, label %for.cond32
    i32 406591938, label %for.body36
    i32 1668823586, label %originalBB119
    i32 -785677747, label %originalBBpart2121
    i32 1014202443, label %for.cond37
    i32 1636563908, label %originalBB123
    i32 438255497, label %originalBBpart2125
    i32 -911886547, label %for.body41
    i32 932868037, label %if.then51
    i32 -189776709, label %if.end57
    i32 -1583614713, label %for.inc58
    i32 684410878, label %originalBB127
    i32 1067478847, label %originalBBpart2139
    i32 -866080359, label %for.end60
    i32 21022231, label %for.inc61
    i32 -752508955, label %for.end63
    i32 693745362, label %for.inc64
    i32 -1829847432, label %for.end66
    i32 -1913715073, label %originalBB141
    i32 566582477, label %originalBBpart2143
    i32 1913984011, label %for.cond67
    i32 1696268103, label %for.body69
    i32 1224197197, label %for.inc73
    i32 901777649, label %for.end75
    i32 -1081567098, label %originalBBalteredBB
    i32 1009866010, label %originalBB76alteredBB
    i32 746399601, label %originalBB80alteredBB
    i32 271612904, label %originalBB84alteredBB
    i32 -1505265746, label %originalBB99alteredBB
    i32 -68193846, label %originalBB103alteredBB
    i32 1176433250, label %originalBB111alteredBB
    i32 443804626, label %originalBB115alteredBB
    i32 310168973, label %originalBB119alteredBB
    i32 -1035286811, label %originalBB123alteredBB
    i32 1574899971, label %originalBB127alteredBB
    i32 -268133845, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1493641773
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1493641773
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 757902863, i32 -1081567098
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 20
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 105409563
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 105409563
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
  %44 = select i1 %42, i32 -1397207665, i32 -1081567098
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 511084717, i32 -291404319
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %48 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %48, -1
  %49 = select i1 %cmp5, i32 916485455, i32 -329948159
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -291404319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  store i32 %54, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 278604868, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %55, 16
  %56 = select i1 %cmp7, i32 16564415, i32 -1150770988
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 878557177, i32 1009866010
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom9
  %84 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %85 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom14
  %86 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %87 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %87, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 236677930
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 236677930
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 449935338, i32 1009866010
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %115 = select i1 %cmp18.reload, i32 -1219135326, i32 648228219
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 856750840
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 856750840
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -846270048, i32 746399601
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1637477673
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1637477673
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -980216991, i32 746399601
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1150770988, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1168989844
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1168989844
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1653577471, i32 271612904
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21
  %186 = load i32, i32* %arrayidx22, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add23 = add nsw i32 %186, 1
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom24
  store i32 %190, i32* %arrayidx25, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -163846042, i32 271612904
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -945191813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  store i32 278604868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1256649052
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1256649052
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 961543450, i32 -1505265746
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1424138152, i32 -1505265746
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1830296187, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2088731325, i32 -68193846
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc27 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -520325995, i32 -68193846
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 696273674, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -51109347
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -51109347
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 -980196669, i32 1176433250
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 737450239
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 737450239
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1317447231, i32 1176433250
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -812698525, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 573606054
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 573606054
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 496705346, i32 443804626
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %p, align 4
  %cmp30 = icmp slt i32 %364, %365
  store i1 %cmp30, i1* %cmp30.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1912650037, i32 443804626
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %392 = select i1 %cmp30.reload, i32 699725352, i32 -1829847432
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1413058238, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %394 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom33
  %395 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %393, %395
  %396 = select i1 %cmp35, i32 406591938, i32 -752508955
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -42622783
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -42622783
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1668823586, i32 310168973
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 791045901
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 791045901
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -785677747, i32 310168973
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1014202443, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1636563908, i32 -1035286811
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %454 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom38
  %455 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %453, %455
  store i1 %cmp40, i1* %cmp40.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 438255497, i32 -1035286811
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %482 = select i1 %cmp40.reload, i32 -911886547, i32 -866080359
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %483 to i64
  %arrayidx43 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom42
  %484 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %484 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %485 = load i32, i32* %arrayidx45, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %486 to i64
  %arrayidx47 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom46
  %487 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %487 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %488 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 2, %488
  %cmp50 = icmp eq i32 %485, %mul
  %489 = select i1 %cmp50, i32 932868037, i32 -189776709
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %490 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom52
  %491 = load i32, i32* %arrayidx53, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %add54 = add nsw i32 %491, 1
  %494 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %494 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom55
  store i32 %493, i32* %arrayidx56, align 4
  store i32 -189776709, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1583614713, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 684410878, i32 1574899971
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 %509, -1973423328
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1973423328
  %inc59 = add nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1706834859
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1706834859
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1067478847, i32 1574899971
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1014202443, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 21022231, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc62 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  store i32 1413058238, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 693745362, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc65 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 -812698525, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1232282695
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1232282695
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1913715073, i32 -268133845
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 542839476
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 542839476
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 566582477, i32 -268133845
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1913984011, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %p, align 4
  %cmp68 = icmp slt i32 %604, %605
  %606 = select i1 %cmp68, i32 1696268103, i32 901777649
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %607 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom70
  %608 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 1224197197, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, 1412636620
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1412636620
  %inc74 = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 1913984011, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %613, 20
  store i32 757902863, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %614 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %615 to i64
  %arrayidx12alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %616 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %616 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %617 to i64
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %618 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %618, 0
  store i32 878557177, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -846270048, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %619 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %620 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %620, 1
  %621 = sub i32 %620, -1913812215
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1913812215
  %_85 = sub i32 %620, 1
  %gen = mul i32 %623, 1
  %624 = sub i32 0, -1039615449
  %625 = sub i32 %624, %620
  %626 = add i32 %625, -1039615449
  %_86 = sub i32 0, %620
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen87 = add i32 %626, 1
  %629 = sub i32 %620, 497333729
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 497333729
  %_88 = sub i32 %620, 1
  %gen89 = mul i32 %631, 1
  %_90 = shl i32 %620, 1
  %632 = sub i32 0, 1213159168
  %633 = sub i32 %632, %620
  %634 = add i32 %633, 1213159168
  %_91 = sub i32 0, %620
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen92 = add i32 %634, 1
  %637 = add i32 0, 724779248
  %638 = sub i32 %637, %620
  %639 = sub i32 %638, 724779248
  %_93 = sub i32 0, %620
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen94 = add i32 %639, 1
  %_95 = shl i32 %620, 1
  %644 = sub i32 0, %620
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add23alteredBB = add nsw i32 %620, 1
  %648 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %648 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  store i32 %647, i32* %arrayidx25alteredBB, align 4
  store i32 1653577471, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 961543450, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, -1160195582
  %651 = sub i32 %650, %649
  %652 = add i32 %651, -1160195582
  %_104 = sub i32 0, %649
  %653 = add i32 %652, -699532594
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -699532594
  %gen105 = add i32 %652, 1
  %656 = add i32 %649, 808978887
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 808978887
  %_106 = sub i32 %649, 1
  %gen107 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %649, %659
  %inc27alteredBB = add nsw i32 %649, 1
  store i32 %660, i32* %i, align 4
  store i32 2088731325, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -980196669, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %p, align 4
  %cmp30alteredBB = icmp slt i32 %661, %662
  store i32 496705346, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1668823586, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %k, align 4
  %664 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %664 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %665 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sle i32 %663, %665
  store i32 1636563908, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %667 = sub i32 %666, 1369111682
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1369111682
  %_128 = sub i32 %666, 1
  %gen129 = mul i32 %669, 1
  %670 = add i32 %666, 841742829
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 841742829
  %_130 = sub i32 %666, 1
  %gen131 = mul i32 %672, 1
  %673 = sub i32 0, 319803239
  %674 = sub i32 %673, %666
  %675 = add i32 %674, 319803239
  %_132 = sub i32 0, %666
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen133 = add i32 %675, 1
  %678 = add i32 %666, 308869252
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 308869252
  %_134 = sub i32 %666, 1
  %gen135 = mul i32 %680, 1
  %681 = sub i32 0, %666
  %682 = add i32 0, %681
  %_136 = sub i32 0, %666
  %683 = add i32 %682, -307969449
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -307969449
  %gen137 = add i32 %682, 1
  %686 = sub i32 0, %666
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc59alteredBB = add nsw i32 %666, 1
  store i32 %689, i32* %k, align 4
  store i32 684410878, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1913715073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %for.cond67, %originalBBpart2143, %originalBB141, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.end60, %originalBBpart2139, %originalBB127, %for.inc58, %if.end57, %if.then51, %for.body41, %originalBBpart2125, %originalBB123, %for.cond37, %originalBBpart2121, %originalBB119, %for.body36, %for.cond32, %for.body31, %originalBBpart2117, %originalBB115, %for.cond29, %originalBBpart2113, %originalBB111, %for.end28, %originalBBpart2109, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB84, %if.end20, %originalBBpart282, %originalBB80, %if.then19, %originalBBpart278, %originalBB76, %for.body8, %for.cond6, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
