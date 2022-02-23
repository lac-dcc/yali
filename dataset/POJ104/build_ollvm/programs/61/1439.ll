; ModuleID = 'source-C-CXX/61/1439.c'
source_filename = "source-C-CXX/61/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 10000) #4
  store i8* %call, i8** %s, align 8
  %0 = load i8*, i8** %s, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %s, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1304687235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1304687235, label %for.cond
    i32 1915426993, label %for.body
    i32 -1494973588, label %originalBB
    i32 -639148001, label %originalBBpart2
    i32 -206634281, label %if.then
    i32 313085201, label %if.then16
    i32 489106827, label %for.cond17
    i32 -1890052408, label %for.body23
    i32 61125014, label %for.inc
    i32 2042620973, label %for.end
    i32 -129298090, label %originalBB34
    i32 -372841980, label %originalBBpart241
    i32 -1005337787, label %if.end
    i32 805545159, label %originalBB43
    i32 1587082414, label %originalBBpart245
    i32 1433292342, label %if.end29
    i32 1542990630, label %originalBB47
    i32 -1374902528, label %originalBBpart249
    i32 1210216981, label %for.inc30
    i32 -395415205, label %originalBB51
    i32 -1159538033, label %originalBBpart257
    i32 -1600256210, label %for.end32
    i32 835871847, label %originalBB59
    i32 -1298058925, label %originalBBpart261
    i32 1690230894, label %originalBBalteredBB
    i32 -78091984, label %originalBB34alteredBB
    i32 -1769457795, label %originalBB43alteredBB
    i32 877158518, label %originalBB47alteredBB
    i32 53698638, label %originalBB51alteredBB
    i32 928995317, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %s, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %4 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv3, 0
  %5 = select i1 %cmp, i32 1915426993, i32 -1600256210
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -664344513
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -664344513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1494973588, i32 1690230894
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %s, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %34 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %33, i64 %idx.ext5
  %35 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1036315021
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1036315021
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -639148001, i32 1690230894
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 -206634281, i32 1433292342
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i8*, i8** %s, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %53 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %52, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  %54 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %55 = select i1 %cmp14, i32 313085201, i32 -1005337787
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %j, align 4
  store i32 489106827, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %57 = load i8*, i8** %s, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %58 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %57, i64 %idx.ext18
  %59 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %59 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %60 = select i1 %cmp21, i32 -1890052408, i32 2042620973
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %61 = load i8*, i8** %s, align 8
  %62 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %62 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %61, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 1
  %63 = load i8, i8* %add.ptr26, align 1
  %64 = load i8*, i8** %s, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %65 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %64, i64 %idx.ext27
  store i8 %63, i8* %add.ptr28, align 1
  store i32 61125014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 489106827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 -129298090, i32 -78091984
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %dec = add nsw i32 %95, -1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -683611797
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -683611797
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -372841980, i32 -78091984
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1005337787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 805545159, i32 -1769457795
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 480374988
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 480374988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1587082414, i32 -1769457795
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1433292342, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1542990630, i32 877158518
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -801910780
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -801910780
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
  %194 = select i1 %192, i32 -1374902528, i32 877158518
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1210216981, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 2071378776
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2071378776
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -395415205, i32 53698638
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 665909541
  %212 = add i32 %211, 1
  %213 = add i32 %212, 665909541
  %inc31 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1159538033, i32 53698638
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1304687235, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2139537292
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2139537292
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 835871847, i32 928995317
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %267 = load i8*, i8** %s, align 8
  %call33 = call i32 @puts(i8* %267)
  %268 = load i32, i32* %retval, align 4
  store i32 %268, i32* %.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1298058925, i32 928995317
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i8*, i8** %s, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %296 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %295, i64 %idx.ext5alteredBB
  %297 = load i8, i8* %add.ptr6alteredBB, align 1
  %conv7alteredBB = sext i8 %297 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 32
  store i32 -1494973588, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, -1998319074
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1998319074
  %_ = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, -1
  %306 = sub i32 0, -1846330262
  %307 = sub i32 %306, %298
  %308 = add i32 %307, -1846330262
  %_35 = sub i32 0, %298
  %309 = sub i32 %308, 1387158402
  %310 = add i32 %309, -1
  %311 = add i32 %310, 1387158402
  %gen36 = add i32 %308, -1
  %_37 = shl i32 %298, -1
  %_38 = shl i32 %298, -1
  %_39 = shl i32 %298, -1
  %312 = add i32 %298, -942248778
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -942248778
  %decalteredBB = add nsw i32 %298, -1
  store i32 %314, i32* %i, align 4
  store i32 -129298090, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 805545159, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1542990630, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %_52 = shl i32 %315, 1
  %316 = add i32 0, 129207841
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 129207841
  %_53 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen54 = add i32 %318, 1
  %_55 = shl i32 %315, 1
  %323 = sub i32 %315, -960655800
  %324 = add i32 %323, 1
  %325 = add i32 %324, -960655800
  %inc31alteredBB = add nsw i32 %315, 1
  store i32 %325, i32* %i, align 4
  store i32 -395415205, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %326 = load i8*, i8** %s, align 8
  %call33alteredBB = call i32 @puts(i8* %326)
  %327 = load i32, i32* %retval, align 4
  store i32 835871847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end32, %originalBBpart257, %originalBB51, %for.inc30, %originalBBpart249, %originalBB47, %if.end29, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB34, %for.end, %for.inc, %for.body23, %for.cond17, %if.then16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
