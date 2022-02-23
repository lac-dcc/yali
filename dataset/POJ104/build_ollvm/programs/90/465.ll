; ModuleID = 'source-C-CXX/90/465.c'
source_filename = "source-C-CXX/90/465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248171123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 248171123, label %for.cond
    i32 420856685, label %originalBB
    i32 812767722, label %originalBBpart2
    i32 -255809121, label %for.body
    i32 -1126336170, label %originalBB43
    i32 1025323326, label %originalBBpart250
    i32 1388493233, label %for.inc
    i32 1596665138, label %originalBB52
    i32 33115276, label %originalBBpart266
    i32 868470010, label %for.end
    i32 1142312424, label %for.cond4
    i32 -45496971, label %for.body7
    i32 -83790060, label %for.inc18
    i32 1555567031, label %for.end20
    i32 1099925607, label %originalBB68
    i32 -1982663249, label %originalBBpart286
    i32 1845828595, label %for.cond32
    i32 -1078147462, label %for.body35
    i32 -507608031, label %originalBB88
    i32 1205082965, label %originalBBpart290
    i32 24229623, label %for.inc40
    i32 -1523143802, label %originalBB92
    i32 -627740108, label %originalBBpart2101
    i32 719552356, label %for.end42
    i32 1609637553, label %originalBBalteredBB
    i32 -607804861, label %originalBB43alteredBB
    i32 -1645657779, label %originalBB52alteredBB
    i32 992451449, label %originalBB68alteredBB
    i32 85019328, label %originalBB88alteredBB
    i32 1132892036, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1236113423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1236113423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 420856685, i32 1609637553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  store i8 %conv2, i8* %c, align 1
  %tobool = icmp ne i8 %conv2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1216187835
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1216187835
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
  %43 = select i1 %41, i32 812767722, i32 1609637553
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %44 = select i1 %tobool.reload, i32 -255809121, i32 868470010
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1126336170, i32 -607804861
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32, i32* %count, align 4
  %72 = sub i32 %71, 969215201
  %73 = add i32 %72, 1
  %74 = add i32 %73, 969215201
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %count, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1025323326, i32 -607804861
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1388493233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1596665138, i32 -1645657779
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -613994426
  %105 = add i32 %104, 1
  %106 = add i32 %105, -613994426
  %inc3 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -564541648
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -564541648
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 33115276, i32 -1645657779
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 248171123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1142312424, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %count, align 4
  %136 = add i32 %135, -1098861298
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1098861298
  %sub = sub nsw i32 %135, 1
  %cmp5 = icmp slt i32 %134, %138
  %139 = select i1 %cmp5, i32 -45496971, i32 1555567031
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %140 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom8
  %141 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %141 to i32
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom11 = sext i32 %146 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %148 = sub i32 0, %conv10
  %149 = sub i32 0, %conv13
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add14 = add nsw i32 %conv10, %conv13
  %conv15 = trunc i32 %151 to i8
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -83790060, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc19 = add nsw i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1142312424, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2042216868
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2042216868
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1099925607, i32 992451449
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %171 = load i32, i32* %count, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub21 = sub nsw i32 %171, 1
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22
  %174 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %174 to i32
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %175 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %175 to i32
  %176 = sub i32 0, %conv24
  %177 = sub i32 0, %conv26
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add27 = add nsw i32 %conv24, %conv26
  %conv28 = trunc i32 %179 to i8
  %180 = load i32, i32* %count, align 4
  %181 = add i32 %180, 785677580
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 785677580
  %sub29 = sub nsw i32 %180, 1
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 0, i32* %i, align 4
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
  %197 = select i1 %195, i32 -1982663249, i32 992451449
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1845828595, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %count, align 4
  %cmp33 = icmp slt i32 %198, %199
  %200 = select i1 %cmp33, i32 -1078147462, i32 719552356
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -507608031, i32 85019328
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom36
  %228 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %228 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1205082965, i32 85019328
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 24229623, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1527510635
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1527510635
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1523143802, i32 1132892036
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1948465682
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1948465682
  %inc41 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1836494176
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1836494176
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -627740108, i32 1132892036
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1845828595, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %302 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  %conv1alteredBB = zext i1 %cmpalteredBB to i32
  %conv2alteredBB = trunc i32 %conv1alteredBB to i8
  store i8 %conv2alteredBB, i8* %c, align 1
  %toboolalteredBB = icmp ne i8 %conv2alteredBB, 0
  store i32 420856685, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %count, align 4
  %304 = sub i32 0, %303
  %305 = add i32 0, %304
  %_ = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen = add i32 %305, 1
  %308 = sub i32 0, 1
  %309 = add i32 %303, %308
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %309, 1
  %310 = sub i32 %303, -2044967673
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2044967673
  %_46 = sub i32 %303, 1
  %gen47 = mul i32 %312, 1
  %_48 = shl i32 %303, 1
  %313 = sub i32 %303, 1705365295
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1705365295
  %incalteredBB = add nsw i32 %303, 1
  store i32 %315, i32* %count, align 4
  store i32 -1126336170, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_53 = shl i32 %316, 1
  %_54 = shl i32 %316, 1
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_55 = sub i32 0, %316
  %319 = add i32 %318, 726012085
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 726012085
  %gen56 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_57 = sub i32 %316, 1
  %gen58 = mul i32 %323, 1
  %_59 = shl i32 %316, 1
  %_60 = shl i32 %316, 1
  %324 = sub i32 %316, -381972236
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -381972236
  %_61 = sub i32 %316, 1
  %gen62 = mul i32 %326, 1
  %327 = sub i32 0, -418653570
  %328 = sub i32 %327, %316
  %329 = add i32 %328, -418653570
  %_63 = sub i32 0, %316
  %330 = sub i32 %329, -1183960153
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1183960153
  %gen64 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %316, %333
  %inc3alteredBB = add nsw i32 %316, 1
  store i32 %334, i32* %i, align 4
  store i32 1596665138, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %count, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_69 = sub i32 %335, 1
  %gen70 = mul i32 %337, 1
  %338 = add i32 0, -1905021539
  %339 = sub i32 %338, %335
  %340 = sub i32 %339, -1905021539
  %_71 = sub i32 0, %335
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen72 = add i32 %340, 1
  %345 = sub i32 %335, -2112293871
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2112293871
  %_73 = sub i32 %335, 1
  %gen74 = mul i32 %347, 1
  %348 = add i32 %335, -1105877116
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1105877116
  %sub21alteredBB = sub nsw i32 %335, 1
  %idxprom22alteredBB = sext i32 %350 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %351 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %351 to i32
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %352 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %352 to i32
  %_75 = shl i32 %conv24alteredBB, %conv26alteredBB
  %_76 = shl i32 %conv24alteredBB, %conv26alteredBB
  %353 = add i32 %conv24alteredBB, -1188235610
  %354 = sub i32 %353, %conv26alteredBB
  %355 = sub i32 %354, -1188235610
  %_77 = sub i32 %conv24alteredBB, %conv26alteredBB
  %gen78 = mul i32 %355, %conv26alteredBB
  %356 = sub i32 0, %conv24alteredBB
  %357 = add i32 0, %356
  %_79 = sub i32 0, %conv24alteredBB
  %358 = add i32 %357, 688915503
  %359 = add i32 %358, %conv26alteredBB
  %360 = sub i32 %359, 688915503
  %gen80 = add i32 %357, %conv26alteredBB
  %_81 = shl i32 %conv24alteredBB, %conv26alteredBB
  %361 = sub i32 0, %conv24alteredBB
  %362 = sub i32 0, %conv26alteredBB
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %conv28alteredBB = trunc i32 %364 to i8
  %365 = load i32, i32* %count, align 4
  %366 = sub i32 %365, 1961003838
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1961003838
  %_82 = sub i32 %365, 1
  %gen83 = mul i32 %368, 1
  %_84 = shl i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %365, %369
  %sub29alteredBB = sub nsw i32 %365, 1
  %idxprom30alteredBB = sext i32 %370 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom30alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx31alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1099925607, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %371 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom36alteredBB
  %372 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %372 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -507608031, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, 1261605638
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1261605638
  %_93 = sub i32 0, %373
  %377 = sub i32 %376, -1863615563
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1863615563
  %gen94 = add i32 %376, 1
  %380 = sub i32 0, %373
  %381 = add i32 0, %380
  %_95 = sub i32 0, %373
  %382 = add i32 %381, 1083502340
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1083502340
  %gen96 = add i32 %381, 1
  %_97 = shl i32 %373, 1
  %385 = sub i32 0, %373
  %386 = add i32 0, %385
  %_98 = sub i32 0, %373
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen99 = add i32 %386, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %373, %389
  %inc41alteredBB = add nsw i32 %373, 1
  store i32 %390, i32* %i, align 4
  store i32 -1523143802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.inc40, %originalBBpart290, %originalBB88, %for.body35, %for.cond32, %originalBBpart286, %originalBB68, %for.end20, %for.inc18, %for.body7, %for.cond4, %for.end, %originalBBpart266, %originalBB52, %for.inc, %originalBBpart250, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
