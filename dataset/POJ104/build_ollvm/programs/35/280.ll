; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -933860332, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -933860332, label %for.cond
    i32 77085461, label %originalBB
    i32 -99129672, label %originalBBpart2
    i32 -1857422793, label %for.body
    i32 243722097, label %originalBB92
    i32 461338373, label %originalBBpart294
    i32 365145389, label %for.inc
    i32 -1825855677, label %originalBB96
    i32 -6397932, label %originalBBpart298
    i32 -1750138841, label %for.end
    i32 349188123, label %if.then
    i32 -1222311278, label %for.cond8
    i32 52795252, label %for.body14
    i32 601703710, label %originalBB100
    i32 -1781557503, label %originalBBpart2102
    i32 -1274368792, label %for.inc19
    i32 16439511, label %for.end22
    i32 1131934927, label %for.cond23
    i32 1005591950, label %originalBB104
    i32 -9457777, label %originalBBpart2115
    i32 463183800, label %for.body29
    i32 207106035, label %originalBB117
    i32 -843727469, label %originalBBpart2119
    i32 645249531, label %for.cond30
    i32 -2014297563, label %for.body37
    i32 182791341, label %originalBB121
    i32 -354660930, label %originalBBpart2123
    i32 -1631401320, label %if.then46
    i32 -1706460226, label %if.end
    i32 487213873, label %for.inc51
    i32 -569785051, label %for.end53
    i32 41174623, label %for.inc54
    i32 -1097795909, label %for.end56
    i32 593802050, label %for.cond60
    i32 -344498037, label %land.rhs
    i32 -768825656, label %land.end
    i32 -2052544769, label %for.body75
    i32 -1669783765, label %for.inc76
    i32 -1709748817, label %for.end78
    i32 1375750350, label %originalBB125
    i32 1027854854, label %originalBBpart2132
    i32 51536769, label %if.then85
    i32 -1130447885, label %if.else
    i32 287817638, label %originalBB134
    i32 758625359, label %originalBBpart2136
    i32 -1514485955, label %if.end88
    i32 391948728, label %if.else89
    i32 1624164399, label %if.end91
    i32 -1849208439, label %originalBBalteredBB
    i32 -1293665058, label %originalBB92alteredBB
    i32 245248855, label %originalBB96alteredBB
    i32 127739820, label %originalBB100alteredBB
    i32 1787859379, label %originalBB104alteredBB
    i32 2031348297, label %originalBB117alteredBB
    i32 -1375645243, label %originalBB121alteredBB
    i32 -1764308644, label %originalBB125alteredBB
    i32 530360792, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1790824691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1790824691
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
  %26 = select i1 %24, i32 77085461, i32 -1849208439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1455808657
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1455808657
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -99129672, i32 -1849208439
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1857422793, i32 -1750138841
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 243722097, i32 -1293665058
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1874595211
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1874595211
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 461338373, i32 -1293665058
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 365145389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1135393680
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1135393680
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1825855677, i32 245248855
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -627736066
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -627736066
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2065037867
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2065037867
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -6397932, i32 245248855
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -933860332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %132 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %132
  %133 = sub i32 0, 1
  %134 = sub i32 %mul, %133
  %add = add nsw i32 %mul, 1
  %conv4 = sext i32 %134 to i64
  %cmp5 = icmp eq i64 %call3, %conv4
  %135 = select i1 %cmp5, i32 349188123, i32 391948728
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add7 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1222311278, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %conv9 = sext i32 %141 to i64
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %142 = select i1 %cmp12, i32 52795252, i32 16439511
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -410397014
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -410397014
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
  %169 = select i1 %167, i32 601703710, i32 127739820
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %171 = load i8, i8* %arrayidx16, align 1
  %172 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %171, i8* %arrayidx18, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1189577942
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1189577942
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1781557503, i32 127739820
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1274368792, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc20 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc21 = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  store i32 -1222311278, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1131934927, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1766043684
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1766043684
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1005591950, i32 1787859379
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %conv24 = sext i32 %223 to i64
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %div = udiv i64 %call26, 2
  %cmp27 = icmp ult i64 %conv24, %div
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -9457777, i32 1787859379
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 463183800, i32 -1097795909
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 207106035, i32 2031348297
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -953325028
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -953325028
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -843727469, i32 2031348297
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 645249531, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %conv31 = sext i32 %292 to i64
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %div34 = udiv i64 %call33, 2
  %cmp35 = icmp ult i64 %conv31, %div34
  %293 = select i1 %cmp35, i32 -2014297563, i32 -569785051
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1950102136
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1950102136
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 182791341, i32 -1375645243
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom38
  %310 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %310 to i32
  %311 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %312 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %312 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -639357989
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -639357989
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -354660930, i32 -1375645243
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 -1631401320, i32 -1706460226
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %329 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  store i8 2, i8* %arrayidx48, align 1
  %330 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %330 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom49
  store i8 2, i8* %arrayidx50, align 1
  store i32 -1706460226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 487213873, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 40296395
  %333 = add i32 %332, 1
  %334 = add i32 %333, 40296395
  %inc52 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 645249531, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 41174623, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -1214934731
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1214934731
  %inc55 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1131934927, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 593802050, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %conv61 = sext i32 %339 to i64
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %div64 = udiv i64 %call63, 2
  %cmp65 = icmp ult i64 %conv61, %div64
  %340 = select i1 %cmp65, i32 -344498037, i32 -768825656
  store i32 %340, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %341 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom67
  %342 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %342 to i32
  %343 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %343 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %344 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %344 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i32 -768825656, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %345 = select i1 %.reload, i32 -2052544769, i32 -1709748817
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 -1669783765, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc77 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 593802050, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1679333128
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1679333128
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1375750350, i32 -1764308644
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %conv79 = sext i32 %364 to i64
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %div82 = udiv i64 %call81, 2
  %cmp83 = icmp eq i64 %conv79, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1027854854, i32 -1764308644
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %391 = select i1 %cmp83.reload, i32 51536769, i32 -1130447885
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1514485955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2024469038
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2024469038
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 287817638, i32 530360792
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -275978293
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -275978293
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 758625359, i32 530360792
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1514485955, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1624164399, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1624164399, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 77085461, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 243722097, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_ = sub i32 0, %436
  %439 = sub i32 %438, 129946148
  %440 = add i32 %439, 1
  %441 = add i32 %440, 129946148
  %gen = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %436, %442
  %incalteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %i, align 4
  store i32 -1825855677, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %444 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %445 = load i8, i8* %arrayidx16alteredBB, align 1
  %446 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %446 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  store i8 %445, i8* %arrayidx18alteredBB, align 1
  store i32 601703710, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %conv24alteredBB = sext i32 %447 to i64
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %_105 = shl i64 %call26alteredBB, 2
  %448 = sub i64 %call26alteredBB, 4053986750065790810
  %449 = sub i64 %448, 2
  %450 = add i64 %449, 4053986750065790810
  %_106 = sub i64 %call26alteredBB, 2
  %gen107 = mul i64 %450, 2
  %451 = add i64 0, 3934610608741987310
  %452 = sub i64 %451, %call26alteredBB
  %453 = sub i64 %452, 3934610608741987310
  %_108 = sub i64 0, %call26alteredBB
  %454 = sub i64 0, 2
  %455 = sub i64 %453, %454
  %gen109 = add i64 %453, 2
  %456 = sub i64 0, 2
  %457 = add i64 %call26alteredBB, %456
  %_110 = sub i64 %call26alteredBB, 2
  %gen111 = mul i64 %457, 2
  %458 = sub i64 %call26alteredBB, -5602154000551451614
  %459 = sub i64 %458, 2
  %460 = add i64 %459, -5602154000551451614
  %_112 = sub i64 %call26alteredBB, 2
  %gen113 = mul i64 %460, 2
  %divalteredBB = udiv i64 %call26alteredBB, 2
  %cmp27alteredBB = icmp ult i64 %conv24alteredBB, %divalteredBB
  store i32 1005591950, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 207106035, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %461 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %462 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %462 to i32
  %463 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %463 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %464 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %464 to i32
  %cmp44alteredBB = icmp eq i32 %conv40alteredBB, %conv43alteredBB
  store i32 182791341, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %conv79alteredBB = sext i32 %465 to i64
  %arraydecay80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #3
  %_126 = shl i64 %call81alteredBB, 2
  %466 = add i64 %call81alteredBB, -4449867924620256758
  %467 = sub i64 %466, 2
  %468 = sub i64 %467, -4449867924620256758
  %_127 = sub i64 %call81alteredBB, 2
  %gen128 = mul i64 %468, 2
  %469 = sub i64 %call81alteredBB, -7785551045186357433
  %470 = sub i64 %469, 2
  %471 = add i64 %470, -7785551045186357433
  %_129 = sub i64 %call81alteredBB, 2
  %gen130 = mul i64 %471, 2
  %div82alteredBB = udiv i64 %call81alteredBB, 2
  %cmp83alteredBB = icmp eq i64 %conv79alteredBB, %div82alteredBB
  store i32 1375750350, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 287817638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else89, %if.end88, %originalBBpart2136, %originalBB134, %if.else, %if.then85, %originalBBpart2132, %originalBB125, %for.end78, %for.inc76, %for.body75, %land.end, %land.rhs, %for.cond60, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then46, %originalBBpart2123, %originalBB121, %for.body37, %for.cond30, %originalBBpart2119, %originalBB117, %for.body29, %originalBBpart2115, %originalBB104, %for.cond23, %for.end22, %for.inc19, %originalBBpart2102, %originalBB100, %for.body14, %for.cond8, %if.then, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
