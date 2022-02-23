; ModuleID = 'source-C-CXX/94/247.c'
source_filename = "source-C-CXX/94/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [2 x [80 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -738101655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -738101655, label %for.cond
    i32 -1083741185, label %originalBB
    i32 1292499008, label %originalBBpart2
    i32 -1940332944, label %for.body
    i32 333040418, label %originalBB70
    i32 -1741440518, label %originalBBpart272
    i32 632821497, label %for.cond1
    i32 325701289, label %for.body3
    i32 120363872, label %land.lhs.true
    i32 6712522, label %if.then
    i32 192224475, label %originalBB74
    i32 2106591895, label %originalBBpart286
    i32 -926242744, label %if.else
    i32 910743224, label %if.end
    i32 1453053994, label %originalBB88
    i32 1437247759, label %originalBBpart290
    i32 1174095030, label %for.inc
    i32 -910391026, label %originalBB92
    i32 1695122157, label %originalBBpart2101
    i32 -948953260, label %for.end
    i32 1702430693, label %originalBB103
    i32 -203307144, label %originalBBpart2105
    i32 -688615709, label %for.inc35
    i32 -1893710824, label %for.end37
    i32 1067048660, label %originalBB107
    i32 -903563044, label %originalBBpart2109
    i32 -1148875763, label %if.then45
    i32 380525237, label %originalBB111
    i32 -1566392216, label %originalBBpart2113
    i32 65086441, label %if.else47
    i32 616040721, label %if.then55
    i32 853579932, label %if.else57
    i32 -1771747658, label %if.then65
    i32 -1528504691, label %if.end67
    i32 -779160848, label %if.end68
    i32 1543589470, label %if.end69
    i32 1777288991, label %originalBBalteredBB
    i32 1710626901, label %originalBB70alteredBB
    i32 440971811, label %originalBB74alteredBB
    i32 -122833842, label %originalBB88alteredBB
    i32 255718170, label %originalBB92alteredBB
    i32 1760129428, label %originalBB103alteredBB
    i32 -2105328945, label %originalBB107alteredBB
    i32 1498074878, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -421702100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421702100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1083741185, i32 1777288991
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1292499008, i32 1777288991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1940332944, i32 -1893710824
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 333040418, i32 1710626901
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1741440518, i32 1710626901
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 632821497, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %96, 80
  %97 = select i1 %cmp2, i32 325701289, i32 -948953260
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom4
  %99 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %100 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %100 to i32
  %cmp8 = icmp sge i32 %conv, 97
  %101 = select i1 %cmp8, i32 120363872, i32 -926242744
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom10
  %103 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %105 = select i1 %cmp15, i32 6712522, i32 -926242744
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1915349870
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1915349870
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 192224475, i32 440971811
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom17
  %122 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %123 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %123 to i32
  %124 = sub i32 %conv21, 1978397299
  %125 = sub i32 %124, 32
  %126 = add i32 %125, 1978397299
  %sub = sub nsw i32 %conv21, 32
  %conv22 = trunc i32 %126 to i8
  %127 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom23
  %128 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
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
  %142 = select i1 %140, i32 2106591895, i32 440971811
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 910743224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom27
  %144 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %145 = load i8, i8* %arrayidx30, align 1
  %146 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom31
  %147 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %145, i8* %arrayidx34, align 1
  store i32 910743224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 340712266
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 340712266
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1453053994, i32 -122833842
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1506455760
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1506455760
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1437247759, i32 -122833842
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1174095030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1816544558
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1816544558
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -910391026, i32 255718170
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -809656755
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -809656755
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1949749844
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1949749844
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1695122157, i32 255718170
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 632821497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1955709867
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1955709867
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1702430693, i32 1760129428
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -203307144, i32 1760129428
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -688615709, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc36 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -738101655, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1494347003
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1494347003
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1067048660, i32 -2105328945
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 1
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay41) #3
  %cmp43 = icmp sgt i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -90459513
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -90459513
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -903563044, i32 -2105328945
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %324 = select i1 %cmp43.reload, i32 -1148875763, i32 65086441
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 380525237, i32 1498074878
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -337359999
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -337359999
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1566392216, i32 1498074878
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1543589470, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx48, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 1
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay51) #3
  %cmp53 = icmp slt i32 %call52, 0
  %366 = select i1 %cmp53, i32 616040721, i32 853579932
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779160848, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 1
  %arraydecay61 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay61) #3
  %cmp63 = icmp eq i32 %call62, 0
  %367 = select i1 %cmp63, i32 -1771747658, i32 -1528504691
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1528504691, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -779160848, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1543589470, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %368, 2
  store i32 -1083741185, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 333040418, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %370 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom17alteredBB
  %371 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %371 to i64
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %372 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %372 to i32
  %373 = sub i32 0, -163449464
  %374 = sub i32 %373, %conv21alteredBB
  %375 = add i32 %374, -163449464
  %_ = sub i32 0, %conv21alteredBB
  %376 = sub i32 0, %375
  %377 = sub i32 0, 32
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen = add i32 %375, 32
  %380 = sub i32 0, 1435747320
  %381 = sub i32 %380, %conv21alteredBB
  %382 = add i32 %381, 1435747320
  %_75 = sub i32 0, %conv21alteredBB
  %383 = add i32 %382, 2111425000
  %384 = add i32 %383, 32
  %385 = sub i32 %384, 2111425000
  %gen76 = add i32 %382, 32
  %_77 = shl i32 %conv21alteredBB, 32
  %386 = sub i32 0, %conv21alteredBB
  %387 = add i32 0, %386
  %_78 = sub i32 0, %conv21alteredBB
  %388 = sub i32 %387, -929199180
  %389 = add i32 %388, 32
  %390 = add i32 %389, -929199180
  %gen79 = add i32 %387, 32
  %391 = sub i32 0, %conv21alteredBB
  %392 = add i32 0, %391
  %_80 = sub i32 0, %conv21alteredBB
  %393 = sub i32 %392, -1294209619
  %394 = add i32 %393, 32
  %395 = add i32 %394, -1294209619
  %gen81 = add i32 %392, 32
  %396 = sub i32 0, 32
  %397 = add i32 %conv21alteredBB, %396
  %_82 = sub i32 %conv21alteredBB, 32
  %gen83 = mul i32 %397, 32
  %_84 = shl i32 %conv21alteredBB, 32
  %398 = sub i32 %conv21alteredBB, -94886411
  %399 = sub i32 %398, 32
  %400 = add i32 %399, -94886411
  %subalteredBB = sub nsw i32 %conv21alteredBB, 32
  %conv22alteredBB = trunc i32 %400 to i8
  %401 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %401 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %402 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %402 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx26alteredBB, align 1
  store i32 192224475, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1453053994, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -886715350
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -886715350
  %_93 = sub i32 %403, 1
  %gen94 = mul i32 %406, 1
  %407 = add i32 0, -1703021980
  %408 = sub i32 %407, %403
  %409 = sub i32 %408, -1703021980
  %_95 = sub i32 0, %403
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen96 = add i32 %409, 1
  %_97 = shl i32 %403, 1
  %414 = sub i32 0, 1
  %415 = add i32 %403, %414
  %_98 = sub i32 %403, 1
  %gen99 = mul i32 %415, 1
  %416 = sub i32 0, %403
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %incalteredBB = add nsw i32 %403, 1
  store i32 %419, i32* %j, align 4
  store i32 -910391026, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1702430693, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 0
  %arraydecay39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %arrayidx40alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %str, i64 0, i64 1
  %arraydecay41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay41alteredBB) #3
  %cmp43alteredBB = icmp sgt i32 %call42alteredBB, 0
  store i32 1067048660, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 380525237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end68, %if.end67, %if.then65, %if.else57, %if.then55, %if.else47, %originalBBpart2113, %originalBB111, %if.then45, %originalBBpart2109, %originalBB107, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.else, %originalBBpart286, %originalBB74, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
