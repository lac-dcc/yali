; ModuleID = 'source-C-CXX/102/1073.c'
source_filename = "source-C-CXX/102/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159483415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -159483415, label %for.cond
    i32 -1722842065, label %for.body
    i32 -600544397, label %originalBB
    i32 -759289167, label %originalBBpart2
    i32 -1574114266, label %if.then
    i32 -1094571032, label %if.else
    i32 -1392807787, label %if.end
    i32 -1894246802, label %originalBB38
    i32 -1468066109, label %originalBBpart240
    i32 239175621, label %for.inc
    i32 -301499134, label %originalBB42
    i32 622208137, label %originalBBpart247
    i32 66348108, label %for.end
    i32 -1865922450, label %for.cond11
    i32 -377018393, label %originalBB49
    i32 1903561313, label %originalBBpart251
    i32 133022974, label %for.body17
    i32 1732249955, label %originalBB53
    i32 137189075, label %originalBBpart259
    i32 -497665516, label %if.then27
    i32 -967707723, label %originalBB61
    i32 -1068597745, label %originalBBpart265
    i32 -128807471, label %if.else29
    i32 2131660393, label %if.end34
    i32 -1994945198, label %originalBB67
    i32 276564342, label %originalBBpart269
    i32 1737818043, label %for.inc35
    i32 -779999933, label %for.end37
    i32 2096065744, label %originalBBalteredBB
    i32 -1292350248, label %originalBB38alteredBB
    i32 -184232052, label %originalBB42alteredBB
    i32 1497168341, label %originalBB49alteredBB
    i32 -1572010292, label %originalBB53alteredBB
    i32 96395131, label %originalBB61alteredBB
    i32 -1247510060, label %originalBB67alteredBB
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
  %2 = select i1 %cmp, i32 -1722842065, i32 66348108
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -600544397, i32 2096065744
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -759289167, i32 2096065744
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %33 = select i1 %cmp5.reload, i32 -1574114266, i32 -1094571032
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %35 to i32
  %36 = sub i32 %conv9, -630722571
  %37 = add i32 %36, -32
  %38 = add i32 %37, -630722571
  %add = add nsw i32 %conv9, -32
  %conv10 = trunc i32 %38 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  store i32 -1392807787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1392807787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1894246802, i32 -1292350248
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -495458508
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -495458508
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1468066109, i32 -1292350248
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 239175621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -301499134, i32 -184232052
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1972059047
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1972059047
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 622208137, i32 -184232052
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -159483415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1865922450, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -377018393, i32 1497168341
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %150 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %151 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %151 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2115183908
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2115183908
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1903561313, i32 1497168341
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 133022974, i32 -779999933
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1732249955, i32 -1572010292
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18
  %195 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %195 to i32
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add21 = add nsw i32 %196, 1
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %199 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %199 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1873335337
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1873335337
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
  %226 = select i1 %224, i32 137189075, i32 -1572010292
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %227 = select i1 %cmp25.reload, i32 -497665516, i32 -128807471
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -967707723, i32 96395131
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, 138601945
  %256 = add i32 %255, 1
  %257 = add i32 %256, 138601945
  %inc28 = add nsw i32 %254, 1
  store i32 %257, i32* %n, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1068597745, i32 96395131
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2131660393, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %272 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom30
  %273 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %273 to i32
  %274 = load i32, i32* %n, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv32, i32 %274)
  store i32 1, i32* %n, align 4
  store i32 2131660393, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2071950661
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2071950661
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1994945198, i32 -1247510060
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -498940598
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -498940598
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 276564342, i32 -1247510060
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1737818043, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -325671797
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -325671797
  %inc36 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1865922450, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %333 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %334 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %334 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -600544397, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1894246802, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 0, -129799505
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -129799505
  %_ = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1
  %341 = sub i32 %335, 1914077938
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1914077938
  %_43 = sub i32 %335, 1
  %gen44 = mul i32 %343, 1
  %_45 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %335, 1
  store i32 %347, i32* %i, align 4
  store i32 -301499134, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %348 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %349 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %349 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 -377018393, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %350 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  %351 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %i, align 4
  %_54 = shl i32 %352, 1
  %_55 = shl i32 %352, 1
  %353 = add i32 %352, -231160054
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -231160054
  %_56 = sub i32 %352, 1
  %gen57 = mul i32 %355, 1
  %356 = add i32 %352, 767452654
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 767452654
  %add21alteredBB = add nsw i32 %352, 1
  %idxprom22alteredBB = sext i32 %358 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %359 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %359 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 1732249955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_62 = sub i32 %360, 1
  %gen63 = mul i32 %362, 1
  %363 = add i32 %360, 440577479
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 440577479
  %inc28alteredBB = add nsw i32 %360, 1
  store i32 %365, i32* %n, align 4
  store i32 -967707723, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1994945198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %if.else29, %originalBBpart265, %originalBB61, %if.then27, %originalBBpart259, %originalBB53, %for.body17, %originalBBpart251, %originalBB49, %for.cond11, %for.end, %originalBBpart247, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
