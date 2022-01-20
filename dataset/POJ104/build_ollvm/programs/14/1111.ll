; ModuleID = 'source-C-CXX/14/1111.c'
source_filename = "source-C-CXX/14/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca i32*, align 8
  %k = alloca i32, align 4
  %cond = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %sz, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -925437811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -925437811, label %for.cond
    i32 -2068693475, label %for.body
    i32 -1832309898, label %originalBB
    i32 -1362731084, label %originalBBpart2
    i32 501814265, label %if.then
    i32 2019452083, label %if.end
    i32 -745436354, label %for.inc
    i32 1721194598, label %for.end
    i32 1553794883, label %for.cond11
    i32 104456152, label %for.body15
    i32 -2096558998, label %originalBB40
    i32 284408684, label %originalBBpart242
    i32 1841793609, label %land.lhs.true
    i32 149625972, label %if.then22
    i32 -270603095, label %originalBB44
    i32 -1210920945, label %originalBBpart257
    i32 476864791, label %if.then28
    i32 326484396, label %originalBB59
    i32 -1414680349, label %originalBBpart261
    i32 1404553100, label %if.else
    i32 987471261, label %originalBB63
    i32 -2088257837, label %originalBBpart265
    i32 -428147469, label %if.end29
    i32 -142844999, label %if.end30
    i32 -1557216418, label %for.inc31
    i32 -2112599766, label %for.end33
    i32 -1402673558, label %originalBB67
    i32 -872598814, label %originalBBpart2117
    i32 -912577768, label %originalBBalteredBB
    i32 -540998074, label %originalBB40alteredBB
    i32 -855534827, label %originalBB44alteredBB
    i32 1928333490, label %originalBB59alteredBB
    i32 -320098836, label %originalBB63alteredBB
    i32 -1442998616, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %mul3
  %6 = select i1 %cmp, i32 -2068693475, i32 1721194598
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1827245291
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1827245291
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1832309898, i32 -912577768
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %sz, align 8
  %23 = load i32, i32* %k, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32*, i32** %sz, align 8
  %25 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %24, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %26, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -757947309
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -757947309
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1362731084, i32 -912577768
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 501814265, i32 2019452083
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 302195231
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 302195231
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 2019452083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -745436354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc10 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 -925437811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %cond, align 4
  store i32 0, i32* %k, align 4
  store i32 1553794883, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %63, %64
  %cmp13 = icmp slt i32 %62, %mul12
  %65 = select i1 %cmp13, i32 104456152, i32 -2112599766
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2096558998, i32 -540998074
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %92 = load i32*, i32** %sz, align 8
  %93 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %92, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %94, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1040653129
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1040653129
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 284408684, i32 -540998074
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 1841793609, i32 -142844999
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %cond, align 4
  %cmp20 = icmp eq i32 %111, 0
  %112 = select i1 %cmp20, i32 149625972, i32 -142844999
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1035446548
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1035446548
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -270603095, i32 -855534827
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc23 = add nsw i32 %128, 1
  store i32 %132, i32* %a, align 4
  %133 = load i32*, i32** %sz, align 8
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add = add nsw i32 %134, 1
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %133, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %139, 255
  store i1 %cmp26, i1* %cmp26.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 389529792
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 389529792
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1210920945, i32 -855534827
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %167 = select i1 %cmp26.reload, i32 476864791, i32 1404553100
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1192427672
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1192427672
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 326484396, i32 1928333490
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 1, i32* %cond, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -384093126
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -384093126
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1414680349, i32 1928333490
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -428147469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1275776772
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1275776772
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 987471261, i32 -320098836
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1183214119
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1183214119
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2088257837, i32 -320098836
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1557216418, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -142844999, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1557216418, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 1245656339
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1245656339
  %inc32 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  store i32 1553794883, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1402673558, i32 -1442998616
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %a, align 4
  %mul34 = mul nsw i32 %271, 2
  %272 = sub i32 0, %mul34
  %273 = add i32 %270, %272
  %sub = sub nsw i32 %270, %mul34
  %div = sdiv i32 %273, 2
  %274 = add i32 %div, 680926231
  %275 = add i32 %274, 2
  %276 = sub i32 %275, 680926231
  %add35 = add nsw i32 %div, 2
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -371886252
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, -371886252
  %sub36 = sub nsw i32 %277, 2
  %281 = load i32, i32* %a, align 4
  %282 = add i32 %281, 1692628530
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, 1692628530
  %sub37 = sub nsw i32 %281, 2
  %mul38 = mul nsw i32 %280, %284
  store i32 %mul38, i32* %s, align 4
  %285 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %286 = load i32*, i32** %sz, align 8
  %287 = bitcast i32* %286 to i8*
  call void @free(i8* %287) #3
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 738273999
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 738273999
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -872598814, i32 -1442998616
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32*, i32** %sz, align 8
  %316 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %315, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %317 = load i32*, i32** %sz, align 8
  %318 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %318 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom6alteredBB
  %319 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %319, 0
  store i32 -1832309898, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %320 = load i32*, i32** %sz, align 8
  %321 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %321 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %320, i64 %idxprom16alteredBB
  %322 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %322, 0
  store i32 -2096558998, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %_ = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_45 = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %323, %326
  %_46 = sub i32 %323, 1
  %gen47 = mul i32 %327, 1
  %328 = sub i32 0, %323
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc23alteredBB = add nsw i32 %323, 1
  store i32 %331, i32* %a, align 4
  %332 = load i32*, i32** %sz, align 8
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %_48 = sub i32 %333, 1
  %gen49 = mul i32 %335, 1
  %_50 = shl i32 %333, 1
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %_51 = sub i32 0, %333
  %338 = sub i32 %337, 972403375
  %339 = add i32 %338, 1
  %340 = add i32 %339, 972403375
  %gen52 = add i32 %337, 1
  %341 = sub i32 0, -228092636
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -228092636
  %_53 = sub i32 0, %333
  %344 = add i32 %343, 60989247
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 60989247
  %gen54 = add i32 %343, 1
  %_55 = shl i32 %333, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %333, %347
  %addalteredBB = add nsw i32 %333, 1
  %idxprom24alteredBB = sext i32 %348 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %332, i64 %idxprom24alteredBB
  %349 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %349, 255
  store i32 -270603095, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %cond, align 4
  store i32 326484396, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 987471261, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %a, align 4
  %_68 = shl i32 %351, 2
  %352 = sub i32 0, -458083335
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -458083335
  %_69 = sub i32 0, %351
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %gen70 = add i32 %354, 2
  %357 = sub i32 %351, -1042069297
  %358 = sub i32 %357, 2
  %359 = add i32 %358, -1042069297
  %_71 = sub i32 %351, 2
  %gen72 = mul i32 %359, 2
  %360 = sub i32 0, 2
  %361 = add i32 %351, %360
  %_73 = sub i32 %351, 2
  %gen74 = mul i32 %361, 2
  %mul34alteredBB = mul nsw i32 %351, 2
  %362 = add i32 0, -731925008
  %363 = sub i32 %362, %350
  %364 = sub i32 %363, -731925008
  %_75 = sub i32 0, %350
  %365 = sub i32 0, %mul34alteredBB
  %366 = sub i32 %364, %365
  %gen76 = add i32 %364, %mul34alteredBB
  %_77 = shl i32 %350, %mul34alteredBB
  %367 = sub i32 %350, 1195421600
  %368 = sub i32 %367, %mul34alteredBB
  %369 = add i32 %368, 1195421600
  %subalteredBB = sub nsw i32 %350, %mul34alteredBB
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %_78 = sub i32 %369, 2
  %gen79 = mul i32 %371, 2
  %372 = add i32 0, 1440309299
  %373 = sub i32 %372, %369
  %374 = sub i32 %373, 1440309299
  %_80 = sub i32 0, %369
  %375 = add i32 %374, 1259799816
  %376 = add i32 %375, 2
  %377 = sub i32 %376, 1259799816
  %gen81 = add i32 %374, 2
  %_82 = shl i32 %369, 2
  %378 = sub i32 0, 2
  %379 = add i32 %369, %378
  %_83 = sub i32 %369, 2
  %gen84 = mul i32 %379, 2
  %380 = add i32 %369, -1048483013
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, -1048483013
  %_85 = sub i32 %369, 2
  %gen86 = mul i32 %382, 2
  %_87 = shl i32 %369, 2
  %383 = sub i32 0, %369
  %384 = add i32 0, %383
  %_88 = sub i32 0, %369
  %385 = add i32 %384, 1948124961
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 1948124961
  %gen89 = add i32 %384, 2
  %388 = sub i32 %369, -1245383989
  %389 = sub i32 %388, 2
  %390 = add i32 %389, -1245383989
  %_90 = sub i32 %369, 2
  %gen91 = mul i32 %390, 2
  %391 = sub i32 0, %369
  %392 = add i32 0, %391
  %_92 = sub i32 0, %369
  %393 = add i32 %392, -2052607689
  %394 = add i32 %393, 2
  %395 = sub i32 %394, -2052607689
  %gen93 = add i32 %392, 2
  %divalteredBB = sdiv i32 %369, 2
  %396 = add i32 0, -2123534143
  %397 = sub i32 %396, %divalteredBB
  %398 = sub i32 %397, -2123534143
  %_94 = sub i32 0, %divalteredBB
  %399 = sub i32 %398, 624565914
  %400 = add i32 %399, 2
  %401 = add i32 %400, 624565914
  %gen95 = add i32 %398, 2
  %_96 = shl i32 %divalteredBB, 2
  %402 = sub i32 %divalteredBB, 1146969054
  %403 = sub i32 %402, 2
  %404 = add i32 %403, 1146969054
  %_97 = sub i32 %divalteredBB, 2
  %gen98 = mul i32 %404, 2
  %405 = sub i32 0, %divalteredBB
  %406 = sub i32 0, 2
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add35alteredBB = add nsw i32 %divalteredBB, 2
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -761473286
  %411 = sub i32 %410, 2
  %412 = add i32 %411, -761473286
  %_99 = sub i32 %409, 2
  %gen100 = mul i32 %412, 2
  %413 = sub i32 0, 2
  %414 = add i32 %409, %413
  %sub36alteredBB = sub nsw i32 %409, 2
  %415 = load i32, i32* %a, align 4
  %_101 = shl i32 %415, 2
  %_102 = shl i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %sub37alteredBB = sub nsw i32 %415, 2
  %_103 = shl i32 %414, %417
  %418 = add i32 %414, -222302465
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -222302465
  %_104 = sub i32 %414, %417
  %gen105 = mul i32 %420, %417
  %421 = sub i32 %414, -1814342914
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -1814342914
  %_106 = sub i32 %414, %417
  %gen107 = mul i32 %423, %417
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_108 = sub i32 0, %414
  %426 = sub i32 0, %417
  %427 = sub i32 %425, %426
  %gen109 = add i32 %425, %417
  %428 = sub i32 0, %417
  %429 = add i32 %414, %428
  %_110 = sub i32 %414, %417
  %gen111 = mul i32 %429, %417
  %430 = add i32 %414, 1160174452
  %431 = sub i32 %430, %417
  %432 = sub i32 %431, 1160174452
  %_112 = sub i32 %414, %417
  %gen113 = mul i32 %432, %417
  %433 = sub i32 0, -287102348
  %434 = sub i32 %433, %414
  %435 = add i32 %434, -287102348
  %_114 = sub i32 0, %414
  %436 = sub i32 0, %417
  %437 = sub i32 %435, %436
  %gen115 = add i32 %435, %417
  %mul38alteredBB = mul nsw i32 %414, %417
  store i32 %mul38alteredBB, i32* %s, align 4
  %438 = load i32, i32* %s, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32*, i32** %sz, align 8
  %440 = bitcast i32* %439 to i8*
  call void @free(i8* %440) #3
  store i32 -1402673558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB67, %for.end33, %for.inc31, %if.end30, %if.end29, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB59, %if.then28, %originalBBpart257, %originalBB44, %if.then22, %land.lhs.true, %originalBBpart242, %originalBB40, %for.body15, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
