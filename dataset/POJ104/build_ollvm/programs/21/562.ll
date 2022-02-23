; ModuleID = 'source-C-CXX/21/562.c'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 974382572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 974382572, label %while.cond
    i32 230934056, label %while.body
    i32 -183187106, label %land.lhs.true
    i32 1947026785, label %originalBB
    i32 -1438120085, label %originalBBpart2
    i32 -350238645, label %if.then
    i32 -1744522574, label %originalBB64
    i32 1219298666, label %originalBBpart295
    i32 -302794848, label %if.else
    i32 173758756, label %if.end
    i32 -611364413, label %originalBB97
    i32 -579003349, label %originalBBpart299
    i32 856015474, label %while.end
    i32 77735566, label %for.cond
    i32 1365091798, label %for.body
    i32 -734054936, label %if.then19
    i32 1387781275, label %originalBB101
    i32 1328027881, label %originalBBpart2103
    i32 -792076909, label %if.end22
    i32 -1232854815, label %for.inc
    i32 288081044, label %originalBB105
    i32 -1303195262, label %originalBBpart2109
    i32 2015975385, label %for.end
    i32 602066609, label %for.cond24
    i32 2112048423, label %originalBB111
    i32 -2060755098, label %originalBBpart2113
    i32 -650478548, label %for.body27
    i32 -1638207533, label %if.then32
    i32 1690512499, label %if.end35
    i32 -1587861131, label %for.inc36
    i32 664574999, label %for.end38
    i32 647249882, label %for.cond40
    i32 1382785749, label %originalBB115
    i32 -2107061028, label %originalBBpart2117
    i32 -916192453, label %for.body43
    i32 279667144, label %if.then48
    i32 -841828367, label %if.end51
    i32 1812537772, label %for.inc52
    i32 483945730, label %for.end54
    i32 -1057086781, label %lor.lhs.false
    i32 1163606977, label %if.then59
    i32 -172299877, label %originalBB119
    i32 -702276676, label %originalBBpart2121
    i32 -1979401578, label %if.else61
    i32 1775066497, label %if.end63
    i32 1208135477, label %originalBB123
    i32 -1503682168, label %originalBBpart2125
    i32 -451392691, label %originalBBalteredBB
    i32 -1814262705, label %originalBB64alteredBB
    i32 1818626374, label %originalBB97alteredBB
    i32 766707030, label %originalBB101alteredBB
    i32 2142306997, label %originalBB105alteredBB
    i32 -1631235025, label %originalBB111alteredBB
    i32 -725131198, label %originalBB115alteredBB
    i32 -749594662, label %originalBB119alteredBB
    i32 -1108563355, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 230934056, i32 856015474
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %2 = select i1 %cmp4, i32 -183187106, i32 -302794848
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 435699527
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 435699527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1947026785, i32 -451392691
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2005787854
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2005787854
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1438120085, i32 -451392691
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -350238645, i32 -302794848
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1744522574, i32 -1814262705
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %61 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %61, 10
  %62 = load i8, i8* %c, align 1
  %conv9 = sext i8 %62 to i32
  %63 = sub i32 %mul, -846092035
  %64 = add i32 %63, %conv9
  %65 = add i32 %64, -846092035
  %add = add nsw i32 %mul, %conv9
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 48
  store i32 %67, i32* %num, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -639681561
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -639681561
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1219298666, i32 -1814262705
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 173758756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %96 = load i32, i32* %n, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %95, i32* %arrayidx, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 1391462766
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1391462766
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %n, align 4
  store i32 0, i32* %num, align 4
  store i32 173758756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 549835832
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 549835832
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -611364413, i32 1818626374
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -866555653
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -866555653
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -579003349, i32 1818626374
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 974382572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* %num, align 4
  %132 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %132 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %131, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %133 = load i32, i32* %arrayidx12, align 4
  store i32 %133, i32* %max, align 4
  store i32 2, i32* %i, align 4
  store i32 77735566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %134, %135
  %136 = select i1 %cmp13, i32 1365091798, i32 2015975385
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* %max, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %137, %139
  %140 = select i1 %cmp17, i32 -734054936, i32 -792076909
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 554231332
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 554231332
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1387781275, i32 766707030
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %157 = load i32, i32* %arrayidx21, align 4
  store i32 %157, i32* %max, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2063608841
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2063608841
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1328027881, i32 766707030
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -792076909, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1232854815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 288081044, i32 2142306997
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc23 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1400127859
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1400127859
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1303195262, i32 2142306997
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 77735566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 602066609, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -901669018
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -901669018
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2112048423, i32 -1631235025
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %256, %257
  store i1 %cmp25, i1* %cmp25.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2060755098, i32 -1631235025
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 -650478548, i32 664574999
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %273 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %274 = load i32, i32* %arrayidx29, align 4
  %275 = load i32, i32* %max, align 4
  %cmp30 = icmp eq i32 %274, %275
  %276 = select i1 %cmp30, i32 -1638207533, i32 1690512499
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 1690512499, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1587861131, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -114875076
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -114875076
  %inc37 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 602066609, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %282 = load i32, i32* %arrayidx39, align 4
  store i32 %282, i32* %max, align 4
  store i32 2, i32* %i, align 4
  store i32 647249882, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1382785749, i32 -725131198
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp41 = icmp sle i32 %297, %298
  store i1 %cmp41, i1* %cmp41.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1035582297
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1035582297
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2107061028, i32 -725131198
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %314 = select i1 %cmp41.reload, i32 -916192453, i32 483945730
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %315 = load i32, i32* %max, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %316 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  %317 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %315, %317
  %318 = select i1 %cmp46, i32 279667144, i32 -841828367
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  store i32 %320, i32* %max, align 4
  store i32 -841828367, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1812537772, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc53 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 647249882, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %326, 1
  %327 = select i1 %cmp55, i32 1163606977, i32 -1057086781
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %328 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %328, 0
  %329 = select i1 %cmp57, i32 1163606977, i32 -1979401578
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 29131621
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 29131621
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -172299877, i32 -749594662
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2065931107
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2065931107
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -702276676, i32 -749594662
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1775066497, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %360 = load i32, i32* %max, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 1775066497, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 681000122
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 681000122
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1208135477, i32 -1108563355
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1866302444
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1866302444
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1503682168, i32 -1108563355
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %391 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 57
  store i32 1947026785, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %num, align 4
  %393 = sub i32 0, 10
  %394 = add i32 %392, %393
  %_ = sub i32 %392, 10
  %gen = mul i32 %394, 10
  %395 = sub i32 0, %392
  %396 = add i32 0, %395
  %_65 = sub i32 0, %392
  %397 = sub i32 0, %396
  %398 = sub i32 0, 10
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen66 = add i32 %396, 10
  %401 = sub i32 0, 245499642
  %402 = sub i32 %401, %392
  %403 = add i32 %402, 245499642
  %_67 = sub i32 0, %392
  %404 = sub i32 %403, -1215398518
  %405 = add i32 %404, 10
  %406 = add i32 %405, -1215398518
  %gen68 = add i32 %403, 10
  %407 = sub i32 %392, -363873774
  %408 = sub i32 %407, 10
  %409 = add i32 %408, -363873774
  %_69 = sub i32 %392, 10
  %gen70 = mul i32 %409, 10
  %mulalteredBB = mul nsw i32 %392, 10
  %410 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %410 to i32
  %411 = sub i32 0, -1362182413
  %412 = sub i32 %411, %mulalteredBB
  %413 = add i32 %412, -1362182413
  %_71 = sub i32 0, %mulalteredBB
  %414 = sub i32 %413, -142535195
  %415 = add i32 %414, %conv9alteredBB
  %416 = add i32 %415, -142535195
  %gen72 = add i32 %413, %conv9alteredBB
  %417 = sub i32 0, %mulalteredBB
  %418 = add i32 0, %417
  %_73 = sub i32 0, %mulalteredBB
  %419 = sub i32 0, %conv9alteredBB
  %420 = sub i32 %418, %419
  %gen74 = add i32 %418, %conv9alteredBB
  %421 = sub i32 0, %conv9alteredBB
  %422 = add i32 %mulalteredBB, %421
  %_75 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen76 = mul i32 %422, %conv9alteredBB
  %423 = add i32 %mulalteredBB, 2032650650
  %424 = sub i32 %423, %conv9alteredBB
  %425 = sub i32 %424, 2032650650
  %_77 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen78 = mul i32 %425, %conv9alteredBB
  %_79 = shl i32 %mulalteredBB, %conv9alteredBB
  %426 = sub i32 %mulalteredBB, 1694290060
  %427 = sub i32 %426, %conv9alteredBB
  %428 = add i32 %427, 1694290060
  %_80 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen81 = mul i32 %428, %conv9alteredBB
  %_82 = shl i32 %mulalteredBB, %conv9alteredBB
  %429 = sub i32 0, 1135584171
  %430 = sub i32 %429, %mulalteredBB
  %431 = add i32 %430, 1135584171
  %_83 = sub i32 0, %mulalteredBB
  %432 = sub i32 0, %431
  %433 = sub i32 0, %conv9alteredBB
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen84 = add i32 %431, %conv9alteredBB
  %436 = add i32 %mulalteredBB, -345086692
  %437 = add i32 %436, %conv9alteredBB
  %438 = sub i32 %437, -345086692
  %addalteredBB = add nsw i32 %mulalteredBB, %conv9alteredBB
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_85 = sub i32 0, %438
  %441 = sub i32 0, 48
  %442 = sub i32 %440, %441
  %gen86 = add i32 %440, 48
  %443 = sub i32 %438, -2134000061
  %444 = sub i32 %443, 48
  %445 = add i32 %444, -2134000061
  %_87 = sub i32 %438, 48
  %gen88 = mul i32 %445, 48
  %_89 = shl i32 %438, 48
  %_90 = shl i32 %438, 48
  %_91 = shl i32 %438, 48
  %446 = sub i32 0, 1659327601
  %447 = sub i32 %446, %438
  %448 = add i32 %447, 1659327601
  %_92 = sub i32 0, %438
  %449 = add i32 %448, 1651462863
  %450 = add i32 %449, 48
  %451 = sub i32 %450, 1651462863
  %gen93 = add i32 %448, 48
  %452 = add i32 %438, 1414723506
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, 1414723506
  %subalteredBB = sub nsw i32 %438, 48
  store i32 %454, i32* %num, align 4
  store i32 -1744522574, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -611364413, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %455 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %456 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %456, i32* %max, align 4
  store i32 1387781275, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 1051069398
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1051069398
  %_106 = sub i32 %457, 1
  %gen107 = mul i32 %460, 1
  %461 = add i32 %457, 348244228
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 348244228
  %inc23alteredBB = add nsw i32 %457, 1
  store i32 %463, i32* %i, align 4
  store i32 288081044, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %464, %465
  store i32 2112048423, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp sle i32 %466, %467
  store i32 1382785749, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -172299877, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1208135477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB123, %if.end63, %if.else61, %originalBBpart2121, %originalBB119, %if.then59, %lor.lhs.false, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body43, %originalBBpart2117, %originalBB115, %for.cond40, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body27, %originalBBpart2113, %originalBB111, %for.cond24, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %if.end22, %originalBBpart2103, %originalBB101, %if.then19, %for.body, %for.cond, %while.end, %originalBBpart299, %originalBB97, %if.end, %if.else, %originalBBpart295, %originalBB64, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
