; ModuleID = 'source-C-CXX/90/836.c'
source_filename = "source-C-CXX/90/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call noalias i8* @malloc(i64 101) #3
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 101) #3
  store i8* %call1, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1787371394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1787371394, label %for.cond
    i32 501258517, label %originalBB
    i32 314564485, label %originalBBpart2
    i32 450250581, label %if.then
    i32 1265975000, label %if.end
    i32 667141580, label %originalBB44
    i32 1830469590, label %originalBBpart246
    i32 -140863115, label %for.inc
    i32 42788952, label %for.end
    i32 -249463352, label %for.cond7
    i32 1930988033, label %for.body
    i32 1942261940, label %for.inc20
    i32 -1395164991, label %for.end22
    i32 2101242179, label %originalBB48
    i32 -1041995913, label %originalBBpart250
    i32 -1399013243, label %for.cond31
    i32 -1906159981, label %originalBB52
    i32 419031063, label %originalBBpart268
    i32 1592004007, label %for.body35
    i32 -85408402, label %for.inc40
    i32 3622608, label %originalBB70
    i32 -1342769361, label %originalBBpart282
    i32 1459778833, label %for.end42
    i32 -1698657068, label %originalBB84
    i32 100763122, label %originalBBpart286
    i32 1997842114, label %originalBBalteredBB
    i32 1634811260, label %originalBB44alteredBB
    i32 -1920810022, label %originalBB48alteredBB
    i32 -882918763, label %originalBB52alteredBB
    i32 -750498944, label %originalBB70alteredBB
    i32 -56687363, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 501258517, i32 1997842114
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p, align 8
  %27 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  %28 = load i32, i32* %c, align 4
  %29 = sub i32 %28, -1269434134
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1269434134
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %c, align 4
  %32 = load i8*, i8** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %33 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %32, i64 %idx.ext3
  %34 = load i8, i8* %add.ptr4, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 143611338
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 143611338
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 314564485, i32 1997842114
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 450250581, i32 1265975000
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 42788952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 667141580, i32 1634811260
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 375586176
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 375586176
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1830469590, i32 1634811260
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -140863115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc6 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 1787371394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -249463352, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 %110, -925060655
  %112 = sub i32 %111, 2
  %113 = add i32 %112, -925060655
  %sub = sub nsw i32 %110, 2
  %cmp8 = icmp slt i32 %109, %113
  %114 = select i1 %cmp8, i32 1930988033, i32 -1395164991
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i8*, i8** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %116 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %115, i64 %idx.ext10
  %117 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %117 to i32
  %118 = load i8*, i8** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %119 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %118, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 1
  %120 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %120 to i32
  %121 = sub i32 0, %conv12
  %122 = sub i32 0, %conv16
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %conv12, %conv16
  %conv17 = trunc i32 %124 to i8
  %125 = load i8*, i8** %q, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %126 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %125, i64 %idx.ext18
  store i8 %conv17, i8* %add.ptr19, align 1
  store i32 1942261940, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc21 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 -249463352, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1018800556
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1018800556
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2101242179, i32 -1920810022
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %160 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %159, i64 %idx.ext23
  %161 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %161 to i32
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv26 = sext i8 %163 to i32
  %164 = sub i32 0, %conv26
  %165 = sub i32 %conv25, %164
  %add27 = add nsw i32 %conv25, %conv26
  %conv28 = trunc i32 %165 to i8
  %166 = load i8*, i8** %q, align 8
  %167 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %167 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %166, i64 %idx.ext29
  store i8 %conv28, i8* %add.ptr30, align 1
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1041995913, i32 -1920810022
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1399013243, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 157049932
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 157049932
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1906159981, i32 -882918763
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %c, align 4
  %223 = add i32 %222, -1195782644
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1195782644
  %sub32 = sub nsw i32 %222, 1
  %cmp33 = icmp slt i32 %221, %225
  store i1 %cmp33, i1* %cmp33.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1005831588
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1005831588
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 419031063, i32 -882918763
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %253 = select i1 %cmp33.reload, i32 1592004007, i32 1459778833
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %254 = load i8*, i8** %q, align 8
  %255 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %255 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %254, i64 %idx.ext36
  %256 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %256 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 -85408402, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 3622608, i32 -750498944
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1511320491
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1511320491
  %inc41 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1175470591
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1175470591
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1342769361, i32 -750498944
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1399013243, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -742523524
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -742523524
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1698657068, i32 -56687363
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 100763122, i32 -56687363
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i8*, i8** %p, align 8
  %344 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %344 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %343, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptralteredBB)
  %345 = load i32, i32* %c, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_43 = sub i32 0, %345
  %348 = add i32 %347, -728013288
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -728013288
  %gen = add i32 %347, 1
  %351 = sub i32 %345, -848155181
  %352 = add i32 %351, 1
  %353 = add i32 %352, -848155181
  %incalteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %c, align 4
  %354 = load i8*, i8** %p, align 8
  %355 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %355 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %354, i64 %idx.ext3alteredBB
  %356 = load i8, i8* %add.ptr4alteredBB, align 1
  %convalteredBB = sext i8 %356 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 501258517, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 667141580, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %357 = load i8*, i8** %p, align 8
  %358 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %358 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %357, i64 %idx.ext23alteredBB
  %359 = load i8, i8* %add.ptr24alteredBB, align 1
  %conv25alteredBB = sext i8 %359 to i32
  %360 = load i8*, i8** %p, align 8
  %361 = load i8, i8* %360, align 1
  %conv26alteredBB = sext i8 %361 to i32
  %362 = sub i32 0, %conv25alteredBB
  %363 = sub i32 0, %conv26alteredBB
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add27alteredBB = add nsw i32 %conv25alteredBB, %conv26alteredBB
  %conv28alteredBB = trunc i32 %365 to i8
  %366 = load i8*, i8** %q, align 8
  %367 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %367 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %366, i64 %idx.ext29alteredBB
  store i8 %conv28alteredBB, i8* %add.ptr30alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 2101242179, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %c, align 4
  %370 = sub i32 0, -1612373735
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1612373735
  %_53 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen54 = add i32 %372, 1
  %375 = add i32 0, 1042602727
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, 1042602727
  %_55 = sub i32 0, %369
  %378 = sub i32 %377, 256396277
  %379 = add i32 %378, 1
  %380 = add i32 %379, 256396277
  %gen56 = add i32 %377, 1
  %381 = sub i32 0, %369
  %382 = add i32 0, %381
  %_57 = sub i32 0, %369
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen58 = add i32 %382, 1
  %387 = add i32 0, 1208102464
  %388 = sub i32 %387, %369
  %389 = sub i32 %388, 1208102464
  %_59 = sub i32 0, %369
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen60 = add i32 %389, 1
  %392 = sub i32 0, %369
  %393 = add i32 0, %392
  %_61 = sub i32 0, %369
  %394 = add i32 %393, 931338677
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 931338677
  %gen62 = add i32 %393, 1
  %397 = add i32 %369, -1381535188
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1381535188
  %_63 = sub i32 %369, 1
  %gen64 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %369, %400
  %_65 = sub i32 %369, 1
  %gen66 = mul i32 %401, 1
  %402 = add i32 %369, 271281412
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 271281412
  %sub32alteredBB = sub nsw i32 %369, 1
  %cmp33alteredBB = icmp slt i32 %368, %404
  store i32 -1906159981, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 1738409178
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1738409178
  %_71 = sub i32 %405, 1
  %gen72 = mul i32 %408, 1
  %409 = sub i32 0, 1884485476
  %410 = sub i32 %409, %405
  %411 = add i32 %410, 1884485476
  %_73 = sub i32 0, %405
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen74 = add i32 %411, 1
  %414 = add i32 0, -128064520
  %415 = sub i32 %414, %405
  %416 = sub i32 %415, -128064520
  %_75 = sub i32 0, %405
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen76 = add i32 %416, 1
  %419 = sub i32 0, 1804147845
  %420 = sub i32 %419, %405
  %421 = add i32 %420, 1804147845
  %_77 = sub i32 0, %405
  %422 = add i32 %421, 1943810693
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1943810693
  %gen78 = add i32 %421, 1
  %425 = add i32 0, -544153082
  %426 = sub i32 %425, %405
  %427 = sub i32 %426, -544153082
  %_79 = sub i32 0, %405
  %428 = sub i32 %427, -1555410081
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1555410081
  %gen80 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %405, %431
  %inc41alteredBB = add nsw i32 %405, 1
  store i32 %432, i32* %i, align 4
  store i32 3622608, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1698657068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB84, %for.end42, %originalBBpart282, %originalBB70, %for.inc40, %for.body35, %originalBBpart268, %originalBB52, %for.cond31, %originalBBpart250, %originalBB48, %for.end22, %for.inc20, %for.body, %for.cond7, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
