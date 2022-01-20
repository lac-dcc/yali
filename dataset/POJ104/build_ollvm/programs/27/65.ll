; ModuleID = 'source-C-CXX/27/65.c'
source_filename = "source-C-CXX/27/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [3000 x i8], align 16
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1134314730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1134314730, label %for.cond
    i32 840140217, label %lor.lhs.false
    i32 -188729289, label %originalBB
    i32 1447922570, label %originalBBpart2
    i32 1562319786, label %if.then
    i32 -1885979290, label %if.else
    i32 -1925057196, label %originalBB49
    i32 398957823, label %originalBBpart251
    i32 -1938861532, label %for.inc
    i32 -1375712181, label %originalBB53
    i32 -1812664327, label %originalBBpart258
    i32 -1383330553, label %for.end
    i32 -1611775333, label %originalBB60
    i32 -1641126698, label %originalBBpart262
    i32 888320990, label %for.cond13
    i32 -2117639780, label %originalBB64
    i32 1963063445, label %originalBBpart266
    i32 -2087334718, label %for.body
    i32 191691715, label %originalBB68
    i32 1707888077, label %originalBBpart270
    i32 1563636811, label %if.then21
    i32 -99255304, label %originalBB72
    i32 589696243, label %originalBBpart276
    i32 1180676748, label %if.end
    i32 302235060, label %originalBB78
    i32 1743029849, label %originalBBpart280
    i32 -1833133481, label %land.lhs.true
    i32 -1536486612, label %if.then34
    i32 -1009495503, label %if.end36
    i32 1355373307, label %originalBB82
    i32 2041218452, label %originalBBpart292
    i32 1957741312, label %if.then43
    i32 -1923837279, label %if.end45
    i32 524982423, label %for.inc46
    i32 1628260535, label %for.end48
    i32 -107736035, label %originalBBalteredBB
    i32 1482911362, label %originalBB49alteredBB
    i32 -1348250467, label %originalBB53alteredBB
    i32 869847774, label %originalBB60alteredBB
    i32 969840014, label %originalBB64alteredBB
    i32 -1948382476, label %originalBB68alteredBB
    i32 -1748043802, label %originalBB72alteredBB
    i32 36404371, label %originalBB78alteredBB
    i32 -1391411923, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv5, 32
  %3 = select i1 %cmp, i32 1562319786, i32 840140217
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 830063438
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 830063438
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -188729289, i32 -107736035
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom7
  %32 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %32 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1634649055
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1634649055
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1447922570, i32 -107736035
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 1562319786, i32 -1885979290
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %m, align 4
  %62 = load i32, i32* %m, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1383330553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1925057196, i32 1482911362
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 398957823, i32 1482911362
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1938861532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 472180200
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 472180200
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1375712181, i32 -1348250467
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -784120517
  %108 = add i32 %107, 1
  %109 = add i32 %108, -784120517
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 202584483
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 202584483
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1812664327, i32 -1348250467
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1134314730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1057335594
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1057335594
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1611775333, i32 869847774
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1641126698, i32 869847774
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 888320990, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2117639780, i32 969840014
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %197, %198
  store i1 %cmp14, i1* %cmp14.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1963063445, i32 969840014
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %225 = select i1 %cmp14.reload, i32 -2087334718, i32 1628260535
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1148191236
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1148191236
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 191691715, i32 -1948382476
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom16
  %242 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %242 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 699376719
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 699376719
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1707888077, i32 -1948382476
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %258 = select i1 %cmp19.reload, i32 1563636811, i32 1180676748
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -99255304, i32 -1748043802
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = add i32 %285, -1114786084
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1114786084
  %inc22 = add nsw i32 %285, 1
  store i32 %288, i32* %a, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1431417970
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1431417970
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 589696243, i32 -1748043802
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1180676748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 302235060, i32 36404371
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom23
  %331 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %331 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1743029849, i32 36404371
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %358 = select i1 %cmp26.reload, i32 -1833133481, i32 -1009495503
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -52138469
  %361 = add i32 %360, 1
  %362 = add i32 %361, -52138469
  %add28 = add nsw i32 %359, 1
  %idxprom29 = sext i32 %362 to i64
  %arrayidx30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom29
  %363 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %363 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %364 = select i1 %cmp32, i32 -1536486612, i32 -1009495503
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 0, i32* %a, align 4
  store i32 -1009495503, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 758642395
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 758642395
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1355373307, i32 -1391411923
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 702364723
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 702364723
  %add37 = add nsw i32 %381, 1
  %idxprom38 = sext i32 %384 to i64
  %arrayidx39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom38
  %385 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %385 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 67681051
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 67681051
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 2041218452, i32 -1391411923
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %413 = select i1 %cmp41.reload, i32 1957741312, i32 -1923837279
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -1923837279, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 524982423, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc47 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 888320990, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %418 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %419 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %419 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 -188729289, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1925057196, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %_ = sub i32 %420, 1
  %gen = mul i32 %422, 1
  %_54 = shl i32 %420, 1
  %423 = add i32 %420, -1128838183
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1128838183
  %_55 = sub i32 %420, 1
  %gen56 = mul i32 %425, 1
  %426 = add i32 %420, 1268518666
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1268518666
  %incalteredBB = add nsw i32 %420, 1
  store i32 %428, i32* %i, align 4
  store i32 -1375712181, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %m, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %addalteredBB = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 -1611775333, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %434, %435
  store i32 -2117639780, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %436 to i64
  %arrayidx17alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %437 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %437 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 191691715, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_73 = sub i32 0, %438
  %441 = add i32 %440, -1838598392
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1838598392
  %gen74 = add i32 %440, 1
  %444 = add i32 %438, -1355366935
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1355366935
  %inc22alteredBB = add nsw i32 %438, 1
  store i32 %446, i32* %a, align 4
  store i32 -99255304, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %447 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom23alteredBB
  %448 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %448 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 302235060, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 0, 1285648893
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1285648893
  %_83 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen84 = add i32 %452, 1
  %_85 = shl i32 %449, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %_86 = sub i32 %449, 1
  %gen87 = mul i32 %456, 1
  %_88 = shl i32 %449, 1
  %457 = add i32 0, 151416145
  %458 = sub i32 %457, %449
  %459 = sub i32 %458, 151416145
  %_89 = sub i32 0, %449
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen90 = add i32 %459, 1
  %462 = add i32 %449, 196093648
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 196093648
  %add37alteredBB = add nsw i32 %449, 1
  %idxprom38alteredBB = sext i32 %464 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %465 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %465 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 1355373307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then43, %originalBBpart292, %originalBB82, %if.end36, %if.then34, %land.lhs.true, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB72, %if.then21, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond13, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
