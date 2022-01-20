; ModuleID = 'source-C-CXX/61/1414.c'
source_filename = "source-C-CXX/61/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8*, align 8
  %a = alloca i8*, align 8
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @calloc(i64 10000, i64 1) #4
  store i8* %call, i8** %a, align 8
  %0 = load i8*, i8** %a, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874651576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1874651576, label %for.cond
    i32 1727938111, label %for.body
    i32 295633017, label %land.lhs.true
    i32 -787328027, label %if.then
    i32 1629906077, label %if.else
    i32 -1199599085, label %land.lhs.true14
    i32 1024675190, label %if.then17
    i32 -871252296, label %originalBB
    i32 1970791113, label %originalBBpart2
    i32 1957172726, label %for.cond18
    i32 -1339239307, label %for.body21
    i32 1745509028, label %originalBB37
    i32 -342551498, label %originalBBpart239
    i32 1877011197, label %for.inc
    i32 2132568143, label %originalBB41
    i32 -2123389636, label %originalBBpart245
    i32 1901677521, label %for.end
    i32 1606603920, label %if.else31
    i32 1693841474, label %originalBB47
    i32 -1227299329, label %originalBBpart249
    i32 -1962944082, label %if.end
    i32 121271355, label %if.end32
    i32 -355582031, label %for.inc33
    i32 1833965727, label %originalBB51
    i32 -1939289878, label %originalBBpart270
    i32 985868507, label %for.end35
    i32 -881259898, label %originalBBalteredBB
    i32 1033887611, label %originalBB37alteredBB
    i32 -1546903406, label %originalBB41alteredBB
    i32 1914546323, label %originalBB47alteredBB
    i32 -460857501, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1727938111, i32 985868507
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  %8 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %9 = select i1 %cmp5, i32 295633017, i32 1629906077
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %10, 0
  %11 = select i1 %cmp7, i32 -787328027, i32 1629906077
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 121271355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %12, i64 %idx.ext9
  %14 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %15 = select i1 %cmp12, i32 -1199599085, i32 1606603920
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %16, 1
  %17 = select i1 %cmp15, i32 1024675190, i32 1606603920
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 345912711
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 345912711
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -871252296, i32 -881259898
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1970791113, i32 -881259898
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957172726, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 %61, -846674621
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -846674621
  %sub = sub nsw i32 %61, 1
  %cmp19 = icmp slt i32 %60, %64
  %65 = select i1 %cmp19, i32 -1339239307, i32 1901677521
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1745509028, i32 1033887611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %81 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %81 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %80, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %82 = load i8, i8* %add.ptr24, align 1
  %83 = load i8*, i8** %p, align 8
  %84 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %84 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %83, i64 %idx.ext25
  store i8 %82, i8* %add.ptr26, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1938757107
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1938757107
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -342551498, i32 1033887611
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1877011197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 955830484
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 955830484
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2132568143, i32 -1546903406
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 2053765293
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2053765293
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2123389636, i32 -1546903406
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1957172726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i8*, i8** %p, align 8
  %158 = load i32, i32* %l, align 4
  %idx.ext27 = sext i32 %158 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %157, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 -1
  store i8 0, i8* %add.ptr29, align 1
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %dec = add nsw i32 %159, -1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* %l, align 4
  %165 = add i32 %164, 1604365850
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 1604365850
  %dec30 = add nsw i32 %164, -1
  store i32 %167, i32* %l, align 4
  store i32 -1962944082, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 702373654
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 702373654
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1693841474, i32 1914546323
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -867898691
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -867898691
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
  %209 = select i1 %207, i32 -1227299329, i32 1914546323
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1962944082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121271355, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -355582031, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1833965727, i32 -460857501
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 744473375
  %238 = add i32 %237, 1
  %239 = add i32 %238, 744473375
  %inc34 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 877663026
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 877663026
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1939289878, i32 -460857501
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1874651576, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %call36 = call i32 @puts(i8* %255)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %j, align 4
  store i32 -871252296, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %258 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %257, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 1
  %259 = load i8, i8* %add.ptr24alteredBB, align 1
  %260 = load i8*, i8** %p, align 8
  %261 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %261 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %260, i64 %idx.ext25alteredBB
  store i8 %259, i8* %add.ptr26alteredBB, align 1
  store i32 1745509028, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -2146119663
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2146119663
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %266 = add i32 0, -468360278
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, -468360278
  %_42 = sub i32 0, %262
  %269 = sub i32 %268, -939824921
  %270 = add i32 %269, 1
  %271 = add i32 %270, -939824921
  %gen43 = add i32 %268, 1
  %272 = sub i32 %262, 1020901692
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1020901692
  %incalteredBB = add nsw i32 %262, 1
  store i32 %274, i32* %j, align 4
  store i32 2132568143, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1693841474, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1905214656
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1905214656
  %_52 = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen53 = add i32 %278, 1
  %283 = sub i32 0, -596791833
  %284 = sub i32 %283, %275
  %285 = add i32 %284, -596791833
  %_54 = sub i32 0, %275
  %286 = sub i32 %285, -1729687145
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1729687145
  %gen55 = add i32 %285, 1
  %289 = add i32 %275, 2091350545
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2091350545
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %291, 1
  %292 = add i32 %275, 895760373
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 895760373
  %_58 = sub i32 %275, 1
  %gen59 = mul i32 %294, 1
  %_60 = shl i32 %275, 1
  %295 = sub i32 0, -1988932271
  %296 = sub i32 %295, %275
  %297 = add i32 %296, -1988932271
  %_61 = sub i32 0, %275
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen62 = add i32 %297, 1
  %300 = sub i32 0, %275
  %301 = add i32 0, %300
  %_63 = sub i32 0, %275
  %302 = sub i32 %301, 1230594159
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1230594159
  %gen64 = add i32 %301, 1
  %305 = add i32 0, 313530248
  %306 = sub i32 %305, %275
  %307 = sub i32 %306, 313530248
  %_65 = sub i32 0, %275
  %308 = add i32 %307, -1192194295
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1192194295
  %gen66 = add i32 %307, 1
  %311 = sub i32 0, 2792566
  %312 = sub i32 %311, %275
  %313 = add i32 %312, 2792566
  %_67 = sub i32 0, %275
  %314 = add i32 %313, 1804463590
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1804463590
  %gen68 = add i32 %313, 1
  %317 = add i32 %275, -157046778
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -157046778
  %inc34alteredBB = add nsw i32 %275, 1
  store i32 %319, i32* %i, align 4
  store i32 1833965727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB51, %for.inc33, %if.end32, %if.end, %originalBBpart249, %originalBB47, %if.else31, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
