; ModuleID = 'source-C-CXX/22/186.c'
source_filename = "source-C-CXX/22/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %str = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [20 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38051380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -38051380, label %for.cond
    i32 -775371829, label %for.body
    i32 594139555, label %originalBB
    i32 1502391, label %originalBBpart2
    i32 -140327846, label %for.cond2
    i32 -1117223518, label %for.body8
    i32 1084402364, label %originalBB37
    i32 -1785894476, label %originalBBpart247
    i32 -1607373415, label %for.end
    i32 -1917357495, label %for.end23
    i32 -789031877, label %originalBB49
    i32 1553813675, label %originalBBpart256
    i32 1573230191, label %for.cond25
    i32 -1770394482, label %originalBB58
    i32 -61019075, label %originalBBpart260
    i32 -2143335752, label %for.body28
    i32 2128946748, label %originalBB62
    i32 985351411, label %originalBBpart264
    i32 285568962, label %for.inc
    i32 -662640010, label %for.end33
    i32 1279315134, label %originalBB66
    i32 1518527331, label %originalBBpart268
    i32 -1395316395, label %originalBBalteredBB
    i32 -1888327793, label %originalBB37alteredBB
    i32 1812345543, label %originalBB49alteredBB
    i32 -1900684746, label %originalBB58alteredBB
    i32 -1878714496, label %originalBB62alteredBB
    i32 -437951238, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -775371829, i32 -1917357495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 594139555, i32 -1395316395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1502391, i32 -1395316395
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -140327846, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %50 = select i1 %cmp6, i32 -1117223518, i32 -1607373415
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1176090321
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1176090321
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1084402364, i32 -1888327793
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add9 = add nsw i32 %66, %67
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %70 = load i8, i8* %arrayidx11, align 1
  %71 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom12
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %70, i8* %arrayidx15, align 1
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1785894476, i32 -1888327793
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -140327846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom16
  %93 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %94, 292578037
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 292578037
  %add20 = add nsw i32 %94, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add21 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %104 = add i32 %103, -2057393285
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2057393285
  %inc22 = add nsw i32 %103, 1
  store i32 %106, i32* %m, align 4
  store i32 -38051380, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -789031877, i32 1812345543
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, 1613460704
  %123 = sub i32 %122, 2
  %124 = sub i32 %123, 1613460704
  %sub = sub nsw i32 %121, 2
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, -513652486
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -513652486
  %sub24 = sub nsw i32 %125, 2
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -707868277
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -707868277
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1553813675, i32 1812345543
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1573230191, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1236345726
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1236345726
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1770394482, i32 -1900684746
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp26 = icmp sgt i32 %159, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 535545071
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 535545071
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -61019075, i32 -1900684746
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %187 = select i1 %cmp26.reload, i32 -2143335752, i32 -662640010
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 453674881
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 453674881
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2128946748, i32 -1878714496
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -661168246
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -661168246
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 985351411, i32 -1878714496
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 285568962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, -237941250
  %245 = add i32 %244, -1
  %246 = add i32 %245, -237941250
  %dec = add nsw i32 %243, -1
  store i32 %246, i32* %k, align 4
  store i32 1573230191, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 61736888
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 61736888
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 1279315134, i32 -437951238
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1102834815
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1102834815
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1518527331, i32 -437951238
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 594139555, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %_ = sub i32 %289, %290
  %gen = mul i32 %292, %290
  %_38 = shl i32 %289, %290
  %293 = add i32 %289, -795780242
  %294 = add i32 %293, %290
  %295 = sub i32 %294, -795780242
  %add9alteredBB = add nsw i32 %289, %290
  %idxprom10alteredBB = sext i32 %295 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %296 = load i8, i8* %arrayidx11alteredBB, align 1
  %297 = load i32, i32* %m, align 4
  %idxprom12alteredBB = sext i32 %297 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %298 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %296, i8* %arrayidx15alteredBB, align 1
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 547443755
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 547443755
  %_39 = sub i32 %299, 1
  %gen40 = mul i32 %302, 1
  %303 = add i32 0, -1366416063
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -1366416063
  %_41 = sub i32 0, %299
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen42 = add i32 %305, 1
  %_43 = shl i32 %299, 1
  %310 = add i32 %299, 994594099
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 994594099
  %_44 = sub i32 %299, 1
  %gen45 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %299, %313
  %incalteredBB = add nsw i32 %299, 1
  store i32 %314, i32* %j, align 4
  store i32 1084402364, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = sub i32 %315, 293535977
  %317 = sub i32 %316, 2
  %318 = add i32 %317, 293535977
  %_50 = sub i32 %315, 2
  %gen51 = mul i32 %318, 2
  %_52 = shl i32 %315, 2
  %319 = add i32 %315, -79475972
  %320 = sub i32 %319, 2
  %321 = sub i32 %320, -79475972
  %subalteredBB = sub nsw i32 %315, 2
  store i32 %321, i32* %k, align 4
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_53 = sub i32 0, %322
  %325 = sub i32 0, 2
  %326 = sub i32 %324, %325
  %gen54 = add i32 %324, 2
  %327 = sub i32 %322, 730628889
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 730628889
  %sub24alteredBB = sub nsw i32 %322, 2
  store i32 %329, i32* %k, align 4
  store i32 -789031877, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp sgt i32 %330, 0
  store i32 -1770394482, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %331 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31alteredBB)
  store i32 2128946748, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 1279315134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB66, %for.end33, %for.inc, %originalBBpart264, %originalBB62, %for.body28, %originalBBpart260, %originalBB58, %for.cond25, %originalBBpart256, %originalBB49, %for.end23, %for.end, %originalBBpart247, %originalBB37, %for.body8, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
