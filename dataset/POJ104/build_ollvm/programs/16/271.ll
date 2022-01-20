; ModuleID = 'source-C-CXX/16/271.c'
source_filename = "source-C-CXX/16/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @deal(i8* %s) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1438638227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1438638227, label %for.cond
    i32 1803705740, label %originalBB
    i32 -403761483, label %originalBBpart2
    i32 1245612120, label %for.body
    i32 -414461492, label %if.then
    i32 1341645292, label %originalBB42
    i32 -934522709, label %originalBBpart255
    i32 -1748357859, label %for.cond5
    i32 -607050604, label %for.body10
    i32 -764218347, label %lor.lhs.false
    i32 -969348988, label %originalBB57
    i32 1927592060, label %originalBBpart259
    i32 -694092456, label %if.then21
    i32 1320447000, label %originalBB61
    i32 264027267, label %originalBBpart263
    i32 -114040011, label %if.end
    i32 1385652035, label %originalBB65
    i32 -1438231312, label %originalBBpart267
    i32 -62909593, label %for.inc
    i32 1955693842, label %for.end
    i32 1381713631, label %if.then27
    i32 426011766, label %if.end33
    i32 -794831345, label %if.end34
    i32 1528230891, label %originalBB69
    i32 -1909033124, label %originalBBpart271
    i32 495572835, label %for.inc35
    i32 -938170268, label %originalBB73
    i32 1062564311, label %originalBBpart276
    i32 533819718, label %for.end37
    i32 2023928600, label %originalBB78
    i32 1030030607, label %originalBBpart280
    i32 854169602, label %if.then40
    i32 -1706843311, label %if.end41
    i32 -158653569, label %originalBB82
    i32 -1225723829, label %originalBBpart284
    i32 -633275060, label %originalBBalteredBB
    i32 225097755, label %originalBB42alteredBB
    i32 -1635246799, label %originalBB57alteredBB
    i32 873991888, label %originalBB61alteredBB
    i32 -512454780, label %originalBB65alteredBB
    i32 998153922, label %originalBB69alteredBB
    i32 -376599645, label %originalBB73alteredBB
    i32 158386797, label %originalBB78alteredBB
    i32 726371324, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1983324293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1983324293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1803705740, i32 -633275060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %16 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %16) #4
  %cmp = icmp ult i64 %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1659593161
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1659593161
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -403761483, i32 -633275060
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1245612120, i32 533819718
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %s.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  %48 = select i1 %cmp3, i32 -414461492, i32 -794831345
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -835954275
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -835954275
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1341645292, i32 225097755
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 2104828779
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2104828779
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -934522709, i32 225097755
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1748357859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %conv6 = sext i32 %96 to i64
  %97 = load i8*, i8** %s.addr, align 8
  %call7 = call i64 @strlen(i8* %97) #4
  %cmp8 = icmp ult i64 %conv6, %call7
  %98 = select i1 %cmp8, i32 -607050604, i32 1955693842
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i8*, i8** %s.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %99, i64 %idxprom11
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %102 = select i1 %cmp14, i32 -694092456, i32 -764218347
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1992127269
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1992127269
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -969348988, i32 -1635246799
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %s.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %118, i64 %idxprom16
  %120 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %120 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -312159311
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -312159311
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1927592060, i32 -1635246799
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %136 = select i1 %cmp19.reload, i32 -694092456, i32 -114040011
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 357587748
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 357587748
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1320447000, i32 873991888
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1641328328
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1641328328
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 264027267, i32 873991888
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1955693842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1391740055
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1391740055
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 1385652035, i32 -512454780
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1950533634
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1950533634
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1438231312, i32 -512454780
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -62909593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -1146938915
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1146938915
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -1748357859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i8*, i8** %s.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %213, i64 %idxprom22
  %215 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %215 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %216 = select i1 %cmp25, i32 1381713631, i32 426011766
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %217 = load i8*, i8** %s.addr, align 8
  %218 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %217, i64 %idxprom28
  store i8 97, i8* %arrayidx29, align 1
  %219 = load i8*, i8** %s.addr, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %219, i64 %idxprom30
  store i8 97, i8* %arrayidx31, align 1
  %221 = load i32, i32* %p, align 4
  %222 = add i32 %221, 1850108050
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1850108050
  %inc32 = add nsw i32 %221, 1
  store i32 %224, i32* %p, align 4
  store i32 426011766, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -794831345, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1657280807
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1657280807
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1528230891, i32 998153922
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1909033124, i32 998153922
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 495572835, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -938170268, i32 -376599645
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc36 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1400314192
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1400314192
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1062564311, i32 -376599645
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1438638227, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2073757542
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2073757542
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2023928600, i32 158386797
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %313 = load i32, i32* %p, align 4
  %cmp38 = icmp ne i32 %313, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1030030607, i32 158386797
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %340 = select i1 %cmp38.reload, i32 854169602, i32 -1706843311
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %341 = load i8*, i8** %s.addr, align 8
  call void @deal(i8* %341)
  store i32 -1706843311, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -158653569, i32 726371324
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1225723829, i32 726371324
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %370 to i64
  %371 = load i8*, i8** %s.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %371) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 1803705740, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, 751856762
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 751856762
  %_ = sub i32 %372, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_43 = sub i32 0, %372
  %378 = sub i32 %377, 979601527
  %379 = add i32 %378, 1
  %380 = add i32 %379, 979601527
  %gen44 = add i32 %377, 1
  %_45 = shl i32 %372, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_46 = sub i32 0, %372
  %383 = add i32 %382, 662411516
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 662411516
  %gen47 = add i32 %382, 1
  %386 = sub i32 %372, 1795255141
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1795255141
  %_48 = sub i32 %372, 1
  %gen49 = mul i32 %388, 1
  %389 = sub i32 %372, -907279816
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -907279816
  %_50 = sub i32 %372, 1
  %gen51 = mul i32 %391, 1
  %392 = add i32 %372, -387825799
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -387825799
  %_52 = sub i32 %372, 1
  %gen53 = mul i32 %394, 1
  %395 = add i32 %372, 415334543
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 415334543
  %addalteredBB = add nsw i32 %372, 1
  store i32 %397, i32* %j, align 4
  store i32 1341645292, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %398 = load i8*, i8** %s.addr, align 8
  %399 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %399 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %398, i64 %idxprom16alteredBB
  %400 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %400 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 41
  store i32 -969348988, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1320447000, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1385652035, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1528230891, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_74 = shl i32 %401, 1
  %402 = sub i32 %401, 1790339492
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1790339492
  %inc36alteredBB = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 -938170268, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %p, align 4
  %cmp38alteredBB = icmp ne i32 %405, 0
  store i32 2023928600, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -158653569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB82, %if.end41, %if.then40, %originalBBpart280, %originalBB78, %for.end37, %originalBBpart276, %originalBB73, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.end33, %if.then27, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then21, %originalBBpart259, %originalBB57, %lor.lhs.false, %for.body10, %for.cond5, %originalBBpart255, %originalBB42, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x i8]*
  %s1.reg2mem = alloca [1000 x i8]*
  %s.reg2mem = alloca [1000 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1153837345
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1153837345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1688591451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1688591451, label %first
    i32 -1630548345, label %originalBB
    i32 1348842685, label %originalBBpart2
    i32 1470002206, label %while.body
    i32 -186281960, label %originalBB45
    i32 1158646618, label %originalBBpart247
    i32 -504957492, label %for.cond
    i32 -111030413, label %originalBB49
    i32 1179151496, label %originalBBpart251
    i32 1713188578, label %for.body
    i32 1698363207, label %originalBB53
    i32 -1955715829, label %originalBBpart255
    i32 12819672, label %for.inc
    i32 -1520882090, label %for.end
    i32 -1399095319, label %originalBB57
    i32 841256796, label %originalBBpart259
    i32 613210374, label %if.then
    i32 -323230273, label %if.end
    i32 1086992787, label %originalBB61
    i32 1528732058, label %originalBBpart263
    i32 -984047080, label %for.cond8
    i32 -2048312021, label %for.body14
    i32 -1284049991, label %if.then20
    i32 614657973, label %if.else
    i32 -1763184391, label %originalBB65
    i32 372652807, label %originalBBpart267
    i32 -92421198, label %if.then28
    i32 -955457562, label %originalBB69
    i32 -757747463, label %originalBBpart271
    i32 877693052, label %if.else31
    i32 1666841847, label %originalBB73
    i32 910200652, label %originalBBpart275
    i32 -1869886531, label %if.end34
    i32 -2117851054, label %originalBB77
    i32 1250111940, label %originalBBpart279
    i32 -67369293, label %if.end35
    i32 1632385610, label %for.inc36
    i32 -480074115, label %for.end38
    i32 631565679, label %while.end
    i32 -1347771451, label %originalBBalteredBB
    i32 229324884, label %originalBB45alteredBB
    i32 662254126, label %originalBB49alteredBB
    i32 1553457823, label %originalBB53alteredBB
    i32 -1908416438, label %originalBB57alteredBB
    i32 1412435868, label %originalBB61alteredBB
    i32 2045322416, label %originalBB65alteredBB
    i32 -1618670537, label %originalBB69alteredBB
    i32 -1452227792, label %originalBB73alteredBB
    i32 -1328853074, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1630548345, i32 -1347771451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %s1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %s1, [1000 x i8]** %s1.reg2mem
  %t = alloca [1000 x i8], align 16
  store [1000 x i8]* %t, [1000 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1348842685, i32 -1347771451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1470002206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -186281960, i32 229324884
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1158646618, i32 229324884
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -504957492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -111030413, i32 662254126
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload102, align 4
  %cmp = icmp slt i32 %119, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 7591325
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 7591325
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1179151496, i32 662254126
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %147 = select i1 %cmp.reload, i32 1713188578, i32 -1520882090
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1890093387
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1890093387
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1698363207, i32 1553457823
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %175 to i64
  %s.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload113, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1333348261
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1333348261
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1955715829, i32 1553457823
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 12819672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload100, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload99, align 4
  store i32 -504957492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 895104103
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 895104103
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1399095319, i32 -1908416438
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload111 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload111, i64 0, i64 0
  %211 = load i8, i8* %arrayidx1, align 16
  %conv = sext i8 %211 to i32
  %cmp2 = icmp eq i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1347823308
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1347823308
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 841256796, i32 -1908416438
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %239 = select i1 %cmp2.reload, i32 613210374, i32 -323230273
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 631565679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1086992787, i32 1412435868
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s1.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload119, i32 0, i32 0
  %s.reload110 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload110, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #5
  %s1.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload118, i32 0, i32 0
  call void @deal(i8* %arraydecay7)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 743475901
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 743475901
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1528732058, i32 1412435868
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -984047080, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload97, align 4
  %conv9 = sext i32 %281 to i64
  %s.reload109 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload109, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %cmp12 = icmp ult i64 %conv9, %call11
  %282 = select i1 %cmp12, i32 -2048312021, i32 -480074115
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload96, align 4
  %idxprom15 = sext i32 %283 to i64
  %s1.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload117, i64 0, i64 %idxprom15
  %284 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %284 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %285 = select i1 %cmp18, i32 -1284049991, i32 614657973
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %286 to i64
  %t.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload125, i64 0, i64 %idxprom21
  store i8 36, i8* %arrayidx22, align 1
  store i32 -67369293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -988036972
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -988036972
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1763184391, i32 2045322416
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload94, align 4
  %idxprom23 = sext i32 %314 to i64
  %s1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload116, i64 0, i64 %idxprom23
  %315 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %315 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  store i1 %cmp26, i1* %cmp26.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 372652807, i32 2045322416
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %330 = select i1 %cmp26.reload, i32 -92421198, i32 877693052
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -955457562, i32 -1618670537
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %345 to i64
  %t.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload124, i64 0, i64 %idxprom29
  store i8 63, i8* %arrayidx30, align 1
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1423047655
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1423047655
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -757747463, i32 -1618670537
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1869886531, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1684225848
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1684225848
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1666841847, i32 -1452227792
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload92, align 4
  %idxprom32 = sext i32 %388 to i64
  %t.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload123, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1469871335
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1469871335
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 910200652, i32 -1452227792
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1869886531, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1782028097
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1782028097
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -2117851054, i32 -1328853074
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -498107853
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -498107853
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
  %445 = select i1 %443, i32 1250111940, i32 -1328853074
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -67369293, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1632385610, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload91, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc37 = add nsw i32 %446, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload90, align 4
  store i32 -984047080, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload108 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload108, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %t.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload122, i64 0, i64 %call40
  store i8 0, i8* %arrayidx41, align 1
  %s.reload107 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload107, i32 0, i32 0
  %t.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload121, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42, i8* %arraydecay43)
  store i32 1470002206, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %s1alteredBB = alloca [1000 x i8], align 16
  %talteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1630548345, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -186281960, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload88, align 4
  %cmpalteredBB = icmp slt i32 %449, 1000
  store i32 -111030413, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %s.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload106, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1698363207, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload105, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload104, i64 0, i64 0
  %451 = load i8, i8* %arrayidx1alteredBB, align 16
  %convalteredBB = sext i8 %451 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1399095319, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload115, i32 0, i32 0
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i32 0, i32 0
  %call6alteredBB = call i8* @strcpy(i8* %arraydecay4alteredBB, i8* %arraydecay5alteredBB) #5
  %s1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload114, i32 0, i32 0
  call void @deal(i8* %arraydecay7alteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 1086992787, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload85, align 4
  %idxprom23alteredBB = sext i32 %452 to i64
  %s1.reload = load volatile [1000 x i8]*, [1000 x i8]** %s1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1.reload, i64 0, i64 %idxprom23alteredBB
  %453 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %453 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 41
  store i32 -1763184391, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload84, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %t.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload120, i64 0, i64 %idxprom29alteredBB
  store i8 63, i8* %arrayidx30alteredBB, align 1
  store i32 -955457562, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %455 to i64
  %t.reload = load volatile [1000 x i8]*, [1000 x i8]** %t.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t.reload, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  store i32 1666841847, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -2117851054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %if.end35, %originalBBpart279, %originalBB77, %if.end34, %originalBBpart275, %originalBB73, %if.else31, %originalBBpart271, %originalBB69, %if.then28, %originalBBpart267, %originalBB65, %if.else, %if.then20, %for.body14, %for.cond8, %originalBBpart263, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
