; ModuleID = 'source-C-CXX/102/712.c'
source_filename = "source-C-CXX/102/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855487921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1855487921, label %for.cond
    i32 1836815096, label %for.body
    i32 747205153, label %if.then
    i32 -347444957, label %originalBB
    i32 1538000155, label %originalBBpart2
    i32 1447270564, label %if.end
    i32 1715566934, label %for.inc
    i32 -1916974713, label %originalBB57
    i32 1671352533, label %originalBBpart267
    i32 -1265319054, label %for.end
    i32 -1406951057, label %originalBB69
    i32 53201792, label %originalBBpart271
    i32 784874055, label %for.cond13
    i32 1810773413, label %for.body19
    i32 1116792938, label %if.then28
    i32 -275675927, label %originalBB73
    i32 1818276593, label %originalBBpart280
    i32 1614673153, label %if.else
    i32 1540633877, label %if.end37
    i32 -1200430580, label %originalBB82
    i32 1376654609, label %originalBBpart284
    i32 766133492, label %for.inc38
    i32 2067798848, label %originalBB86
    i32 1133862011, label %originalBBpart2105
    i32 1877905097, label %for.end40
    i32 -77060039, label %originalBB107
    i32 -345876296, label %originalBBpart2109
    i32 70152396, label %for.cond41
    i32 1588305748, label %originalBB111
    i32 -1775601631, label %originalBBpart2113
    i32 -1103889542, label %for.body44
    i32 160418092, label %for.inc51
    i32 1882969132, label %for.end53
    i32 -1903437755, label %originalBBalteredBB
    i32 -1344708303, label %originalBB57alteredBB
    i32 -1910532173, label %originalBB69alteredBB
    i32 -1484355417, label %originalBB73alteredBB
    i32 -166628520, label %originalBB82alteredBB
    i32 -1859304313, label %originalBB86alteredBB
    i32 1850300049, label %originalBB107alteredBB
    i32 1846428511, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1836815096, i32 -1265319054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %5 = select i1 %cmp5, i32 747205153, i32 1447270564
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -318892621
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -318892621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -347444957, i32 -1903437755
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %23 = sub i32 0, 32
  %24 = add i32 %conv9, %23
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %24 to i8
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1538000155, i32 -1903437755
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1447270564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1715566934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1895901822
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1895901822
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1916974713, i32 -1344708303
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1349149403
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1349149403
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1671352533, i32 -1344708303
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1855487921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1836547723
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1836547723
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1406951057, i32 -1910532173
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -228253265
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -228253265
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 53201792, i32 -1910532173
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 784874055, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %128 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %128 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %129 = select i1 %cmp17, i32 1810773413, i32 1877905097
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 487158136
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 487158136
  %add = add nsw i32 %130, 1
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom20
  %134 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %134 to i32
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %137 = select i1 %cmp26, i32 1116792938, i32 1614673153
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 823208525
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 823208525
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -275675927, i32 -1484355417
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, 1761657754
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1761657754
  %inc29 = add nsw i32 %153, 1
  store i32 %156, i32* %n, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 689283308
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 689283308
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
  %183 = select i1 %181, i32 1818276593, i32 -1484355417
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1540633877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %185 = load i8, i8* %arrayidx31, align 1
  %186 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %185, i8* %arrayidx33, align 1
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %187, i32* %arrayidx35, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc36 = add nsw i32 %189, 1
  store i32 %191, i32* %j, align 4
  store i32 1, i32* %n, align 4
  store i32 1540633877, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -956886806
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -956886806
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1200430580, i32 -166628520
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 559880842
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 559880842
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1376654609, i32 -166628520
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 766133492, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1524839896
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1524839896
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2067798848, i32 -1859304313
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc39 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 167472195
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 167472195
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
  %292 = select i1 %290, i32 1133862011, i32 -1859304313
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 784874055, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -77060039, i32 1850300049
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1658401455
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1658401455
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -345876296, i32 1850300049
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 70152396, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 224959896
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 224959896
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1588305748, i32 1846428511
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %361, %362
  store i1 %cmp42, i1* %cmp42.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1775601631, i32 1846428511
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %389 = select i1 %cmp42.reload, i32 -1103889542, i32 1882969132
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %391 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %391 to i32
  %392 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %392 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %393 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv47, i32 %393)
  store i32 160418092, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -330578344
  %396 = add i32 %395, 1
  %397 = add i32 %396, -330578344
  %inc52 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 70152396, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %398 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %399 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %399 to i32
  %400 = sub i32 %conv9alteredBB, 1553277958
  %401 = sub i32 %400, 32
  %402 = add i32 %401, 1553277958
  %_ = sub i32 %conv9alteredBB, 32
  %gen = mul i32 %402, 32
  %403 = sub i32 0, %conv9alteredBB
  %404 = add i32 0, %403
  %_54 = sub i32 0, %conv9alteredBB
  %405 = add i32 %404, 467398005
  %406 = add i32 %405, 32
  %407 = sub i32 %406, 467398005
  %gen55 = add i32 %404, 32
  %_56 = shl i32 %conv9alteredBB, 32
  %408 = sub i32 0, 32
  %409 = add i32 %conv9alteredBB, %408
  %subalteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %409 to i8
  %410 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %410 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -347444957, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 1134162810
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1134162810
  %_58 = sub i32 %411, 1
  %gen59 = mul i32 %414, 1
  %_60 = shl i32 %411, 1
  %_61 = shl i32 %411, 1
  %415 = sub i32 0, %411
  %416 = add i32 0, %415
  %_62 = sub i32 0, %411
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen63 = add i32 %416, 1
  %421 = sub i32 0, %411
  %422 = add i32 0, %421
  %_64 = sub i32 0, %411
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen65 = add i32 %422, 1
  %425 = sub i32 %411, -846163887
  %426 = add i32 %425, 1
  %427 = add i32 %426, -846163887
  %incalteredBB = add nsw i32 %411, 1
  store i32 %427, i32* %i, align 4
  store i32 -1916974713, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1406951057, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %_74 = shl i32 %428, 1
  %_75 = shl i32 %428, 1
  %429 = add i32 %428, -2128245344
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2128245344
  %_76 = sub i32 %428, 1
  %gen77 = mul i32 %431, 1
  %_78 = shl i32 %428, 1
  %432 = add i32 %428, 432295237
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 432295237
  %inc29alteredBB = add nsw i32 %428, 1
  store i32 %434, i32* %n, align 4
  store i32 -275675927, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1200430580, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 0, -393807425
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, -393807425
  %_87 = sub i32 0, %435
  %439 = add i32 %438, 767651681
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 767651681
  %gen88 = add i32 %438, 1
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_89 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen90 = add i32 %443, 1
  %448 = add i32 0, -1187885470
  %449 = sub i32 %448, %435
  %450 = sub i32 %449, -1187885470
  %_91 = sub i32 0, %435
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen92 = add i32 %450, 1
  %_93 = shl i32 %435, 1
  %453 = sub i32 0, -1797681947
  %454 = sub i32 %453, %435
  %455 = add i32 %454, -1797681947
  %_94 = sub i32 0, %435
  %456 = sub i32 %455, 940330
  %457 = add i32 %456, 1
  %458 = add i32 %457, 940330
  %gen95 = add i32 %455, 1
  %459 = add i32 0, 79657536
  %460 = sub i32 %459, %435
  %461 = sub i32 %460, 79657536
  %_96 = sub i32 0, %435
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen97 = add i32 %461, 1
  %464 = add i32 %435, -1225945049
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1225945049
  %_98 = sub i32 %435, 1
  %gen99 = mul i32 %466, 1
  %467 = add i32 0, 389820276
  %468 = sub i32 %467, %435
  %469 = sub i32 %468, 389820276
  %_100 = sub i32 0, %435
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen101 = add i32 %469, 1
  %472 = add i32 0, -1748654728
  %473 = sub i32 %472, %435
  %474 = sub i32 %473, -1748654728
  %_102 = sub i32 0, %435
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen103 = add i32 %474, 1
  %479 = add i32 %435, -2110274654
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -2110274654
  %inc39alteredBB = add nsw i32 %435, 1
  store i32 %481, i32* %i, align 4
  store i32 2067798848, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -77060039, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %482, %483
  store i32 1588305748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc51, %for.body44, %originalBBpart2113, %originalBB111, %for.cond41, %originalBBpart2109, %originalBB107, %for.end40, %originalBBpart2105, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.else, %originalBBpart280, %originalBB73, %if.then28, %for.body19, %for.cond13, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB57, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
