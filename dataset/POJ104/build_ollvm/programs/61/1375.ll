; ModuleID = 'source-C-CXX/61/1375.c'
source_filename = "source-C-CXX/61/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #3
  store i8* %call1, i8** %b, align 8
  %0 = load i8*, i8** %a, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719999170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -719999170, label %for.cond
    i32 1408301179, label %if.then
    i32 394973381, label %if.else
    i32 219376168, label %if.then11
    i32 1227739959, label %originalBB
    i32 1722388965, label %originalBBpart2
    i32 -1114250499, label %if.else16
    i32 -1731483678, label %land.lhs.true
    i32 -1352528096, label %originalBB58
    i32 -773656174, label %originalBBpart260
    i32 -166966511, label %if.then28
    i32 1044875066, label %if.else34
    i32 490957578, label %if.end
    i32 -1538182054, label %originalBB62
    i32 -1812882915, label %originalBBpart264
    i32 -1529702945, label %if.end36
    i32 140830242, label %originalBB66
    i32 -1755922575, label %originalBBpart268
    i32 361469983, label %if.end37
    i32 1576447048, label %originalBB70
    i32 690829132, label %originalBBpart272
    i32 377774748, label %for.inc
    i32 2030676380, label %originalBB74
    i32 -1130878628, label %originalBBpart288
    i32 -1015898441, label %for.end
    i32 39700917, label %for.cond38
    i32 -427718864, label %originalBB90
    i32 1135121863, label %originalBBpart292
    i32 574718597, label %for.body
    i32 -895339461, label %for.inc48
    i32 1675647694, label %for.end50
    i32 -1295868396, label %originalBBalteredBB
    i32 -1292647055, label %originalBB58alteredBB
    i32 -2005063739, label %originalBB62alteredBB
    i32 1693171083, label %originalBB66alteredBB
    i32 1713761006, label %originalBB70alteredBB
    i32 1057685008, label %originalBB74alteredBB
    i32 -320057657, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %a, align 8
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 1408301179, i32 394973381
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %b, align 8
  %6 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4
  store i8 0, i8* %add.ptr5, align 1
  store i32 -1015898441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %7, i64 %idx.ext6
  %9 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %10 = select i1 %cmp9, i32 219376168, i32 -1114250499
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 240169296
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 240169296
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1227739959, i32 -1295868396
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %a, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %39 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %38, i64 %idx.ext12
  %40 = load i8, i8* %add.ptr13, align 1
  %41 = load i8*, i8** %b, align 8
  %42 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %42 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %41, i64 %idx.ext14
  store i8 %40, i8* %add.ptr15, align 1
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 698379558
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 698379558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1722388965, i32 -1295868396
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1529702945, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %73 = load i8*, i8** %a, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %74 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %73, i64 %idx.ext17
  %75 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %75 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %76 = select i1 %cmp20, i32 -1731483678, i32 1044875066
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1738675496
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1738675496
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1352528096, i32 -1292647055
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %a, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %93 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %92, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  %94 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %94 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1868664918
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1868664918
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -773656174, i32 -1292647055
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 -166966511, i32 1044875066
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i8*, i8** %a, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %124 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %123, i64 %idx.ext29
  %125 = load i8, i8* %add.ptr30, align 1
  %126 = load i8*, i8** %b, align 8
  %127 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %127 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %126, i64 %idx.ext31
  store i8 %125, i8* %add.ptr32, align 1
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add33 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 490957578, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 0
  %135 = sub i32 %133, %134
  %add35 = add nsw i32 %133, 0
  store i32 %135, i32* %j, align 4
  store i32 490957578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1820622586
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1820622586
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1538182054, i32 -2005063739
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1812882915, i32 -2005063739
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1529702945, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 559241444
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 559241444
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 140830242, i32 1693171083
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1755922575, i32 1693171083
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 361469983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1821431253
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1821431253
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1576447048, i32 1713761006
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -837810086
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -837810086
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 690829132, i32 1713761006
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 377774748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1485063767
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1485063767
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2030676380, i32 1057685008
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1656637918
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1656637918
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1130878628, i32 1057685008
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -719999170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 39700917, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1586752483
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1586752483
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -427718864, i32 -320057657
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %322 = load i8*, i8** %b, align 8
  %323 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %323 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %322, i64 %idx.ext39
  %324 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %324 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1686824744
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1686824744
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1135121863, i32 -320057657
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %340 = select i1 %cmp42.reload, i32 574718597, i32 1675647694
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %341 = load i8*, i8** %b, align 8
  %342 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %342 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %341, i64 %idx.ext44
  %343 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %343 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 -895339461, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc49 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  store i32 39700917, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i8*, i8** %a, align 8
  %348 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %348 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %347, i64 %idx.ext12alteredBB
  %349 = load i8, i8* %add.ptr13alteredBB, align 1
  %350 = load i8*, i8** %b, align 8
  %351 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %351 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %350, i64 %idx.ext14alteredBB
  store i8 %349, i8* %add.ptr15alteredBB, align 1
  %352 = load i32, i32* %j, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, 1187963821
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1187963821
  %_51 = sub i32 0, %352
  %356 = sub i32 %355, 398283416
  %357 = add i32 %356, 1
  %358 = add i32 %357, 398283416
  %gen = add i32 %355, 1
  %359 = sub i32 0, -1486398710
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1486398710
  %_52 = sub i32 0, %352
  %362 = sub i32 %361, 1729590221
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1729590221
  %gen53 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %352, %365
  %_54 = sub i32 %352, 1
  %gen55 = mul i32 %366, 1
  %367 = add i32 %352, -843780336
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -843780336
  %_56 = sub i32 %352, 1
  %gen57 = mul i32 %369, 1
  %370 = sub i32 %352, 1032502301
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1032502301
  %addalteredBB = add nsw i32 %352, 1
  store i32 %372, i32* %j, align 4
  store i32 1227739959, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i8*, i8** %a, align 8
  %374 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %374 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %373, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  %375 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %375 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 32
  store i32 -1352528096, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1538182054, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 140830242, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1576447048, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -887254004
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -887254004
  %_75 = sub i32 %376, 1
  %gen76 = mul i32 %379, 1
  %_77 = shl i32 %376, 1
  %_78 = shl i32 %376, 1
  %_79 = shl i32 %376, 1
  %380 = sub i32 0, 1553819503
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 1553819503
  %_80 = sub i32 0, %376
  %383 = sub i32 %382, -30544988
  %384 = add i32 %383, 1
  %385 = add i32 %384, -30544988
  %gen81 = add i32 %382, 1
  %_82 = shl i32 %376, 1
  %386 = sub i32 0, 1927910904
  %387 = sub i32 %386, %376
  %388 = add i32 %387, 1927910904
  %_83 = sub i32 0, %376
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen84 = add i32 %388, 1
  %391 = sub i32 0, 1
  %392 = add i32 %376, %391
  %_85 = sub i32 %376, 1
  %gen86 = mul i32 %392, 1
  %393 = sub i32 %376, -26958008
  %394 = add i32 %393, 1
  %395 = add i32 %394, -26958008
  %incalteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %i, align 4
  store i32 2030676380, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %396 = load i8*, i8** %b, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %397 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %396, i64 %idx.ext39alteredBB
  %398 = load i8, i8* %add.ptr40alteredBB, align 1
  %conv41alteredBB = sext i8 %398 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -427718864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc48, %for.body, %originalBBpart292, %originalBB90, %for.cond38, %for.end, %originalBBpart288, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end37, %originalBBpart268, %originalBB66, %if.end36, %originalBBpart264, %originalBB62, %if.end, %if.else34, %if.then28, %originalBBpart260, %originalBB58, %land.lhs.true, %if.else16, %originalBBpart2, %originalBB, %if.then11, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
