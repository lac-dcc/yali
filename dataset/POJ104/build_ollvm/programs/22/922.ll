; ModuleID = 'source-C-CXX/22/922.c'
source_filename = "source-C-CXX/22/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %x, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1447122335
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1447122335
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1106885388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1106885388, label %for.cond
    i32 1361496650, label %originalBB
    i32 597621352, label %originalBBpart2
    i32 -1879406987, label %for.body
    i32 -373748972, label %if.then
    i32 -1135962353, label %for.cond7
    i32 -594874569, label %originalBB46
    i32 1240896547, label %originalBBpart248
    i32 -1098470189, label %for.body10
    i32 928655413, label %for.inc
    i32 -391820309, label %originalBB50
    i32 -2045982781, label %originalBBpart259
    i32 537846572, label %for.end
    i32 -1738926595, label %if.end
    i32 1891201956, label %originalBB61
    i32 961391087, label %originalBBpart263
    i32 -157963686, label %for.inc25
    i32 445706208, label %for.end26
    i32 126799583, label %originalBB65
    i32 1798153259, label %originalBBpart267
    i32 -476616838, label %if.then29
    i32 264226846, label %for.cond30
    i32 -931551217, label %for.body33
    i32 715328392, label %for.inc40
    i32 -1476678883, label %for.end42
    i32 754507955, label %originalBB69
    i32 1227945364, label %originalBBpart271
    i32 1517390986, label %if.end43
    i32 1670733797, label %originalBBalteredBB
    i32 1045062480, label %originalBB46alteredBB
    i32 1965253592, label %originalBB50alteredBB
    i32 352963808, label %originalBB61alteredBB
    i32 889400353, label %originalBB65alteredBB
    i32 -808301477, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 131381971
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 131381971
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1361496650, i32 1670733797
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %21, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -354456600
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -354456600
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 597621352, i32 1670733797
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1879406987, i32 445706208
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %52 = select i1 %cmp5, i32 -373748972, i32 -1738926595
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -371007927
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -371007927
  %add = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1135962353, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -733426311
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -733426311
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -594874569, i32 1045062480
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %84, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1240896547, i32 1045062480
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %112 = select i1 %cmp8.reload, i32 -1098470189, i32 537846572
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %113 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %x, align 4
  %117 = add i32 %115, -970741407
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -970741407
  %sub13 = sub nsw i32 %115, %116
  %120 = add i32 %119, -404382389
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -404382389
  %sub14 = sub nsw i32 %119, 1
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %122, 1651112650
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1651112650
  %add15 = add nsw i32 %122, %123
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, -1439023725
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1439023725
  %sub16 = sub nsw i32 %126, %127
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %114, i8* %arrayidx18, align 1
  store i32 928655413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2078545120
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2078545120
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -391820309, i32 1965253592
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -371407082
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -371407082
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2045982781, i32 1965253592
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1135962353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  store i32 %178, i32* %x, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %180 = load i8, i8* %arrayidx20, align 1
  %181 = load i32, i32* %n, align 4
  %182 = sub i32 %181, 347879881
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 347879881
  %sub21 = sub nsw i32 %181, 1
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %184, -161396878
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -161396878
  %sub22 = sub nsw i32 %184, %185
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %180, i8* %arrayidx24, align 1
  store i32 -1738926595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2016963811
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2016963811
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1891201956, i32 352963808
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2092954061
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2092954061
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 961391087, i32 352963808
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -157963686, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1966915930
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1966915930
  %dec = add nsw i32 %231, -1
  store i32 %234, i32* %j, align 4
  store i32 1106885388, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1181998520
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1181998520
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 126799583, i32 889400353
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %262, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 207661474
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 207661474
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1798153259, i32 889400353
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -476616838, i32 1517390986
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 264226846, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %x, align 4
  %cmp31 = icmp slt i32 %279, %280
  %281 = select i1 %cmp31, i32 -931551217, i32 -1476678883
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %283 = load i8, i8* %arrayidx35, align 1
  %284 = load i32, i32* %n, align 4
  %285 = load i32, i32* %x, align 4
  %286 = add i32 %284, -511713605
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -511713605
  %sub36 = sub nsw i32 %284, %285
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, 1324275603
  %291 = add i32 %290, %289
  %292 = sub i32 %291, 1324275603
  %add37 = add nsw i32 %288, %289
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %283, i8* %arrayidx39, align 1
  store i32 715328392, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 1783940551
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1783940551
  %inc41 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 264226846, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -897060809
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -897060809
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 754507955, i32 -808301477
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 860326761
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 860326761
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1227945364, i32 -808301477
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1517390986, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %327, 0
  store i32 1361496650, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp slt i32 %328, %329
  store i32 -594874569, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 %330, -109692208
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -109692208
  %_51 = sub i32 %330, 1
  %gen52 = mul i32 %335, 1
  %336 = sub i32 %330, -1342014455
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1342014455
  %_53 = sub i32 %330, 1
  %gen54 = mul i32 %338, 1
  %339 = add i32 0, 1175034486
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, 1175034486
  %_55 = sub i32 0, %330
  %342 = sub i32 %341, -1343329749
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1343329749
  %gen56 = add i32 %341, 1
  %_57 = shl i32 %330, 1
  %345 = add i32 %330, -1521549325
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1521549325
  %incalteredBB = add nsw i32 %330, 1
  store i32 %347, i32* %i, align 4
  store i32 -391820309, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1891201956, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp slt i32 %348, 0
  store i32 126799583, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 754507955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %for.body33, %for.cond30, %if.then29, %originalBBpart267, %originalBB65, %for.end26, %for.inc25, %originalBBpart263, %originalBB61, %if.end, %for.end, %originalBBpart259, %originalBB50, %for.inc, %for.body10, %originalBBpart248, %originalBB46, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
