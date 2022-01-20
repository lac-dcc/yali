; ModuleID = 'source-C-CXX/23/778.c'
source_filename = "source-C-CXX/23/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %i = alloca i32, align 4
  %mina = alloca i32, align 4
  %minb = alloca i32, align 4
  %maxa = alloca i32, align 4
  %maxb = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %mina, align 4
  store i32 50, i32* %minb, align 4
  store i32 0, i32* %maxa, align 4
  store i32 0, i32* %maxb, align 4
  store i32 0, i32* %ta, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 63332947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 63332947, label %for.cond
    i32 1667135012, label %for.body
    i32 1236615334, label %originalBB
    i32 287555340, label %originalBBpart2
    i32 1705727942, label %lor.lhs.false
    i32 -118200564, label %if.then
    i32 -2143008465, label %if.then17
    i32 -365287996, label %originalBB31
    i32 -349844236, label %originalBBpart233
    i32 866075847, label %if.end
    i32 1018353314, label %originalBB35
    i32 1410006648, label %originalBBpart244
    i32 -1373399977, label %if.then22
    i32 -1354452730, label %originalBB46
    i32 964841479, label %originalBBpart248
    i32 1734900115, label %if.end23
    i32 1393834483, label %originalBB50
    i32 -1371144975, label %originalBBpart257
    i32 1732652718, label %if.end25
    i32 -1899684140, label %for.inc
    i32 -1623233695, label %for.end
    i32 1279109592, label %originalBB59
    i32 764245169, label %originalBBpart261
    i32 -1538942971, label %originalBBalteredBB
    i32 -419976750, label %originalBB31alteredBB
    i32 98453573, label %originalBB35alteredBB
    i32 1896825561, label %originalBB46alteredBB
    i32 -1236643539, label %originalBB50alteredBB
    i32 1191941702, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1667135012, i32 -1623233695
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1236615334, i32 -1538942971
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 287555340, i32 -1538942971
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 -118200564, i32 1705727942
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %40 = select i1 %cmp10, i32 -118200564, i32 1732652718
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %42 = load i32, i32* %i, align 4
  store i32 %42, i32* %tb, align 4
  %43 = load i32, i32* %tb, align 4
  %44 = load i32, i32* %ta, align 4
  %45 = add i32 %43, -1746301363
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1746301363
  %sub = sub nsw i32 %43, %44
  %48 = load i32, i32* %maxb, align 4
  %49 = load i32, i32* %maxa, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub14 = sub nsw i32 %48, %49
  %cmp15 = icmp sgt i32 %47, %51
  %52 = select i1 %cmp15, i32 -2143008465, i32 866075847
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1747203978
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1747203978
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -365287996, i32 -419976750
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %68 = load i32, i32* %tb, align 4
  store i32 %68, i32* %maxb, align 4
  %69 = load i32, i32* %ta, align 4
  store i32 %69, i32* %maxa, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1095107962
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1095107962
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -349844236, i32 -419976750
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 866075847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1916664029
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1916664029
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1018353314, i32 98453573
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %112 = load i32, i32* %tb, align 4
  %113 = load i32, i32* %ta, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub18 = sub nsw i32 %112, %113
  %116 = load i32, i32* %minb, align 4
  %117 = load i32, i32* %mina, align 4
  %118 = sub i32 %116, -867556993
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -867556993
  %sub19 = sub nsw i32 %116, %117
  %cmp20 = icmp slt i32 %115, %120
  store i1 %cmp20, i1* %cmp20.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 909646485
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 909646485
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1410006648, i32 98453573
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %148 = select i1 %cmp20.reload, i32 -1373399977, i32 1734900115
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -609255641
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -609255641
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1354452730, i32 1896825561
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* %tb, align 4
  store i32 %164, i32* %minb, align 4
  %165 = load i32, i32* %ta, align 4
  store i32 %165, i32* %mina, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1016464160
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1016464160
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 964841479, i32 1896825561
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1734900115, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1393834483, i32 -1236643539
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %219 = load i32, i32* %tb, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add24 = add nsw i32 %219, 1
  store i32 %223, i32* %ta, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1139407910
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1139407910
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1371144975, i32 -1236643539
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1732652718, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1899684140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 904176245
  %253 = add i32 %252, 1
  %254 = add i32 %253, 904176245
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 63332947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1425226222
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1425226222
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1279109592, i32 1191941702
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %282 = load i32, i32* %maxa, align 4
  %idxprom26 = sext i32 %282 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  store i8* %arrayidx27, i8** %max, align 8
  %283 = load i32, i32* %mina, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  store i8* %arrayidx29, i8** %min, align 8
  %284 = load i8*, i8** %max, align 8
  %285 = load i8*, i8** %min, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %284, i8* %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 764245169, i32 1191941702
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %313 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1236615334, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %tb, align 4
  store i32 %314, i32* %maxb, align 4
  %315 = load i32, i32* %ta, align 4
  store i32 %315, i32* %maxa, align 4
  store i32 -365287996, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %tb, align 4
  %317 = load i32, i32* %ta, align 4
  %_ = shl i32 %316, %317
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %_36 = sub i32 0, %316
  %320 = sub i32 0, %317
  %321 = sub i32 %319, %320
  %gen = add i32 %319, %317
  %_37 = shl i32 %316, %317
  %_38 = shl i32 %316, %317
  %322 = sub i32 %316, 822106797
  %323 = sub i32 %322, %317
  %324 = add i32 %323, 822106797
  %_39 = sub i32 %316, %317
  %gen40 = mul i32 %324, %317
  %325 = sub i32 %316, 1245344756
  %326 = sub i32 %325, %317
  %327 = add i32 %326, 1245344756
  %sub18alteredBB = sub nsw i32 %316, %317
  %328 = load i32, i32* %minb, align 4
  %329 = load i32, i32* %mina, align 4
  %330 = add i32 %328, -1635751898
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -1635751898
  %_41 = sub i32 %328, %329
  %gen42 = mul i32 %332, %329
  %333 = sub i32 0, %329
  %334 = add i32 %328, %333
  %sub19alteredBB = sub nsw i32 %328, %329
  %cmp20alteredBB = icmp slt i32 %327, %334
  store i32 1018353314, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %tb, align 4
  store i32 %335, i32* %minb, align 4
  %336 = load i32, i32* %ta, align 4
  store i32 %336, i32* %mina, align 4
  store i32 -1354452730, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %tb, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_51 = sub i32 %337, 1
  %gen52 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %337, %340
  %_53 = sub i32 %337, 1
  %gen54 = mul i32 %341, 1
  %_55 = shl i32 %337, 1
  %342 = add i32 %337, 213246653
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 213246653
  %add24alteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %ta, align 4
  store i32 1393834483, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %maxa, align 4
  %idxprom26alteredBB = sext i32 %345 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  store i8* %arrayidx27alteredBB, i8** %max, align 8
  %346 = load i32, i32* %mina, align 4
  %idxprom28alteredBB = sext i32 %346 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  store i8* %arrayidx29alteredBB, i8** %min, align 8
  %347 = load i8*, i8** %max, align 8
  %348 = load i8*, i8** %min, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %347, i8* %348)
  store i32 1279109592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end25, %originalBBpart257, %originalBB50, %if.end23, %originalBBpart248, %originalBB46, %if.then22, %originalBBpart244, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then17, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
