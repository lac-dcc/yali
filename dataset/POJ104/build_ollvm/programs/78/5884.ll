; ModuleID = 'source-C-CXX/78/5884.c'
source_filename = "source-C-CXX/78/5884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %N, i32 %p) #0 {
entry:
  %add17.reg2mem = alloca i32
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %N.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %k = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %N, i32* %N.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 328508310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 328508310, label %for.cond
    i32 1666537834, label %originalBB
    i32 2082341031, label %originalBBpart2
    i32 86250669, label %for.body
    i32 1198308983, label %originalBB18
    i32 -274689246, label %originalBBpart220
    i32 1368437963, label %for.inc
    i32 1708946060, label %for.end
    i32 604942991, label %for.cond1
    i32 -639861208, label %for.body3
    i32 -1313391710, label %do.body
    i32 1301635494, label %do.cond
    i32 -1998166255, label %do.end
    i32 -1457849723, label %originalBB22
    i32 1937908571, label %originalBBpart224
    i32 -2084598036, label %for.inc10
    i32 -1132529589, label %for.end12
    i32 1177020831, label %originalBB26
    i32 -1082315782, label %originalBBpart228
    i32 -1687715929, label %while.cond
    i32 656836419, label %originalBB30
    i32 -376387268, label %originalBBpart232
    i32 -1535878605, label %while.body
    i32 -547439014, label %while.end
    i32 1331064350, label %originalBB34
    i32 -1095833210, label %originalBBpart247
    i32 1939759741, label %originalBBalteredBB
    i32 -159871061, label %originalBB18alteredBB
    i32 1192319814, label %originalBB22alteredBB
    i32 1152279623, label %originalBB26alteredBB
    i32 848277365, label %originalBB30alteredBB
    i32 -1606975414, label %originalBB34alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1666537834, i32 1939759741
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %N.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2082341031, i32 1939759741
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 86250669, i32 1708946060
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1060752638
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1060752638
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1198308983, i32 -159871061
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 845155593
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 845155593
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -274689246, i32 -159871061
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1368437963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -866383848
  %88 = add i32 %87, 1
  %89 = add i32 %88, -866383848
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 328508310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 604942991, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %N.addr, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 -639861208, i32 -1132529589
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1313391710, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, 1
  %98 = load i32, i32* %N.addr, align 4
  %rem = srem i32 %97, %98
  store i32 %rem, i32* %i, align 4
  %99 = load i32, i32* %count, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %99, %102
  %add6 = add nsw i32 %99, %101
  store i32 %103, i32* %count, align 4
  store i32 1301635494, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %104 = load i32, i32* %count, align 4
  %105 = load i32, i32* %p.addr, align 4
  %cmp7 = icmp slt i32 %104, %105
  %106 = select i1 %cmp7, i32 -1313391710, i32 -1998166255
  store i32 %106, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1551908857
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1551908857
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1457849723, i32 1192319814
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1937908571, i32 1192319814
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2084598036, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc11 = add nsw i32 %137, 1
  store i32 %141, i32* %j, align 4
  store i32 604942991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 665238887
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 665238887
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1177020831, i32 1152279623
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1678258446
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1678258446
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1082315782, i32 1152279623
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1687715929, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 656836419, i32 848277365
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %199, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -224252419
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -224252419
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -376387268, i32 848277365
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 -1535878605, i32 -547439014
  store i32 %227, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc16 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 -1687715929, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 602863892
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 602863892
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1331064350, i32 -1606975414
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 2110470426
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2110470426
  %add17 = add nsw i32 %248, 1
  store i32 %251, i32* %add17.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 636527902
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 636527902
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1095833210, i32 -1606975414
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %add17.reload = load volatile i32, i32* %add17.reg2mem
  ret i32 %add17.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %N.addr, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 1666537834, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1198308983, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %270 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1457849723, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1177020831, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %271 to i64
  %arrayidx14alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %k, i64 0, i64 %idxprom13alteredBB
  %272 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %272, 1
  store i32 656836419, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 805918379
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 805918379
  %_ = sub i32 0, %273
  %277 = add i32 %276, -418267430
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -418267430
  %gen = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_35 = sub i32 %273, 1
  %gen36 = mul i32 %281, 1
  %_37 = shl i32 %273, 1
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_38 = sub i32 0, %273
  %284 = add i32 %283, 1336534092
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1336534092
  %gen39 = add i32 %283, 1
  %287 = add i32 %273, -368331695
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -368331695
  %_40 = sub i32 %273, 1
  %gen41 = mul i32 %289, 1
  %290 = add i32 0, 2085604895
  %291 = sub i32 %290, %273
  %292 = sub i32 %291, 2085604895
  %_42 = sub i32 0, %273
  %293 = add i32 %292, 933583668
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 933583668
  %gen43 = add i32 %292, 1
  %296 = sub i32 %273, 1264739469
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1264739469
  %_44 = sub i32 %273, 1
  %gen45 = mul i32 %298, 1
  %299 = sub i32 0, %273
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add17alteredBB = add nsw i32 %273, 1
  store i32 1331064350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB34, %while.end, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart228, %originalBB26, %for.end12, %for.inc10, %originalBBpart224, %originalBB22, %do.end, %do.cond, %do.body, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %switchVar = alloca i32
  store i32 105070330, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 105070330, label %while.cond
    i32 -1598213564, label %originalBB
    i32 -245623522, label %originalBBpart2
    i32 -9190401, label %land.lhs.true
    i32 -407748962, label %land.rhs
    i32 474747876, label %originalBB4
    i32 1186316558, label %originalBBpart26
    i32 -1131356291, label %land.end
    i32 -2143437000, label %while.body
    i32 828827734, label %originalBB8
    i32 724864193, label %originalBBpart210
    i32 -1772408944, label %while.end
    i32 1259258062, label %originalBBalteredBB
    i32 -886147406, label %originalBB4alteredBB
    i32 1062644694, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -989368537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -989368537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1598213564, i32 1259258062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -245623522, i32 1259258062
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 -9190401, i32 -1131356291
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -407748962, i32 -1131356291
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -76782447
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -76782447
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 474747876, i32 -886147406
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, 1357894935
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1357894935
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1186316558, i32 -886147406
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -1131356291, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %75 = select i1 %.reload, i32 -2143437000, i32 -1772408944
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1993389305
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1993389305
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 828827734, i32 1062644694
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %m, align 4
  %call2 = call i32 @check(i32 %91, i32 %92)
  store i32 %call2, i32* %res, align 4
  %93 = load i32, i32* %res, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 724864193, i32 1062644694
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 105070330, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1598213564, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp ne i32 %120, 0
  store i32 474747876, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @check(i32 %121, i32 %122)
  store i32 %call2alteredBB, i32* %res, align 4
  %123 = load i32, i32* %res, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 828827734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %while.body, %land.end, %originalBBpart26, %originalBB4, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
