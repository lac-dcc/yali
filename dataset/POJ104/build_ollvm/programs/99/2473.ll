; ModuleID = 'source-C-CXX/99/2473.c'
source_filename = "source-C-CXX/99/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %leap = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [301 x i8], align 16
  %b = alloca [60 x i32], align 16
  %z = alloca [53 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  %0 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %1 = bitcast [53 x i8]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @main.z, i32 0, i32 0), i64 53, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1858899899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1858899899, label %for.cond
    i32 -1153751094, label %originalBB
    i32 -997000056, label %originalBBpart2
    i32 1198262405, label %for.body
    i32 -1622520906, label %originalBB67
    i32 -1854759197, label %originalBBpart269
    i32 1390661086, label %land.lhs.true
    i32 -1137921011, label %lor.lhs.false
    i32 1862420218, label %land.lhs.true17
    i32 70321714, label %originalBB71
    i32 1945049431, label %originalBBpart273
    i32 1430456152, label %if.then
    i32 997473040, label %for.cond23
    i32 -1799188847, label %for.body26
    i32 -1393420336, label %originalBB75
    i32 1695823909, label %originalBBpart277
    i32 -1178048114, label %if.then35
    i32 1467289641, label %if.end
    i32 1491123055, label %originalBB79
    i32 -1207599673, label %originalBBpart281
    i32 2081029813, label %for.inc
    i32 -2132859134, label %for.end
    i32 -1480595892, label %originalBB83
    i32 -1282770991, label %originalBBpart285
    i32 -1847082568, label %if.end39
    i32 -1607209729, label %for.inc40
    i32 -778390210, label %for.end42
    i32 -2129212822, label %if.then45
    i32 420212465, label %if.else
    i32 -1384678762, label %for.cond47
    i32 6015006, label %for.body50
    i32 783277522, label %if.then55
    i32 1434642997, label %if.end62
    i32 1697982691, label %for.inc63
    i32 -2122998562, label %for.end65
    i32 1817239493, label %if.end66
    i32 -41799400, label %originalBBalteredBB
    i32 -1176275168, label %originalBB67alteredBB
    i32 557728519, label %originalBB71alteredBB
    i32 1262627965, label %originalBB75alteredBB
    i32 -2096672656, label %originalBB79alteredBB
    i32 -704920595, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1153751094, i32 -41799400
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 838299181
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 838299181
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -997000056, i32 -41799400
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1198262405, i32 -778390210
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -593864281
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -593864281
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1622520906, i32 -1176275168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %85 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom2
  %86 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1854759197, i32 -1176275168
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 1390661086, i32 -1137921011
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %102 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %104 = select i1 %cmp10, i32 1430456152, i32 -1137921011
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %107 = select i1 %cmp15, i32 1862420218, i32 -1847082568
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 70321714, i32 557728519
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom18
  %135 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %135 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1901795682
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1901795682
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1945049431, i32 557728519
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %151 = select i1 %cmp21.reload, i32 1430456152, i32 -1847082568
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 997473040, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %152, 52
  %153 = select i1 %cmp24, i32 -1799188847, i32 -2132859134
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1393420336, i32 1262627965
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom27
  %181 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %181 to i32
  %182 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [53 x i8], [53 x i8]* %z, i64 0, i64 %idxprom30
  %183 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %183 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -922987098
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -922987098
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1695823909, i32 1262627965
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %199 = select i1 %cmp33.reload, i32 -1178048114, i32 1467289641
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %202 = sub i32 %201, 1970255937
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1970255937
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %arrayidx37, align 4
  store i32 1467289641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -452951315
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -452951315
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1491123055, i32 -2096672656
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1880154764
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1880154764
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1207599673, i32 -2096672656
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2081029813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -509182759
  %249 = add i32 %248, 1
  %250 = add i32 %249, -509182759
  %inc38 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 997473040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -824596809
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -824596809
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1480595892, i32 -704920595
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1236339015
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1236339015
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1282770991, i32 -704920595
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1847082568, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1607209729, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, -1752321842
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1752321842
  %inc41 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1858899899, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %leap, align 4
  %cmp43 = icmp eq i32 %297, 0
  %298 = select i1 %cmp43, i32 -2129212822, i32 420212465
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1817239493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1384678762, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %299, 52
  %300 = select i1 %cmp48, i32 6015006, i32 -2122998562
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %302, 0
  %303 = select i1 %cmp53, i32 783277522, i32 1434642997
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %304 to i64
  %arrayidx57 = getelementptr inbounds [53 x i8], [53 x i8]* %z, i64 0, i64 %idxprom56
  %305 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %305 to i32
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom59
  %307 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv58, i32 %307)
  store i32 1434642997, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1697982691, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 1917519194
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1917519194
  %inc64 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1384678762, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1817239493, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %314 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %314 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1153751094, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %315 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %316 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %316 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1622520906, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %317 to i64
  %arrayidx19alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %318 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %318 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 70321714, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %319 to i64
  %arrayidx28alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %320 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %320 to i32
  %321 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %321 to i64
  %arrayidx31alteredBB = getelementptr inbounds [53 x i8], [53 x i8]* %z, i64 0, i64 %idxprom30alteredBB
  %322 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %322 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 -1393420336, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1491123055, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1480595892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end65, %for.inc63, %if.end62, %if.then55, %for.body50, %for.cond47, %if.else, %if.then45, %for.end42, %for.inc40, %if.end39, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then35, %originalBBpart277, %originalBB75, %for.body26, %for.cond23, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
