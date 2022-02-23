; ModuleID = 'source-C-CXX/35/331.c'
source_filename = "source-C-CXX/35/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @min(i8* %a, i8* %b) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %k = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1847799082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1847799082, label %for.cond
    i32 -77733886, label %for.body
    i32 -1924598851, label %for.cond2
    i32 -862316768, label %for.body10
    i32 698400623, label %originalBB
    i32 -864049704, label %originalBBpart2
    i32 -1363516863, label %if.then
    i32 1386997768, label %if.end
    i32 1843709192, label %originalBB86
    i32 1110120257, label %originalBBpart288
    i32 685749722, label %for.inc
    i32 -2058345009, label %originalBB90
    i32 1046824349, label %originalBBpart2101
    i32 2027617562, label %for.end
    i32 -269113090, label %for.inc27
    i32 -91741196, label %for.end29
    i32 776924391, label %originalBB103
    i32 698307532, label %originalBBpart2105
    i32 135144822, label %for.cond30
    i32 -1244205632, label %for.body36
    i32 1751428696, label %originalBB107
    i32 747109139, label %originalBBpart2109
    i32 415485003, label %for.cond37
    i32 953187165, label %originalBB111
    i32 -658042732, label %originalBBpart2126
    i32 1893355592, label %for.body45
    i32 153140098, label %originalBB128
    i32 -545255780, label %originalBBpart2133
    i32 210742029, label %if.then55
    i32 -1875139195, label %if.end66
    i32 -673632415, label %for.inc67
    i32 -307636144, label %for.end69
    i32 26592473, label %originalBB135
    i32 -28317858, label %originalBBpart2137
    i32 -1519725903, label %for.inc70
    i32 -902709720, label %for.end72
    i32 -285432991, label %originalBB139
    i32 -960987432, label %originalBBpart2141
    i32 755297564, label %if.then76
    i32 -1001538667, label %originalBB143
    i32 1744095472, label %originalBBpart2145
    i32 -1770667762, label %if.else
    i32 -1725097788, label %if.end79
    i32 2083896363, label %originalBBalteredBB
    i32 -219354668, label %originalBB86alteredBB
    i32 -35330176, label %originalBB90alteredBB
    i32 147651736, label %originalBB103alteredBB
    i32 51053511, label %originalBB107alteredBB
    i32 1887097118, label %originalBB111alteredBB
    i32 2120095383, label %originalBB128alteredBB
    i32 -1236627215, label %originalBB135alteredBB
    i32 -800632559, label %originalBB139alteredBB
    i32 -1400922884, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %2 = sub i64 0, 1
  %3 = add i64 %call, %2
  %sub = sub i64 %call, 1
  %cmp = icmp ult i64 %conv, %3
  %4 = select i1 %cmp, i32 -77733886, i32 -91741196
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1924598851, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %conv3 = sext i32 %5 to i64
  %6 = load i8*, i8** %a.addr, align 8
  %call4 = call i64 @strlen(i8* %6) #4
  %7 = load i32, i32* %i, align 4
  %conv5 = sext i32 %7 to i64
  %8 = sub i64 %call4, -1675456179918289153
  %9 = sub i64 %8, %conv5
  %10 = add i64 %9, -1675456179918289153
  %sub6 = sub i64 %call4, %conv5
  %11 = sub i64 %10, -2431133464164943014
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -2431133464164943014
  %sub7 = sub i64 %10, 1
  %cmp8 = icmp ult i64 %conv3, %13
  %14 = select i1 %cmp8, i32 -862316768, i32 2027617562
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1432830647
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1432830647
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 698400623, i32 2083896363
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %32 to i32
  %33 = load i8*, i8** %a.addr, align 8
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %33, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %37 to i32
  %cmp15 = icmp slt i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1559738163
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1559738163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -864049704, i32 2083896363
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %53 = select i1 %cmp15.reload, i32 -1363516863, i32 1386997768
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %54, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  store i8 %56, i8* %k, align 1
  %57 = load i8*, i8** %a.addr, align 8
  %58 = load i32, i32* %j, align 4
  %59 = add i32 %58, -455106506
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -455106506
  %add19 = add nsw i32 %58, 1
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %57, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %63, i64 %idxprom22
  store i8 %62, i8* %arrayidx23, align 1
  %65 = load i8, i8* %k, align 1
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %add24 = add nsw i32 %67, 1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %66, i64 %idxprom25
  store i8 %65, i8* %arrayidx26, align 1
  store i32 1386997768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 114069281
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 114069281
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1843709192, i32 -219354668
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 19754592
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 19754592
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1110120257, i32 -219354668
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 685749722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -787089393
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -787089393
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2058345009, i32 -35330176
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1046824349, i32 -35330176
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1924598851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -269113090, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -137250503
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -137250503
  %inc28 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 1847799082, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -337912346
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -337912346
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 776924391, i32 147651736
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -677385683
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -677385683
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 698307532, i32 147651736
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 135144822, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv31 = sext i32 %226 to i64
  %227 = load i8*, i8** %b.addr, align 8
  %call32 = call i64 @strlen(i8* %227) #4
  %228 = sub i64 0, 1
  %229 = add i64 %call32, %228
  %sub33 = sub i64 %call32, 1
  %cmp34 = icmp ult i64 %conv31, %229
  %230 = select i1 %cmp34, i32 -1244205632, i32 -902709720
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1751428696, i32 51053511
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -2027988833
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2027988833
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 747109139, i32 51053511
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 415485003, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1772686124
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1772686124
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 953187165, i32 1887097118
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %conv38 = sext i32 %311 to i64
  %312 = load i8*, i8** %b.addr, align 8
  %call39 = call i64 @strlen(i8* %312) #4
  %313 = load i32, i32* %i, align 4
  %conv40 = sext i32 %313 to i64
  %314 = add i64 %call39, 833517959533953928
  %315 = sub i64 %314, %conv40
  %316 = sub i64 %315, 833517959533953928
  %sub41 = sub i64 %call39, %conv40
  %317 = sub i64 %316, -5773547283601035217
  %318 = sub i64 %317, 1
  %319 = add i64 %318, -5773547283601035217
  %sub42 = sub i64 %316, 1
  %cmp43 = icmp ult i64 %conv38, %319
  store i1 %cmp43, i1* %cmp43.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -658042732, i32 1887097118
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %334 = select i1 %cmp43.reload, i32 1893355592, i32 -307636144
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1129793080
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1129793080
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 153140098, i32 2120095383
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %362 = load i8*, i8** %b.addr, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %363 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %362, i64 %idxprom46
  %364 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %364 to i32
  %365 = load i8*, i8** %b.addr, align 8
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, 1839364024
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1839364024
  %add49 = add nsw i32 %366, 1
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %365, i64 %idxprom50
  %370 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %370 to i32
  %cmp53 = icmp slt i32 %conv48, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1527686806
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1527686806
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -545255780, i32 2120095383
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %398 = select i1 %cmp53.reload, i32 210742029, i32 -1875139195
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %399 = load i8*, i8** %b.addr, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %400 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %399, i64 %idxprom56
  %401 = load i8, i8* %arrayidx57, align 1
  store i8 %401, i8* %k, align 1
  %402 = load i8*, i8** %b.addr, align 8
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 %403, -393347032
  %405 = add i32 %404, 1
  %406 = add i32 %405, -393347032
  %add58 = add nsw i32 %403, 1
  %idxprom59 = sext i32 %406 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %402, i64 %idxprom59
  %407 = load i8, i8* %arrayidx60, align 1
  %408 = load i8*, i8** %b.addr, align 8
  %409 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %409 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %408, i64 %idxprom61
  store i8 %407, i8* %arrayidx62, align 1
  %410 = load i8, i8* %k, align 1
  %411 = load i8*, i8** %b.addr, align 8
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add63 = add nsw i32 %412, 1
  %idxprom64 = sext i32 %414 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %411, i64 %idxprom64
  store i8 %410, i8* %arrayidx65, align 1
  store i32 -1875139195, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -673632415, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 2095811549
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2095811549
  %inc68 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 415485003, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -420025274
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -420025274
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 26592473, i32 -1236627215
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1389178890
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1389178890
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -28317858, i32 -1236627215
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1519725903, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc71 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  store i32 135144822, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 771593337
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 771593337
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -285432991, i32 -800632559
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %505 = load i8*, i8** %a.addr, align 8
  %506 = load i8*, i8** %b.addr, align 8
  %call73 = call i32 @strcmp(i8* %505, i8* %506) #4
  %cmp74 = icmp eq i32 %call73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -2103252447
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -2103252447
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -960987432, i32 -800632559
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %534 = select i1 %cmp74.reload, i32 755297564, i32 -1770667762
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1284153392
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1284153392
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1001538667, i32 -1400922884
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 877924649
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 877924649
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1744095472, i32 -1400922884
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1725097788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1725097788, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i8*, i8** %a.addr, align 8
  %590 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %589, i64 %idxpromalteredBB
  %591 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %591 to i32
  %592 = load i8*, i8** %a.addr, align 8
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 1209676992
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1209676992
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 0, 435104022
  %598 = sub i32 %597, %593
  %599 = add i32 %598, 435104022
  %_80 = sub i32 0, %593
  %600 = add i32 %599, -1925109414
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1925109414
  %gen81 = add i32 %599, 1
  %603 = add i32 0, -487529469
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, -487529469
  %_82 = sub i32 0, %593
  %606 = sub i32 %605, -622911627
  %607 = add i32 %606, 1
  %608 = add i32 %607, -622911627
  %gen83 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %593, %609
  %_84 = sub i32 %593, 1
  %gen85 = mul i32 %610, 1
  %611 = sub i32 0, %593
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %593, 1
  %idxprom12alteredBB = sext i32 %614 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %592, i64 %idxprom12alteredBB
  %615 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %615 to i32
  %cmp15alteredBB = icmp slt i32 %conv11alteredBB, %conv14alteredBB
  store i32 698400623, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1843709192, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, -1050723072
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -1050723072
  %_91 = sub i32 0, %616
  %620 = add i32 %619, -505630802
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -505630802
  %gen92 = add i32 %619, 1
  %623 = add i32 %616, -53399440
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -53399440
  %_93 = sub i32 %616, 1
  %gen94 = mul i32 %625, 1
  %626 = sub i32 %616, 2014207241
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2014207241
  %_95 = sub i32 %616, 1
  %gen96 = mul i32 %628, 1
  %629 = sub i32 %616, 297027751
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 297027751
  %_97 = sub i32 %616, 1
  %gen98 = mul i32 %631, 1
  %_99 = shl i32 %616, 1
  %632 = add i32 %616, 1817834831
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1817834831
  %incalteredBB = add nsw i32 %616, 1
  store i32 %634, i32* %j, align 4
  store i32 -2058345009, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776924391, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1751428696, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %conv38alteredBB = sext i32 %635 to i64
  %636 = load i8*, i8** %b.addr, align 8
  %call39alteredBB = call i64 @strlen(i8* %636) #4
  %637 = load i32, i32* %i, align 4
  %conv40alteredBB = sext i32 %637 to i64
  %638 = sub i64 0, %conv40alteredBB
  %639 = add i64 %call39alteredBB, %638
  %sub41alteredBB = sub i64 %call39alteredBB, %conv40alteredBB
  %640 = sub i64 0, 1
  %641 = add i64 %639, %640
  %_112 = sub i64 %639, 1
  %gen113 = mul i64 %641, 1
  %642 = add i64 %639, -3668732238881310428
  %643 = sub i64 %642, 1
  %644 = sub i64 %643, -3668732238881310428
  %_114 = sub i64 %639, 1
  %gen115 = mul i64 %644, 1
  %645 = sub i64 0, 6493685031437129079
  %646 = sub i64 %645, %639
  %647 = add i64 %646, 6493685031437129079
  %_116 = sub i64 0, %639
  %648 = sub i64 0, 1
  %649 = sub i64 %647, %648
  %gen117 = add i64 %647, 1
  %650 = add i64 0, -7226707085804994903
  %651 = sub i64 %650, %639
  %652 = sub i64 %651, -7226707085804994903
  %_118 = sub i64 0, %639
  %653 = sub i64 %652, 6171231655143267866
  %654 = add i64 %653, 1
  %655 = add i64 %654, 6171231655143267866
  %gen119 = add i64 %652, 1
  %_120 = shl i64 %639, 1
  %656 = sub i64 0, %639
  %657 = add i64 0, %656
  %_121 = sub i64 0, %639
  %658 = add i64 %657, 3101429873450613970
  %659 = add i64 %658, 1
  %660 = sub i64 %659, 3101429873450613970
  %gen122 = add i64 %657, 1
  %661 = sub i64 0, 1
  %662 = add i64 %639, %661
  %_123 = sub i64 %639, 1
  %gen124 = mul i64 %662, 1
  %663 = sub i64 0, 1
  %664 = add i64 %639, %663
  %sub42alteredBB = sub i64 %639, 1
  %cmp43alteredBB = icmp ult i64 %conv38alteredBB, %664
  store i32 953187165, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %665 = load i8*, i8** %b.addr, align 8
  %666 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %666 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %665, i64 %idxprom46alteredBB
  %667 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %667 to i32
  %668 = load i8*, i8** %b.addr, align 8
  %669 = load i32, i32* %j, align 4
  %_129 = shl i32 %669, 1
  %670 = sub i32 0, 79987488
  %671 = sub i32 %670, %669
  %672 = add i32 %671, 79987488
  %_130 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen131 = add i32 %672, 1
  %677 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %add49alteredBB = add nsw i32 %669, 1
  %idxprom50alteredBB = sext i32 %680 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %668, i64 %idxprom50alteredBB
  %681 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %681 to i32
  %cmp53alteredBB = icmp slt i32 %conv48alteredBB, %conv52alteredBB
  store i32 153140098, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 26592473, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %682 = load i8*, i8** %a.addr, align 8
  %683 = load i8*, i8** %b.addr, align 8
  %call73alteredBB = call i32 @strcmp(i8* %682, i8* %683) #4
  %cmp74alteredBB = icmp eq i32 %call73alteredBB, 0
  store i32 -285432991, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1001538667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2145, %originalBB143, %if.then76, %originalBBpart2141, %originalBB139, %for.end72, %for.inc70, %originalBBpart2137, %originalBB135, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2133, %originalBB128, %for.body45, %originalBBpart2126, %originalBB111, %for.cond37, %originalBBpart2109, %originalBB107, %for.body36, %for.cond30, %originalBBpart2105, %originalBB103, %for.end29, %for.inc27, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 402760358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 402760358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1568968754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1568968754, label %first
    i32 -1958932044, label %originalBB
    i32 1997051130, label %originalBBpart2
    i32 -284848214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -1958932044, i32 -284848214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %15 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @min(i8* %arraydecay2, i8* %arraydecay3)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 2053719211
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2053719211
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1997051130, i32 -284848214
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %44 = bitcast [1000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1000, i32 16, i1 false)
  %45 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  call void @min(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store i32 -1958932044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
