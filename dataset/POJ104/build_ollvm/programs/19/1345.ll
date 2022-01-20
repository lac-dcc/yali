; ModuleID = 'source-C-CXX/19/1345.c'
source_filename = "source-C-CXX/19/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @charu(i8* %str, i8* %substr, i32 %n) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %nstr = alloca [13 x i8], align 1
  %max = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i8* %substr, i8** %substr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 252368994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 252368994, label %for.cond
    i32 -1151790946, label %for.body
    i32 1073479286, label %if.then
    i32 1834650268, label %if.end
    i32 -37436219, label %originalBB
    i32 1030450813, label %originalBBpart2
    i32 1194887535, label %for.inc
    i32 -1540036821, label %originalBB41
    i32 593894726, label %originalBBpart251
    i32 1438088331, label %for.end
    i32 -331995423, label %for.cond6
    i32 228230938, label %for.body9
    i32 1022420160, label %for.inc14
    i32 516448715, label %for.end15
    i32 1661926493, label %for.cond16
    i32 489026522, label %for.body19
    i32 -965363519, label %for.inc25
    i32 923519368, label %for.end27
    i32 -1888615935, label %for.cond29
    i32 1581015056, label %originalBB53
    i32 1247170679, label %originalBBpart264
    i32 1670834341, label %for.body33
    i32 -514312417, label %originalBB66
    i32 765003072, label %originalBBpart279
    i32 -730181754, label %for.inc38
    i32 1257325552, label %for.end40
    i32 292849636, label %originalBB81
    i32 -1690070245, label %originalBBpart283
    i32 -103395921, label %originalBBalteredBB
    i32 1999467883, label %originalBB41alteredBB
    i32 2084379372, label %originalBB53alteredBB
    i32 -432710741, label %originalBB66alteredBB
    i32 -1518775120, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1151790946, i32 1438088331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %str.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, i8* %max, align 1
  %conv1 = sext i8 %6 to i32
  %cmp2 = icmp sge i32 %conv, %conv1
  %7 = select i1 %cmp2, i32 1073479286, i32 1834650268
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %str.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  store i32 1834650268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -140645708
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -140645708
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -37436219, i32 -103395921
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1030450813, i32 -103395921
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1194887535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1540036821, i32 1999467883
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -859359837
  %81 = add i32 %80, -1
  %82 = add i32 %81, -859359837
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1583643176
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1583643176
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 593894726, i32 1999467883
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 252368994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331995423, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %110, %111
  %112 = select i1 %cmp7, i32 228230938, i32 516448715
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %str.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %113, i64 %idxprom10
  %115 = load i8, i8* %arrayidx11, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom12
  store i8 %115, i8* %arrayidx13, align 1
  store i32 1022420160, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -331995423, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1661926493, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %122, 2
  %123 = select i1 %cmp17, i32 489026522, i32 923519368
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i8*, i8** %substr.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %124, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add = add nsw i32 %127, %128
  %131 = add i32 %130, 195036107
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 195036107
  %add22 = add nsw i32 %130, 1
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom23
  store i8 %126, i8* %arrayidx24, align 1
  store i32 -965363519, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 535011773
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 535011773
  %inc26 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1661926493, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 %138, -1440423113
  %140 = add i32 %139, 4
  %141 = add i32 %140, -1440423113
  %add28 = add nsw i32 %138, 4
  store i32 %141, i32* %i, align 4
  store i32 -1888615935, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1478215477
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1478215477
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1581015056, i32 2084379372
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n.addr, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 3
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add30 = add nsw i32 %158, 3
  %cmp31 = icmp sle i32 %157, %162
  store i1 %cmp31, i1* %cmp31.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1688365033
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1688365033
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1247170679, i32 2084379372
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %178 = select i1 %cmp31.reload, i32 1670834341, i32 1257325552
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1215115915
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1215115915
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -514312417, i32 -432710741
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %206 = load i8*, i8** %str.addr, align 8
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1579255227
  %209 = sub i32 %208, 3
  %210 = sub i32 %209, -1579255227
  %sub = sub nsw i32 %207, 3
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %206, i64 %idxprom34
  %211 = load i8, i8* %arrayidx35, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom36
  store i8 %211, i8* %arrayidx37, align 1
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1877271751
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1877271751
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 765003072, i32 -432710741
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -730181754, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1769527543
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1769527543
  %inc39 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1888615935, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 292849636, i32 -1518775120
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i32 0, i32 0
  %call = call i32 @puts(i8* %arraydecay)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1111858037
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1111858037
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1690070245, i32 -1518775120
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -37436219, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 939321431
  %275 = sub i32 %274, -1
  %276 = sub i32 %275, 939321431
  %_ = sub i32 %273, -1
  %gen = mul i32 %276, -1
  %_42 = shl i32 %273, -1
  %277 = sub i32 0, %273
  %278 = add i32 0, %277
  %_43 = sub i32 0, %273
  %279 = sub i32 %278, -130750014
  %280 = add i32 %279, -1
  %281 = add i32 %280, -130750014
  %gen44 = add i32 %278, -1
  %_45 = shl i32 %273, -1
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_46 = sub i32 0, %273
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %gen47 = add i32 %283, -1
  %286 = sub i32 0, -1
  %287 = add i32 %273, %286
  %_48 = sub i32 %273, -1
  %gen49 = mul i32 %287, -1
  %288 = sub i32 %273, 993734261
  %289 = add i32 %288, -1
  %290 = add i32 %289, 993734261
  %decalteredBB = add nsw i32 %273, -1
  store i32 %290, i32* %i, align 4
  store i32 -1540036821, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n.addr, align 4
  %293 = add i32 0, -114816522
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -114816522
  %_54 = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 3
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen55 = add i32 %295, 3
  %300 = add i32 %292, 425532067
  %301 = sub i32 %300, 3
  %302 = sub i32 %301, 425532067
  %_56 = sub i32 %292, 3
  %gen57 = mul i32 %302, 3
  %303 = sub i32 0, 3
  %304 = add i32 %292, %303
  %_58 = sub i32 %292, 3
  %gen59 = mul i32 %304, 3
  %_60 = shl i32 %292, 3
  %305 = sub i32 %292, -1346182769
  %306 = sub i32 %305, 3
  %307 = add i32 %306, -1346182769
  %_61 = sub i32 %292, 3
  %gen62 = mul i32 %307, 3
  %308 = add i32 %292, 805933432
  %309 = add i32 %308, 3
  %310 = sub i32 %309, 805933432
  %add30alteredBB = add nsw i32 %292, 3
  %cmp31alteredBB = icmp sle i32 %291, %310
  store i32 1581015056, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %311 = load i8*, i8** %str.addr, align 8
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_67 = sub i32 0, %312
  %315 = sub i32 0, 3
  %316 = sub i32 %314, %315
  %gen68 = add i32 %314, 3
  %317 = sub i32 0, %312
  %318 = add i32 0, %317
  %_69 = sub i32 0, %312
  %319 = sub i32 0, %318
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen70 = add i32 %318, 3
  %323 = sub i32 %312, -1719682267
  %324 = sub i32 %323, 3
  %325 = add i32 %324, -1719682267
  %_71 = sub i32 %312, 3
  %gen72 = mul i32 %325, 3
  %_73 = shl i32 %312, 3
  %326 = sub i32 %312, -360770831
  %327 = sub i32 %326, 3
  %328 = add i32 %327, -360770831
  %_74 = sub i32 %312, 3
  %gen75 = mul i32 %328, 3
  %329 = sub i32 0, %312
  %330 = add i32 0, %329
  %_76 = sub i32 0, %312
  %331 = sub i32 0, %330
  %332 = sub i32 0, 3
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen77 = add i32 %330, 3
  %335 = sub i32 0, 3
  %336 = add i32 %312, %335
  %subalteredBB = sub nsw i32 %312, 3
  %idxprom34alteredBB = sext i32 %336 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %311, i64 %idxprom34alteredBB
  %337 = load i8, i8* %arrayidx35alteredBB, align 1
  %338 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i64 0, i64 %idxprom36alteredBB
  store i8 %337, i8* %arrayidx37alteredBB, align 1
  store i32 -514312417, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %nstr, i32 0, i32 0
  %callalteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  store i32 292849636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB81, %for.end40, %for.inc38, %originalBBpart279, %originalBB66, %for.body33, %originalBBpart264, %originalBB53, %for.cond29, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end15, %for.inc14, %for.body9, %for.cond6, %for.end, %originalBBpart251, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 779437697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 779437697, label %while.cond
    i32 -616208799, label %while.body
    i32 822325655, label %originalBB
    i32 -1111334361, label %originalBBpart2
    i32 -1218254998, label %for.cond
    i32 974923341, label %for.body
    i32 2084559781, label %for.inc
    i32 -1637793009, label %for.end
    i32 706096770, label %while.end
    i32 1349191450, label %originalBB6
    i32 846217655, label %originalBBpart28
    i32 1197982877, label %originalBBalteredBB
    i32 -19069550, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -616208799, i32 706096770
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -901164380
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -901164380
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 822325655, i32 1197982877
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1180361071
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1180361071
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1111334361, i32 1197982877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1218254998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %45 = select i1 %cmp2, i32 974923341, i32 -1637793009
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2084559781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1279535613
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1279535613
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1218254998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  call void @charu(i8* %arraydecay4, i8* %arraydecay5, i32 %50)
  store i32 779437697, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 759061021
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 759061021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1349191450, i32 -19069550
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  store i32 %66, i32* %.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 416159226
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 416159226
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 846217655, i32 -19069550
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 822325655, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  store i32 1349191450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
