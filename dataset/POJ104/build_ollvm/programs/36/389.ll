; ModuleID = 'source-C-CXX/36/389.c'
source_filename = "source-C-CXX/36/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca i32*, align 8
  %s = alloca i8*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %a, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #3
  store i8* %call2, i8** %s, align 8
  %1 = load i8*, i8** %s, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287258047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -287258047, label %for.cond
    i32 -1402028092, label %for.body
    i32 866007287, label %originalBB
    i32 -1271103586, label %originalBBpart2
    i32 274126551, label %for.cond4
    i32 -204273559, label %originalBB56
    i32 403185178, label %originalBBpart258
    i32 -1419315553, label %for.body6
    i32 -125437278, label %originalBB60
    i32 -1063458396, label %originalBBpart262
    i32 -955810274, label %for.inc
    i32 502666629, label %originalBB64
    i32 1309450376, label %originalBBpart267
    i32 -1486261532, label %for.end
    i32 1071490855, label %for.cond8
    i32 -415902009, label %for.body13
    i32 1555667262, label %for.inc24
    i32 1114682547, label %for.end26
    i32 -946022262, label %for.cond27
    i32 363226249, label %for.body33
    i32 1408781447, label %if.then
    i32 -1914988882, label %originalBB69
    i32 -726488151, label %originalBBpart271
    i32 -2122147709, label %if.end
    i32 703718379, label %for.inc45
    i32 1467738272, label %originalBB73
    i32 -1759350808, label %originalBBpart281
    i32 -1205257148, label %for.end47
    i32 -1538649465, label %if.then50
    i32 -1603152976, label %originalBB83
    i32 -471463330, label %originalBBpart285
    i32 16659113, label %if.end52
    i32 -1092899709, label %originalBB87
    i32 2128988204, label %originalBBpart289
    i32 1286656222, label %for.inc53
    i32 -1000236288, label %for.end55
    i32 -329541035, label %originalBB91
    i32 -1910104174, label %originalBBpart293
    i32 1375749378, label %originalBBalteredBB
    i32 130546548, label %originalBB56alteredBB
    i32 -1403505411, label %originalBB60alteredBB
    i32 614293108, label %originalBB64alteredBB
    i32 1460090120, label %originalBB69alteredBB
    i32 -1616794919, label %originalBB73alteredBB
    i32 -363542939, label %originalBB83alteredBB
    i32 80309419, label %originalBB87alteredBB
    i32 763555680, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1402028092, i32 -1000236288
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1990188057
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1990188057
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 866007287, i32 1375749378
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 97, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1824807194
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1824807194
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1271103586, i32 1375749378
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 274126551, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -204273559, i32 130546548
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %73, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -178652779
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -178652779
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 403185178, i32 130546548
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1419315553, i32 -1486261532
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -478878363
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -478878363
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -125437278, i32 -1403505411
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %117 = load i32*, i32** %a, align 8
  %118 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %118 to i64
  %add.ptr = getelementptr inbounds i32, i32* %117, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1063458396, i32 -1403505411
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -955810274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 556694173
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 556694173
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 502666629, i32 614293108
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, 60260910
  %162 = add i32 %161, 1
  %163 = add i32 %162, 60260910
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1849094314
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1849094314
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1309450376, i32 614293108
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 274126551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i8*, i8** %s, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %191)
  store i32 0, i32* %j, align 4
  store i32 1071490855, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %192 = load i8*, i8** %s, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %193 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %192, i64 %idx.ext9
  %194 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %194 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %195 = select i1 %cmp11, i32 -415902009, i32 1114682547
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %196 = load i32*, i32** %a, align 8
  %197 = load i8*, i8** %s, align 8
  %198 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %198 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %197, i64 %idx.ext14
  %199 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %199 to i32
  %idx.ext17 = sext i32 %conv16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %196, i64 %idx.ext17
  %200 = load i32, i32* %add.ptr18, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  %205 = load i32*, i32** %a, align 8
  %206 = load i8*, i8** %s, align 8
  %207 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %207 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %206, i64 %idx.ext19
  %208 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %208 to i32
  %idx.ext22 = sext i32 %conv21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %205, i64 %idx.ext22
  store i32 %204, i32* %add.ptr23, align 4
  store i32 1555667262, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, 419882186
  %211 = add i32 %210, 1
  %212 = add i32 %211, 419882186
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 1071490855, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946022262, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %213 = load i8*, i8** %s, align 8
  %214 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %214 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %213, i64 %idx.ext28
  %215 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %215 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %216 = select i1 %cmp31, i32 363226249, i32 -1205257148
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %217 = load i32*, i32** %a, align 8
  %218 = load i8*, i8** %s, align 8
  %219 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %219 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %218, i64 %idx.ext34
  %220 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %220 to i32
  %idx.ext37 = sext i32 %conv36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %217, i64 %idx.ext37
  %221 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %221, 1
  %222 = select i1 %cmp39, i32 1408781447, i32 -2122147709
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1914988882, i32 1460090120
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %249 = load i8*, i8** %s, align 8
  %250 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %250 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %249, i64 %idx.ext41
  %251 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %251 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 1, i32* %flag, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -156016527
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -156016527
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -726488151, i32 1460090120
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1205257148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703718379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -549253455
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -549253455
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1467738272, i32 -1616794919
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc46 = add nsw i32 %294, 1
  store i32 %298, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1655219364
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1655219364
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1759350808, i32 -1616794919
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -946022262, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %326 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %326, 0
  %327 = select i1 %cmp48, i32 -1538649465, i32 16659113
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1547254520
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1547254520
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1603152976, i32 -363542939
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1583564010
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1583564010
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -471463330, i32 -363542939
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 16659113, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1913149085
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1913149085
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1092899709, i32 80309419
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2128988204, i32 80309419
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1286656222, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1690549908
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1690549908
  %inc54 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 -287258047, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 425162558
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 425162558
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -329541035, i32 763555680
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1042336016
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1042336016
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1910104174, i32 763555680
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 97, i32* %k, align 4
  store i32 866007287, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sle i32 %445, 122
  store i32 -204273559, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %446 = load i32*, i32** %a, align 8
  %447 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %447 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %446, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 -125437278, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %_ = shl i32 %448, 1
  %449 = add i32 %448, -1025877286
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1025877286
  %_65 = sub i32 %448, 1
  %gen = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %448, %452
  %incalteredBB = add nsw i32 %448, 1
  store i32 %453, i32* %k, align 4
  store i32 502666629, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %454 = load i8*, i8** %s, align 8
  %455 = load i32, i32* %j, align 4
  %idx.ext41alteredBB = sext i32 %455 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %454, i64 %idx.ext41alteredBB
  %456 = load i8, i8* %add.ptr42alteredBB, align 1
  %conv43alteredBB = sext i8 %456 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 1, i32* %flag, align 4
  store i32 -1914988882, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, -2139283473
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -2139283473
  %_74 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen75 = add i32 %460, 1
  %463 = sub i32 0, -170345220
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -170345220
  %_76 = sub i32 0, %457
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen77 = add i32 %465, 1
  %470 = sub i32 %457, -327956778
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -327956778
  %_78 = sub i32 %457, 1
  %gen79 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %457, %473
  %inc46alteredBB = add nsw i32 %457, 1
  store i32 %474, i32* %j, align 4
  store i32 1467738272, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1603152976, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1092899709, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -329541035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB91, %for.end55, %for.inc53, %originalBBpart289, %originalBB87, %if.end52, %originalBBpart285, %originalBB83, %if.then50, %for.end47, %originalBBpart281, %originalBB73, %for.inc45, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body33, %for.cond27, %for.end26, %for.inc24, %for.body13, %for.cond8, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
