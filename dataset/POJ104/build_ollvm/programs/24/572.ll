; ModuleID = 'source-C-CXX/24/572.c'
source_filename = "source-C-CXX/24/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @func(i8* %a) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %lena = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lena, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185716566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1185716566, label %for.cond
    i32 -1418716471, label %for.body
    i32 -399655658, label %if.then
    i32 -1196416917, label %if.else
    i32 -627665583, label %originalBB
    i32 1067216426, label %originalBBpart2
    i32 -599249599, label %if.end
    i32 1225116937, label %if.then28
    i32 -1402798249, label %originalBB70
    i32 1504408461, label %originalBBpart285
    i32 -943682009, label %if.else34
    i32 -1685618350, label %originalBB87
    i32 -640954344, label %originalBBpart289
    i32 -563627547, label %if.end35
    i32 -170474620, label %for.inc
    i32 1532444283, label %for.end
    i32 -1594302339, label %originalBB91
    i32 60655436, label %originalBBpart293
    i32 809817411, label %if.then38
    i32 1644718916, label %originalBB95
    i32 1192461845, label %originalBBpart2109
    i32 1143854731, label %if.end44
    i32 -2117342785, label %originalBBalteredBB
    i32 1555044139, label %originalBB70alteredBB
    i32 638983233, label %originalBB87alteredBB
    i32 303624084, label %originalBB91alteredBB
    i32 2109393669, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1418716471, i32 1532444283
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %flag, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -399655658, i32 -1196416917
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 0, %conv7
  %13 = sub i32 %conv4, %12
  %add = add nsw i32 %conv4, %conv7
  %14 = sub i32 %13, 805192473
  %15 = sub i32 %14, 48
  %16 = add i32 %15, 805192473
  %sub = sub nsw i32 %13, 48
  %conv8 = trunc i32 %16 to i8
  %17 = load i8*, i8** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 -599249599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 841686043
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 841686043
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -627665583, i32 -2117342785
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %34, i64 %idxprom11
  %36 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %36 to i32
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %37, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %40 = sub i32 0, %conv13
  %41 = sub i32 0, %conv16
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add17 = add nsw i32 %conv13, %conv16
  %44 = sub i32 %43, -747359941
  %45 = add i32 %44, 1
  %46 = add i32 %45, -747359941
  %add18 = add nsw i32 %43, 1
  %47 = add i32 %46, -1047735904
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1047735904
  %sub19 = sub nsw i32 %46, 48
  %conv20 = trunc i32 %49 to i8
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %51 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %50, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1067216426, i32 -2117342785
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -599249599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i8*, i8** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %78, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %cmp26 = icmp sgt i32 %conv25, 57
  %81 = select i1 %cmp26, i32 1225116937, i32 -943682009
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1402798249, i32 1555044139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %108 = load i8*, i8** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %108, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %110 to i32
  %111 = add i32 %conv31, 968536612
  %112 = sub i32 %111, 10
  %113 = sub i32 %112, 968536612
  %sub32 = sub nsw i32 %conv31, 10
  %conv33 = trunc i32 %113 to i8
  store i8 %conv33, i8* %arrayidx30, align 1
  store i32 1, i32* %flag, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1504408461, i32 1555044139
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -563627547, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1685618350, i32 638983233
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -640954344, i32 638983233
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -563627547, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -170474620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -1185716566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1234396156
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1234396156
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1594302339, i32 303624084
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %210 = load i32, i32* %flag, align 4
  %cmp36 = icmp eq i32 %210, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1164752042
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1164752042
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 60655436, i32 303624084
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 809817411, i32 1143854731
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1336844568
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1336844568
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1644718916, i32 2109393669
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %242 = load i8*, i8** %a.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %242, i64 %idxprom39
  store i8 49, i8* %arrayidx40, align 1
  %244 = load i8*, i8** %a.addr, align 8
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add41 = add nsw i32 %245, 1
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %244, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1192461845, i32 2109393669
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1143854731, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i8*, i8** %a.addr, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %275 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %274, i64 %idxprom11alteredBB
  %276 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %276 to i32
  %277 = load i8*, i8** %a.addr, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %278 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %277, i64 %idxprom14alteredBB
  %279 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %279 to i32
  %_ = shl i32 %conv13alteredBB, %conv16alteredBB
  %280 = add i32 0, -757409371
  %281 = sub i32 %280, %conv13alteredBB
  %282 = sub i32 %281, -757409371
  %_45 = sub i32 0, %conv13alteredBB
  %283 = sub i32 0, %282
  %284 = sub i32 0, %conv16alteredBB
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, %conv16alteredBB
  %_46 = shl i32 %conv13alteredBB, %conv16alteredBB
  %287 = sub i32 0, -2047124793
  %288 = sub i32 %287, %conv13alteredBB
  %289 = add i32 %288, -2047124793
  %_47 = sub i32 0, %conv13alteredBB
  %290 = add i32 %289, 1351117727
  %291 = add i32 %290, %conv16alteredBB
  %292 = sub i32 %291, 1351117727
  %gen48 = add i32 %289, %conv16alteredBB
  %293 = sub i32 0, %conv13alteredBB
  %294 = sub i32 0, %conv16alteredBB
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add17alteredBB = add nsw i32 %conv13alteredBB, %conv16alteredBB
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_49 = sub i32 %296, 1
  %gen50 = mul i32 %298, 1
  %299 = sub i32 0, -801873387
  %300 = sub i32 %299, %296
  %301 = add i32 %300, -801873387
  %_51 = sub i32 0, %296
  %302 = sub i32 %301, 1775431448
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1775431448
  %gen52 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %296, %305
  %_53 = sub i32 %296, 1
  %gen54 = mul i32 %306, 1
  %_55 = shl i32 %296, 1
  %_56 = shl i32 %296, 1
  %307 = add i32 0, 1524349916
  %308 = sub i32 %307, %296
  %309 = sub i32 %308, 1524349916
  %_57 = sub i32 0, %296
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen58 = add i32 %309, 1
  %312 = add i32 0, -1616432848
  %313 = sub i32 %312, %296
  %314 = sub i32 %313, -1616432848
  %_59 = sub i32 0, %296
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen60 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %296, %319
  %_61 = sub i32 %296, 1
  %gen62 = mul i32 %320, 1
  %321 = sub i32 %296, 237883942
  %322 = add i32 %321, 1
  %323 = add i32 %322, 237883942
  %add18alteredBB = add nsw i32 %296, 1
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_63 = sub i32 0, %323
  %326 = sub i32 %325, 2050304646
  %327 = add i32 %326, 48
  %328 = add i32 %327, 2050304646
  %gen64 = add i32 %325, 48
  %_65 = shl i32 %323, 48
  %329 = sub i32 0, 48
  %330 = add i32 %323, %329
  %_66 = sub i32 %323, 48
  %gen67 = mul i32 %330, 48
  %331 = sub i32 0, %323
  %332 = add i32 0, %331
  %_68 = sub i32 0, %323
  %333 = add i32 %332, 2146376315
  %334 = add i32 %333, 48
  %335 = sub i32 %334, 2146376315
  %gen69 = add i32 %332, 48
  %336 = sub i32 0, 48
  %337 = add i32 %323, %336
  %sub19alteredBB = sub nsw i32 %323, 48
  %conv20alteredBB = trunc i32 %337 to i8
  %338 = load i8*, i8** %a.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %339 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %338, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -627665583, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %340 = load i8*, i8** %a.addr, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %341 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %340, i64 %idxprom29alteredBB
  %342 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %342 to i32
  %343 = sub i32 %conv31alteredBB, 1244647086
  %344 = sub i32 %343, 10
  %345 = add i32 %344, 1244647086
  %_71 = sub i32 %conv31alteredBB, 10
  %gen72 = mul i32 %345, 10
  %346 = add i32 %conv31alteredBB, 1989201549
  %347 = sub i32 %346, 10
  %348 = sub i32 %347, 1989201549
  %_73 = sub i32 %conv31alteredBB, 10
  %gen74 = mul i32 %348, 10
  %349 = add i32 0, -478581891
  %350 = sub i32 %349, %conv31alteredBB
  %351 = sub i32 %350, -478581891
  %_75 = sub i32 0, %conv31alteredBB
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen76 = add i32 %351, 10
  %_77 = shl i32 %conv31alteredBB, 10
  %354 = add i32 %conv31alteredBB, 1253423482
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, 1253423482
  %_78 = sub i32 %conv31alteredBB, 10
  %gen79 = mul i32 %356, 10
  %357 = sub i32 0, %conv31alteredBB
  %358 = add i32 0, %357
  %_80 = sub i32 0, %conv31alteredBB
  %359 = add i32 %358, -1563189369
  %360 = add i32 %359, 10
  %361 = sub i32 %360, -1563189369
  %gen81 = add i32 %358, 10
  %362 = sub i32 0, -415668992
  %363 = sub i32 %362, %conv31alteredBB
  %364 = add i32 %363, -415668992
  %_82 = sub i32 0, %conv31alteredBB
  %365 = add i32 %364, -1453492307
  %366 = add i32 %365, 10
  %367 = sub i32 %366, -1453492307
  %gen83 = add i32 %364, 10
  %368 = sub i32 %conv31alteredBB, 2121597142
  %369 = sub i32 %368, 10
  %370 = add i32 %369, 2121597142
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 10
  %conv33alteredBB = trunc i32 %370 to i8
  store i8 %conv33alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 1, i32* %flag, align 4
  store i32 -1402798249, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1685618350, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %flag, align 4
  %cmp36alteredBB = icmp eq i32 %371, 1
  store i32 -1594302339, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %372 = load i8*, i8** %a.addr, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %372, i64 %idxprom39alteredBB
  store i8 49, i8* %arrayidx40alteredBB, align 1
  %374 = load i8*, i8** %a.addr, align 8
  %375 = load i32, i32* %i, align 4
  %_96 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_97 = sub i32 %375, 1
  %gen98 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %375, %378
  %_99 = sub i32 %375, 1
  %gen100 = mul i32 %379, 1
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_101 = sub i32 0, %375
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen102 = add i32 %381, 1
  %_103 = shl i32 %375, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_104 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen105 = add i32 %385, 1
  %_106 = shl i32 %375, 1
  %_107 = shl i32 %375, 1
  %390 = add i32 %375, -997787180
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -997787180
  %add41alteredBB = add nsw i32 %375, 1
  %idxprom42alteredBB = sext i32 %392 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %374, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 1644718916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end35, %originalBBpart289, %originalBB87, %if.else34, %originalBBpart285, %originalBB70, %if.then28, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1030947800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1030947800, label %for.cond
    i32 1431215200, label %for.body
    i32 -1596870006, label %for.inc
    i32 81776631, label %for.end
    i32 -1665730611, label %for.cond4
    i32 -809447552, label %for.body7
    i32 -660671362, label %originalBB
    i32 1619499228, label %originalBBpart2
    i32 -1165749754, label %for.inc11
    i32 -602881336, label %for.end12
    i32 -280375534, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1431215200, i32 81776631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @func(i8* %arraydecay)
  store i32 -1596870006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1030947800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i32, i32* %len, align 4
  %7 = add i32 %6, 585205127
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 585205127
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1665730611, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %10, 0
  %11 = select i1 %cmp5, i32 -809447552, i32 -602881336
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1777048295
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1777048295
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -660671362, i32 -280375534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %28 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1262891779
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1262891779
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1619499228, i32 -280375534
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1165749754, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %dec = add nsw i32 %56, -1
  store i32 %60, i32* %i, align 4
  store i32 -1665730611, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %retval, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %63 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %63 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9alteredBB)
  store i32 -660671362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
