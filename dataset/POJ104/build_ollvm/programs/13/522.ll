; ModuleID = 'source-C-CXX/13/522.c'
source_filename = "source-C-CXX/13/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %student = alloca [100000 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1771191774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1771191774, label %for.cond
    i32 458426361, label %originalBB
    i32 -1223123268, label %originalBBpart2
    i32 -1636183719, label %for.body
    i32 -2143006723, label %originalBB56
    i32 -811747083, label %originalBBpart258
    i32 667870376, label %for.inc
    i32 2065547794, label %originalBB60
    i32 -441594329, label %originalBBpart264
    i32 118401951, label %for.end
    i32 1431258397, label %originalBB66
    i32 1320215070, label %originalBBpart268
    i32 783035846, label %for.cond14
    i32 25739540, label %originalBB70
    i32 -409046124, label %originalBBpart272
    i32 -849346057, label %for.body16
    i32 -1006604569, label %for.cond17
    i32 -1393186694, label %originalBB74
    i32 -117901578, label %originalBBpart276
    i32 1547720343, label %for.body19
    i32 -568612626, label %if.then
    i32 -2064437543, label %if.end
    i32 412752713, label %for.inc38
    i32 1190549402, label %for.end39
    i32 -1259522495, label %for.inc40
    i32 -1462294895, label %for.end42
    i32 2042977843, label %originalBBalteredBB
    i32 735431362, label %originalBB56alteredBB
    i32 -898146737, label %originalBB60alteredBB
    i32 1878770168, label %originalBB66alteredBB
    i32 -1349764747, label %originalBB70alteredBB
    i32 1192816224, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -239550049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -239550049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 458426361, i32 2042977843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1301651181
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1301651181
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
  %43 = select i1 %41, i32 -1223123268, i32 2042977843
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1636183719, i32 118401951
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
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2143006723, i32 735431362
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom1
  %mark1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom3
  %mark2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %mark1, i32* %mark2)
  %62 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom6
  %mark18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %63 = load i32, i32* %mark18, align 4
  %64 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9
  %mark211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %65 = load i32, i32* %mark211, align 8
  %66 = sub i32 %63, 1757589860
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1757589860
  %add = add nsw i32 %63, %65
  %69 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %68, i32* %total, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1368439868
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1368439868
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -811747083, i32 735431362
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 667870376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -650633139
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -650633139
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2065547794, i32 -898146737
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, 997582644
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 997582644
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -441594329, i32 -898146737
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1771191774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -361264906
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -361264906
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1431258397, i32 1878770168
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -317601847
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -317601847
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1320215070, i32 1878770168
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 783035846, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -288072392
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -288072392
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 25739540, i32 -1349764747
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %187, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1375922710
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1375922710
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -409046124, i32 -1349764747
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 -849346057, i32 -1462294895
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, -309596993
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -309596993
  %sub = sub nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  store i32 -1006604569, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1393186694, i32 1192816224
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = load i32, i32* %m, align 4
  %cmp18 = icmp sge i32 %246, %247
  store i1 %cmp18, i1* %cmp18.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1751121226
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1751121226
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -117901578, i32 1192816224
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %275 = select i1 %cmp18.reload, i32 1547720343, i32 1190549402
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom20
  %total22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %277 = load i32, i32* %total22, align 4
  %278 = load i32, i32* %k, align 4
  %279 = add i32 %278, 2142422935
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 2142422935
  %sub23 = sub nsw i32 %278, 1
  %idxprom24 = sext i32 %281 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %282 = load i32, i32* %total26, align 4
  %cmp27 = icmp sgt i32 %277, %282
  %283 = select i1 %cmp27, i32 -568612626, i32 -2064437543
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 %284, -966373595
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -966373595
  %sub28 = sub nsw i32 %284, 1
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom29
  %288 = bitcast %struct.student* %temp to i8*
  %289 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 4, i1 false)
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 %290, 401311499
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 401311499
  %sub31 = sub nsw i32 %290, 1
  %idxprom32 = sext i32 %293 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom32
  %294 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom34
  %295 = bitcast %struct.student* %arrayidx33 to i8*
  %296 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 16, i32 16, i1 false)
  %297 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom36
  %298 = bitcast %struct.student* %arrayidx37 to i8*
  %299 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 16, i32 4, i1 false)
  store i32 -2064437543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412752713, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, -1
  %302 = sub i32 %300, %301
  %dec = add nsw i32 %300, -1
  store i32 %302, i32* %k, align 4
  store i32 -1006604569, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1259522495, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 %303, 299513746
  %305 = add i32 %304, 1
  %306 = add i32 %305, 299513746
  %inc41 = add nsw i32 %303, 1
  store i32 %306, i32* %m, align 4
  store i32 783035846, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 0
  %ID44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 0
  %307 = load i32, i32* %ID44, align 16
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 0
  %total46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %308 = load i32, i32* %total46, align 4
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1
  %ID48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %309 = load i32, i32* %ID48, align 16
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 1
  %total50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %310 = load i32, i32* %total50, align 4
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 2
  %ID52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %311 = load i32, i32* %ID52, align 16
  %arrayidx53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 2
  %total54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %312 = load i32, i32* %total54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308, i32 %309, i32 %310, i32 %311, i32 %312)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %313, %314
  store i32 458426361, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %316 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %316 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom1alteredBB
  %mark1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %317 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %317 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom3alteredBB
  %mark2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %mark1alteredBB, i32* %mark2alteredBB)
  %318 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %318 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom6alteredBB
  %mark18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %319 = load i32, i32* %mark18alteredBB, align 4
  %320 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %320 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom9alteredBB
  %mark211alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %321 = load i32, i32* %mark211alteredBB, align 8
  %322 = sub i32 0, 1065887905
  %323 = sub i32 %322, %319
  %324 = add i32 %323, 1065887905
  %_ = sub i32 0, %319
  %325 = sub i32 0, %324
  %326 = sub i32 0, %321
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen = add i32 %324, %321
  %329 = sub i32 %319, 2062631376
  %330 = add i32 %329, %321
  %331 = add i32 %330, 2062631376
  %addalteredBB = add nsw i32 %319, %321
  %332 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %student, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %331, i32* %totalalteredBB, align 4
  store i32 -2143006723, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1562453313
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1562453313
  %_61 = sub i32 0, %333
  %337 = add i32 %336, 334753103
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 334753103
  %gen62 = add i32 %336, 1
  %340 = sub i32 %333, -959535754
  %341 = add i32 %340, 1
  %342 = add i32 %341, -959535754
  %incalteredBB = add nsw i32 %333, 1
  store i32 %342, i32* %k, align 4
  store i32 2065547794, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1431258397, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %343, 3
  store i32 25739540, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp sge i32 %344, %345
  store i32 -1393186694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc38, %if.end, %if.then, %for.body19, %originalBBpart276, %originalBB74, %for.cond17, %for.body16, %originalBBpart272, %originalBB70, %for.cond14, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
