; ModuleID = 'source-C-CXX/18/1190.c'
source_filename = "source-C-CXX/18/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %s2 = alloca i8*, align 8
  %s = alloca [101 x i8]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %str, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %s1, align 8
  %call2 = call noalias i8* @malloc(i64 101) #4
  store i8* %call2, i8** %s2, align 8
  %call3 = call noalias i8* @calloc(i64 101, i64 101) #4
  %0 = bitcast i8* %call3 to [101 x i8]*
  store [101 x i8]* %0, [101 x i8]** %s, align 8
  %1 = load i8*, i8** %str, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %s1, align 8
  %3 = load i8*, i8** %s2, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %2, i8* %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1631606674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1631606674, label %for.cond
    i32 -1500901220, label %for.body
    i32 1098660177, label %originalBB
    i32 1915201104, label %originalBBpart2
    i32 28386412, label %if.then
    i32 447525639, label %if.else
    i32 1521492706, label %originalBB59
    i32 418829730, label %originalBBpart261
    i32 -1738092154, label %if.then17
    i32 1983855361, label %if.end
    i32 -1187249016, label %originalBB63
    i32 265312753, label %originalBBpart265
    i32 -488440333, label %if.end25
    i32 80444765, label %originalBB67
    i32 1971682964, label %originalBBpart269
    i32 -1171963021, label %for.inc
    i32 1919222047, label %originalBB71
    i32 -1816049351, label %originalBBpart283
    i32 -886931096, label %for.end
    i32 -457571504, label %for.cond27
    i32 -330343248, label %for.body30
    i32 1067687456, label %originalBB85
    i32 -146008, label %originalBBpart287
    i32 220577666, label %if.then37
    i32 -719752673, label %if.end42
    i32 -697882086, label %for.inc43
    i32 208331034, label %for.end45
    i32 -1321769893, label %originalBB89
    i32 -456732516, label %originalBBpart291
    i32 2080223881, label %for.cond48
    i32 -240369796, label %for.body51
    i32 2045163386, label %for.inc56
    i32 1527261997, label %originalBB93
    i32 -1804261410, label %originalBBpart296
    i32 -464706374, label %for.end58
    i32 66138656, label %originalBBalteredBB
    i32 -1244602872, label %originalBB59alteredBB
    i32 1455469093, label %originalBB63alteredBB
    i32 -1588094489, label %originalBB67alteredBB
    i32 1221356366, label %originalBB71alteredBB
    i32 370419849, label %originalBB85alteredBB
    i32 -167551609, label %originalBB89alteredBB
    i32 23831740, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 -1500901220, i32 -886931096
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1098660177, i32 66138656
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %str, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %35 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %34, i64 %idx.ext7
  %36 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1241059019
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1241059019
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1915201104, i32 66138656
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %64 = select i1 %cmp10.reload, i32 28386412, i32 447525639
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = add i32 %65, 1033256865
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1033256865
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -488440333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1521492706, i32 -1244602872
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %str, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %96 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %95, i64 %idx.ext12
  %97 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %97 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1612265212
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1612265212
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 418829730, i32 -1244602872
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %125 = select i1 %cmp15.reload, i32 -1738092154, i32 1983855361
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %126 = load i8*, i8** %str, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %127 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %126, i64 %idx.ext18
  %128 = load i8, i8* %add.ptr19, align 1
  %129 = load [101 x i8]*, [101 x i8]** %s, align 8
  %130 = load i32, i32* %k, align 4
  %idx.ext20 = sext i32 %130 to i64
  %add.ptr21 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 %idx.ext20
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr21, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %131 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext22
  store i8 %128, i8* %add.ptr23, align 1
  %132 = load i32, i32* %j, align 4
  %133 = add i32 %132, 791252596
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 791252596
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1983855361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1187249016, i32 1455469093
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 390398167
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 390398167
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 265312753, i32 1455469093
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -488440333, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1468016128
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1468016128
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 80444765, i32 -1588094489
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 162285347
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 162285347
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1971682964, i32 -1588094489
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1171963021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1919222047, i32 1221356366
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc26 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1042516813
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1042516813
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
  %250 = select i1 %248, i32 -1816049351, i32 1221356366
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1631606674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -457571504, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %251, %252
  %253 = select i1 %cmp28, i32 -330343248, i32 208331034
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1067687456, i32 370419849
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %280 = load [101 x i8]*, [101 x i8]** %s, align 8
  %281 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %281 to i64
  %add.ptr32 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr32, i32 0, i32 0
  %282 = load i8*, i8** %s1, align 8
  %call34 = call i32 @strcmp(i8* %arraydecay33, i8* %282) #5
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1266358904
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1266358904
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -146008, i32 370419849
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %298 = select i1 %cmp35.reload, i32 220577666, i32 -719752673
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %299 = load [101 x i8]*, [101 x i8]** %s, align 8
  %300 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %300 to i64
  %add.ptr39 = getelementptr inbounds [101 x i8], [101 x i8]* %299, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr39, i32 0, i32 0
  %301 = load i8*, i8** %s2, align 8
  %call41 = call i8* @strcpy(i8* %arraydecay40, i8* %301) #4
  store i32 -719752673, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -697882086, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, 1796060856
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1796060856
  %inc44 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 -457571504, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1321769893, i32 -167551609
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %332 = load [101 x i8]*, [101 x i8]** %s, align 8
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  store i32 1, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -456732516, i32 -167551609
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2080223881, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %k, align 4
  %cmp49 = icmp sle i32 %359, %360
  %361 = select i1 %cmp49, i32 -240369796, i32 -464706374
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %362 = load [101 x i8]*, [101 x i8]** %s, align 8
  %363 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %363 to i64
  %add.ptr53 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  store i32 2045163386, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1154936239
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1154936239
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1527261997, i32 23831740
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc57 = add nsw i32 %391, 1
  store i32 %393, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1469143105
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1469143105
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1804261410, i32 23831740
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2080223881, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i8*, i8** %str, align 8
  %422 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %422 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %421, i64 %idx.ext7alteredBB
  %423 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %423 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1098660177, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %424 = load i8*, i8** %str, align 8
  %425 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %425 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %424, i64 %idx.ext12alteredBB
  %426 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %426 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 32
  store i32 1521492706, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1187249016, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 80444765, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_ = sub i32 0, %427
  %430 = sub i32 %429, 2136183667
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2136183667
  %gen = add i32 %429, 1
  %433 = sub i32 0, -1944575123
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -1944575123
  %_72 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen73 = add i32 %435, 1
  %_74 = shl i32 %427, 1
  %_75 = shl i32 %427, 1
  %440 = sub i32 %427, -1477943289
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1477943289
  %_76 = sub i32 %427, 1
  %gen77 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %427, %443
  %_78 = sub i32 %427, 1
  %gen79 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %427, %445
  %_80 = sub i32 %427, 1
  %gen81 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %427, %447
  %inc26alteredBB = add nsw i32 %427, 1
  store i32 %448, i32* %i, align 4
  store i32 1919222047, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %449 = load [101 x i8]*, [101 x i8]** %s, align 8
  %450 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %450 to i64
  %add.ptr32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %449, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %add.ptr32alteredBB, i32 0, i32 0
  %451 = load i8*, i8** %s1, align 8
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay33alteredBB, i8* %451) #5
  %cmp35alteredBB = icmp eq i32 %call34alteredBB, 0
  store i32 1067687456, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %452 = load [101 x i8]*, [101 x i8]** %s, align 8
  %arraydecay46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %452, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -1321769893, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_94 = shl i32 %453, 1
  %454 = add i32 %453, -1399975587
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1399975587
  %inc57alteredBB = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  store i32 1527261997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB93, %for.inc56, %for.body51, %for.cond48, %originalBBpart291, %originalBB89, %for.end45, %for.inc43, %if.end42, %if.then37, %originalBBpart287, %originalBB85, %for.body30, %for.cond27, %for.end, %originalBBpart283, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end25, %originalBBpart265, %originalBB63, %if.end, %if.then17, %originalBBpart261, %originalBB59, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
