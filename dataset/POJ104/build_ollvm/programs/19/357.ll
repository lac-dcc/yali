; ModuleID = 'source-C-CXX/19/357.c'
source_filename = "source-C-CXX/19/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s = alloca [15 x i8], align 1
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i8 0, i8* %p, align 1
  %switchVar = alloca i32
  store i32 115343057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 115343057, label %while.cond
    i32 -892370653, label %originalBB
    i32 -221440561, label %originalBBpart2
    i32 607870532, label %while.body
    i32 1894171805, label %originalBB51
    i32 1745358611, label %originalBBpart263
    i32 -376104746, label %for.cond
    i32 202386144, label %for.body
    i32 1217468666, label %if.then
    i32 291927589, label %originalBB65
    i32 1439781411, label %originalBBpart267
    i32 331334002, label %if.end
    i32 340216108, label %originalBB69
    i32 1703422143, label %originalBBpart271
    i32 1899121575, label %for.inc
    i32 -293541, label %for.end
    i32 387449480, label %originalBB73
    i32 -2020871994, label %originalBBpart275
    i32 1294322362, label %for.cond12
    i32 -1024438119, label %for.body15
    i32 -910363771, label %for.inc21
    i32 1281911987, label %for.end23
    i32 601550386, label %for.cond24
    i32 -661362558, label %originalBB77
    i32 664229544, label %originalBBpart290
    i32 -1389662344, label %for.body28
    i32 1463600769, label %for.inc34
    i32 1072431682, label %for.end36
    i32 375909898, label %for.cond38
    i32 -1688587958, label %for.body41
    i32 1052787375, label %originalBB92
    i32 -77000286, label %originalBBpart294
    i32 -1467266555, label %for.inc47
    i32 -1166091635, label %originalBB96
    i32 824801984, label %originalBBpart2104
    i32 -1044108228, label %for.end49
    i32 -1962348126, label %originalBB106
    i32 -1094674054, label %originalBBpart2108
    i32 1825172164, label %while.end
    i32 -1858793845, label %originalBBalteredBB
    i32 152867279, label %originalBB51alteredBB
    i32 166658481, label %originalBB65alteredBB
    i32 707580900, label %originalBB69alteredBB
    i32 1299759017, label %originalBB73alteredBB
    i32 1075309581, label %originalBB77alteredBB
    i32 -750540267, label %originalBB92alteredBB
    i32 1254640674, label %originalBB96alteredBB
    i32 -654527194, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -892370653, i32 -1858793845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %51 = select i1 %49, i32 -221440561, i32 -1858793845
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %52 = select i1 %tobool.reload, i32 607870532, i32 1825172164
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1894171805, i32 152867279
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %67 = add i64 %call2, 7451396679555503491
  %68 = sub i64 %67, 4
  %69 = sub i64 %68, 7451396679555503491
  %sub = sub i64 %call2, 4
  %conv = trunc i64 %69 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1943742748
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1943742748
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1745358611, i32 152867279
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -376104746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %97, %98
  %99 = select i1 %cmp, i32 202386144, i32 -293541
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %101 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %101 to i32
  %102 = load i8, i8* %p, align 1
  %conv6 = sext i8 %102 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %103 = select i1 %cmp7, i32 1217468666, i32 331334002
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -989579840
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -989579840
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 291927589, i32 166658481
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %119 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %120 = load i8, i8* %add.ptr11, align 1
  store i8 %120, i8* %p, align 1
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %max, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1439781411, i32 166658481
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 331334002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1760656780
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1760656780
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 340216108, i32 707580900
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1822798275
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1822798275
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1703422143, i32 707580900
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1899121575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -376104746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1359581010
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1359581010
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 387449480, i32 1299759017
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -101387939
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -101387939
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2020871994, i32 1299759017
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1294322362, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %max, align 4
  %cmp13 = icmp sle i32 %225, %226
  %227 = select i1 %cmp13, i32 -1024438119, i32 1281911987
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %228 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %228 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %229 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %229 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  store i32 -910363771, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc22 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  store i32 1294322362, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %235 = load i32, i32* %len, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 601550386, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 925171292
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 925171292
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -661362558, i32 1075309581
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %len, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 3
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add25 = add nsw i32 %256, 3
  %cmp26 = icmp sle i32 %255, %260
  store i1 %cmp26, i1* %cmp26.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1890798889
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1890798889
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 664229544, i32 1075309581
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %288 = select i1 %cmp26.reload, i32 -1389662344, i32 1072431682
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %289 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %289 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %290 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %290 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 1463600769, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 109370866
  %293 = add i32 %292, 1
  %294 = add i32 %293, 109370866
  %inc35 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 601550386, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %295 = load i32, i32* %max, align 4
  %296 = sub i32 %295, 1894039106
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1894039106
  %add37 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 375909898, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %299, %300
  %301 = select i1 %cmp39, i32 -1688587958, i32 -1044108228
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 216039451
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 216039451
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1052787375, i32 -750540267
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %317 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %317 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %318 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %318 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -77000286, i32 -750540267
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1467266555, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1166091635, i32 1254640674
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -648273334
  %349 = add i32 %348, 1
  %350 = add i32 %349, -648273334
  %inc48 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -412986755
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -412986755
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 824801984, i32 1254640674
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 375909898, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 954613924
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 954613924
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1962348126, i32 -654527194
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1849042317
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1849042317
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1094674054, i32 -654527194
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 115343057, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -892370653, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %_ = shl i64 %call2alteredBB, 4
  %408 = sub i64 0, 4
  %409 = add i64 %call2alteredBB, %408
  %_52 = sub i64 %call2alteredBB, 4
  %gen = mul i64 %409, 4
  %410 = sub i64 %call2alteredBB, 908867483565397317
  %411 = sub i64 %410, 4
  %412 = add i64 %411, 908867483565397317
  %_53 = sub i64 %call2alteredBB, 4
  %gen54 = mul i64 %412, 4
  %_55 = shl i64 %call2alteredBB, 4
  %413 = sub i64 0, 4
  %414 = add i64 %call2alteredBB, %413
  %_56 = sub i64 %call2alteredBB, 4
  %gen57 = mul i64 %414, 4
  %415 = sub i64 0, %call2alteredBB
  %416 = add i64 0, %415
  %_58 = sub i64 0, %call2alteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, 4
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen59 = add i64 %416, 4
  %421 = add i64 0, 1257950345910138357
  %422 = sub i64 %421, %call2alteredBB
  %423 = sub i64 %422, 1257950345910138357
  %_60 = sub i64 0, %call2alteredBB
  %424 = add i64 %423, 6421225616871822737
  %425 = add i64 %424, 4
  %426 = sub i64 %425, 6421225616871822737
  %gen61 = add i64 %423, 4
  %427 = add i64 %call2alteredBB, 5230830951303572603
  %428 = sub i64 %427, 4
  %429 = sub i64 %428, 5230830951303572603
  %subalteredBB = sub i64 %call2alteredBB, 4
  %convalteredBB = trunc i64 %429 to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1894171805, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %430 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %430 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %431 = load i8, i8* %add.ptr11alteredBB, align 1
  store i8 %431, i8* %p, align 1
  %432 = load i32, i32* %i, align 4
  store i32 %432, i32* %max, align 4
  store i32 291927589, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 340216108, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387449480, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %len, align 4
  %_78 = shl i32 %434, 3
  %_79 = shl i32 %434, 3
  %435 = add i32 %434, 2111789483
  %436 = sub i32 %435, 3
  %437 = sub i32 %436, 2111789483
  %_80 = sub i32 %434, 3
  %gen81 = mul i32 %437, 3
  %438 = add i32 %434, 1780237990
  %439 = sub i32 %438, 3
  %440 = sub i32 %439, 1780237990
  %_82 = sub i32 %434, 3
  %gen83 = mul i32 %440, 3
  %_84 = shl i32 %434, 3
  %441 = add i32 0, -1537623906
  %442 = sub i32 %441, %434
  %443 = sub i32 %442, -1537623906
  %_85 = sub i32 0, %434
  %444 = sub i32 %443, 857410622
  %445 = add i32 %444, 3
  %446 = add i32 %445, 857410622
  %gen86 = add i32 %443, 3
  %447 = add i32 0, -606358535
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, -606358535
  %_87 = sub i32 0, %434
  %450 = sub i32 0, %449
  %451 = sub i32 0, 3
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen88 = add i32 %449, 3
  %454 = sub i32 0, 3
  %455 = sub i32 %434, %454
  %add25alteredBB = add nsw i32 %434, 3
  %cmp26alteredBB = icmp sle i32 %433, %455
  store i32 -661362558, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i32 0, i32 0
  %456 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %456 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %457 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %457 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 1052787375, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -368598039
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -368598039
  %_97 = sub i32 %458, 1
  %gen98 = mul i32 %461, 1
  %462 = sub i32 %458, 1205151344
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1205151344
  %_99 = sub i32 %458, 1
  %gen100 = mul i32 %464, 1
  %465 = add i32 0, 962693786
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, 962693786
  %_101 = sub i32 0, %458
  %468 = sub i32 %467, 1377886457
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1377886457
  %gen102 = add i32 %467, 1
  %471 = add i32 %458, -661080186
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -661080186
  %inc48alteredBB = add nsw i32 %458, 1
  store i32 %473, i32* %i, align 4
  store i32 -1166091635, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962348126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.end49, %originalBBpart2104, %originalBB96, %for.inc47, %originalBBpart294, %originalBB92, %for.body41, %for.cond38, %for.end36, %for.inc34, %for.body28, %originalBBpart290, %originalBB77, %for.cond24, %for.end23, %for.inc21, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %for.cond, %originalBBpart263, %originalBB51, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
