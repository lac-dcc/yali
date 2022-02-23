; ModuleID = 'source-C-CXX/25/1121.c'
source_filename = "source-C-CXX/25/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -784069655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -784069655, label %for.cond
    i32 221960580, label %for.body
    i32 -1983594994, label %originalBB
    i32 1596283160, label %originalBBpart2
    i32 -1148148961, label %for.inc
    i32 2320471, label %originalBB45
    i32 -398220552, label %originalBBpart253
    i32 -604819541, label %for.end
    i32 1180505055, label %for.cond1
    i32 1872226515, label %for.body6
    i32 1932058734, label %originalBB55
    i32 -740375587, label %originalBBpart257
    i32 1058264367, label %if.then
    i32 -1537324974, label %originalBB59
    i32 1291174918, label %originalBBpart265
    i32 1326240601, label %if.end
    i32 -1839281449, label %if.then17
    i32 1648918304, label %if.end18
    i32 1699196122, label %originalBB67
    i32 1563596384, label %originalBBpart269
    i32 916752028, label %if.then21
    i32 -25309470, label %if.else
    i32 -535181714, label %originalBB71
    i32 -663964444, label %originalBBpart284
    i32 1019531183, label %if.end27
    i32 -559112826, label %originalBB86
    i32 1060571491, label %originalBBpart288
    i32 -39338846, label %for.inc28
    i32 -1669478312, label %for.end30
    i32 -1493047551, label %originalBB90
    i32 837471252, label %originalBBpart292
    i32 2088180227, label %for.cond31
    i32 -602256824, label %for.body37
    i32 1976794553, label %originalBB94
    i32 139419542, label %originalBBpart296
    i32 1858317014, label %for.inc42
    i32 -569248236, label %originalBB98
    i32 -1803133051, label %originalBBpart2108
    i32 -1083710747, label %for.end44
    i32 -515525317, label %originalBBalteredBB
    i32 -1208049824, label %originalBB45alteredBB
    i32 1388968633, label %originalBB55alteredBB
    i32 1628684141, label %originalBB59alteredBB
    i32 1900998796, label %originalBB67alteredBB
    i32 687301698, label %originalBB71alteredBB
    i32 1755254368, label %originalBB86alteredBB
    i32 1685023177, label %originalBB90alteredBB
    i32 -476597372, label %originalBB94alteredBB
    i32 1985999788, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 221960580, i32 -604819541
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1151877536
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1151877536
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1983594994, i32 -515525317
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1796266289
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1796266289
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1596283160, i32 -515525317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1148148961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1756385090
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1756385090
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2320471, i32 -1208049824
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1223191803
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1223191803
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -398220552, i32 -1208049824
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -784069655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1180505055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %90 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2
  %91 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %91 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %92 = select i1 %cmp4, i32 1872226515, i32 -1669478312
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1351270905
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1351270905
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1932058734, i32 1388968633
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %109 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %109 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1832203441
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1832203441
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -740375587, i32 1388968633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1058264367, i32 1326240601
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1537324974, i32 1628684141
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %140, 1
  store i32 %144, i32* %n, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -963204404
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -963204404
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
  %171 = select i1 %169, i32 1291174918, i32 1628684141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1326240601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %173 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %173 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %174 = select i1 %cmp15, i32 -1839281449, i32 1648918304
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1648918304, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1243333844
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1243333844
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1699196122, i32 1900998796
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp19 = icmp sge i32 %202, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1366794639
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1366794639
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1563596384, i32 1900998796
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %218 = select i1 %cmp19.reload, i32 916752028, i32 -25309470
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -39338846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 785336486
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 785336486
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -535181714, i32 687301698
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom22
  %235 = load i8, i8* %arrayidx23, align 1
  %236 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %236 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %235, i8* %arrayidx25, align 1
  %237 = load i32, i32* %t, align 4
  %238 = add i32 %237, -838921718
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -838921718
  %inc26 = add nsw i32 %237, 1
  store i32 %240, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 735796793
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 735796793
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -663964444, i32 687301698
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1019531183, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1409618214
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1409618214
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -559112826, i32 1755254368
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 815883711
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 815883711
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1060571491, i32 1755254368
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -39338846, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc29 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 1180505055, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1310923797
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1310923797
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1493047551, i32 1685023177
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 837471252, i32 1685023177
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2088180227, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %356 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom32
  %357 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %357 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %358 = select i1 %cmp35, i32 -602256824, i32 -1083710747
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1465523589
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1465523589
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1976794553, i32 -476597372
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %386 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom38
  %387 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %387 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 489236094
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 489236094
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 139419542, i32 -476597372
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1858317014, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -756193291
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -756193291
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -569248236, i32 1985999788
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, -1573542903
  %444 = add i32 %443, 1
  %445 = add i32 %444, -1573542903
  %inc43 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1803133051, i32 1985999788
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2088180227, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %461 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1983594994, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 350174550
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 350174550
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 %462, -125903090
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -125903090
  %_46 = sub i32 %462, 1
  %gen47 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %462, %469
  %_48 = sub i32 %462, 1
  %gen49 = mul i32 %470, 1
  %_50 = shl i32 %462, 1
  %_51 = shl i32 %462, 1
  %471 = sub i32 0, %462
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %incalteredBB = add nsw i32 %462, 1
  store i32 %474, i32* %i, align 4
  store i32 2320471, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %475 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %476 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %476 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1932058734, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_60 = sub i32 %477, 1
  %gen61 = mul i32 %479, 1
  %_62 = shl i32 %477, 1
  %_63 = shl i32 %477, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %477, %480
  %addalteredBB = add nsw i32 %477, 1
  store i32 %481, i32* %n, align 4
  store i32 -1537324974, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sge i32 %482, 2
  store i32 1699196122, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %484 = load i8, i8* %arrayidx23alteredBB, align 1
  %485 = load i32, i32* %t, align 4
  %idxprom24alteredBB = sext i32 %485 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  store i8 %484, i8* %arrayidx25alteredBB, align 1
  %486 = load i32, i32* %t, align 4
  %487 = add i32 %486, -1534823850
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1534823850
  %_72 = sub i32 %486, 1
  %gen73 = mul i32 %489, 1
  %490 = add i32 %486, -1505894254
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1505894254
  %_74 = sub i32 %486, 1
  %gen75 = mul i32 %492, 1
  %_76 = shl i32 %486, 1
  %493 = add i32 %486, -148663814
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -148663814
  %_77 = sub i32 %486, 1
  %gen78 = mul i32 %495, 1
  %_79 = shl i32 %486, 1
  %496 = sub i32 0, -107713691
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -107713691
  %_80 = sub i32 0, %486
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen81 = add i32 %498, 1
  %_82 = shl i32 %486, 1
  %501 = sub i32 0, %486
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc26alteredBB = add nsw i32 %486, 1
  store i32 %504, i32* %t, align 4
  store i32 -535181714, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -559112826, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1493047551, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %505 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %506 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %506 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 1976794553, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, 550295713
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 550295713
  %_99 = sub i32 0, %507
  %511 = add i32 %510, -1784149342
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1784149342
  %gen100 = add i32 %510, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_101 = sub i32 0, %507
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen102 = add i32 %515, 1
  %_103 = shl i32 %507, 1
  %_104 = shl i32 %507, 1
  %520 = sub i32 0, 798388963
  %521 = sub i32 %520, %507
  %522 = add i32 %521, 798388963
  %_105 = sub i32 0, %507
  %523 = sub i32 %522, -231661165
  %524 = add i32 %523, 1
  %525 = add i32 %524, -231661165
  %gen106 = add i32 %522, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %507, %526
  %inc43alteredBB = add nsw i32 %507, 1
  store i32 %527, i32* %i, align 4
  store i32 -569248236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB98, %for.inc42, %originalBBpart296, %originalBB94, %for.body37, %for.cond31, %originalBBpart292, %originalBB90, %for.end30, %for.inc28, %originalBBpart288, %originalBB86, %if.end27, %originalBBpart284, %originalBB71, %if.else, %if.then21, %originalBBpart269, %originalBB67, %if.end18, %if.then17, %if.end, %originalBBpart265, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body6, %for.cond1, %for.end, %originalBBpart253, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
