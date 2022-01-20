; ModuleID = 'source-C-CXX/27/224.c'
source_filename = "source-C-CXX/27/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %str = alloca [2000 x i8], align 16
  %num1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %num2 = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num2, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1579514414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1579514414, label %do.body
    i32 -190468182, label %if.then
    i32 -507474328, label %if.then6
    i32 -1493369929, label %if.else
    i32 1741453059, label %if.end
    i32 1352008963, label %if.else9
    i32 1230055095, label %if.then13
    i32 1252085710, label %originalBB
    i32 1063046035, label %originalBBpart2
    i32 1319509749, label %if.end16
    i32 1700988945, label %originalBB57
    i32 -1215492355, label %originalBBpart259
    i32 -460541564, label %if.end17
    i32 -382038715, label %originalBB61
    i32 2094854529, label %originalBBpart263
    i32 -64839269, label %if.then21
    i32 -2114186668, label %originalBB65
    i32 -1856972191, label %originalBBpart267
    i32 -625835475, label %if.then26
    i32 477127516, label %if.else27
    i32 -2000711712, label %if.then32
    i32 -418499241, label %originalBB69
    i32 -1710174825, label %originalBBpart285
    i32 2126054846, label %if.end34
    i32 -610092095, label %if.end35
    i32 -1100982991, label %originalBB87
    i32 1556927067, label %originalBBpart289
    i32 -1281954307, label %if.end36
    i32 -230394160, label %do.cond
    i32 -2042936733, label %do.end
    i32 -1278015053, label %for.cond
    i32 -1103997537, label %for.body
    i32 1907180741, label %if.then47
    i32 1324050742, label %if.end49
    i32 1492452243, label %for.inc
    i32 -1312536538, label %for.end
    i32 -948442936, label %originalBB91
    i32 -1859499846, label %originalBBpart293
    i32 1122904781, label %originalBBalteredBB
    i32 -408536149, label %originalBB57alteredBB
    i32 1847124358, label %originalBB61alteredBB
    i32 159882123, label %originalBB65alteredBB
    i32 1066122949, label %originalBB69alteredBB
    i32 1501842969, label %originalBB87alteredBB
    i32 1204567748, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  %3 = select i1 %cmp, i32 -190468182, i32 1352008963
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 -1
  %5 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %6 = select i1 %cmp4, i32 -507474328, i32 -1493369929
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1741453059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr7, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  %12 = load i32, i32* %num2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %num2, align 4
  store i32 1741453059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460541564, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %17 = select i1 %cmp11, i32 1230055095, i32 1319509749
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1770860039
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1770860039
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1252085710, i32 1122904781
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc14 = add nsw i32 %34, 1
  store i32 %36, i32* %arrayidx, align 4
  %37 = load i8*, i8** %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr15, i8** %p, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1063046035, i32 1122904781
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319509749, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -379151715
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -379151715
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1700988945, i32 -408536149
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1954351409
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1954351409
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1215492355, i32 -408536149
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -460541564, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 528064498
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 528064498
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -382038715, i32 1847124358
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i8, i8* %145, align 1
  %conv18 = sext i8 %146 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1787963704
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1787963704
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2094854529, i32 1847124358
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %174 = select i1 %cmp19.reload, i32 -64839269, i32 -1281954307
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -616083171
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -616083171
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2114186668, i32 159882123
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %190, i64 -1
  %191 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %191 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -732680608
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -732680608
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -1856972191, i32 159882123
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 -625835475, i32 477127516
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -2042936733, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %220 = load i8*, i8** %p, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %220, i64 -1
  %221 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %221 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %222 = select i1 %cmp30, i32 -2000711712, i32 2126054846
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1913941250
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1913941250
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -418499241, i32 1066122949
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %250 = load i32, i32* %num2, align 4
  %251 = sub i32 %250, 1884211560
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1884211560
  %inc33 = add nsw i32 %250, 1
  store i32 %253, i32* %num2, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1160680132
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1160680132
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1710174825, i32 1066122949
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2126054846, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -610092095, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1100982991, i32 1501842969
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1556927067, i32 1501842969
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1281954307, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -230394160, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %321 = load i8*, i8** %p, align 8
  %322 = load i8, i8* %321, align 1
  %conv37 = sext i8 %322 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %323 = select i1 %cmp38, i32 -1579514414, i32 -2042936733
  store i32 %323, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278015053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %num2, align 4
  %cmp40 = icmp slt i32 %324, %325
  %326 = select i1 %cmp40, i32 -1103997537, i32 -1312536538
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %327 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %num2, align 4
  %331 = add i32 %330, 1523388569
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1523388569
  %sub = sub nsw i32 %330, 1
  %cmp45 = icmp ne i32 %329, %333
  %334 = select i1 %cmp45, i32 1907180741, i32 1324050742
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1324050742, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1492452243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc50 = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -1278015053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1866957518
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1866957518
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -948442936, i32 1204567748
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -15813112
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -15813112
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1859499846, i32 1204567748
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  %371 = load i32, i32* %arrayidxalteredBB, align 4
  %372 = add i32 %371, 497300781
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 497300781
  %_ = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %_51 = shl i32 %371, 1
  %_52 = shl i32 %371, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_53 = sub i32 0, %371
  %377 = sub i32 %376, -799040355
  %378 = add i32 %377, 1
  %379 = add i32 %378, -799040355
  %gen54 = add i32 %376, 1
  %380 = add i32 %371, -214512807
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -214512807
  %_55 = sub i32 %371, 1
  %gen56 = mul i32 %382, 1
  %383 = add i32 %371, -1394128287
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1394128287
  %inc14alteredBB = add nsw i32 %371, 1
  store i32 %385, i32* %arrayidxalteredBB, align 4
  %386 = load i8*, i8** %p, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %incdec.ptr15alteredBB, i8** %p, align 8
  store i32 1252085710, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1700988945, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %387 = load i8*, i8** %p, align 8
  %388 = load i8, i8* %387, align 1
  %conv18alteredBB = sext i8 %388 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 0
  store i32 -382038715, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %389 = load i8*, i8** %p, align 8
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %389, i64 -1
  %390 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %390 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -2114186668, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %num2, align 4
  %392 = add i32 0, 2106526029
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 2106526029
  %_70 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen71 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = add i32 %391, %399
  %_72 = sub i32 %391, 1
  %gen73 = mul i32 %400, 1
  %_74 = shl i32 %391, 1
  %401 = sub i32 0, -1653719967
  %402 = sub i32 %401, %391
  %403 = add i32 %402, -1653719967
  %_75 = sub i32 0, %391
  %404 = sub i32 %403, 2138891537
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2138891537
  %gen76 = add i32 %403, 1
  %407 = add i32 0, 1896387558
  %408 = sub i32 %407, %391
  %409 = sub i32 %408, 1896387558
  %_77 = sub i32 0, %391
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen78 = add i32 %409, 1
  %412 = add i32 %391, -35505583
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -35505583
  %_79 = sub i32 %391, 1
  %gen80 = mul i32 %414, 1
  %415 = sub i32 0, %391
  %416 = add i32 0, %415
  %_81 = sub i32 0, %391
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen82 = add i32 %416, 1
  %_83 = shl i32 %391, 1
  %419 = sub i32 0, %391
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc33alteredBB = add nsw i32 %391, 1
  store i32 %422, i32* %num2, align 4
  store i32 -418499241, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1100982991, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -948442936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %if.end49, %if.then47, %for.body, %for.cond, %do.end, %do.cond, %if.end36, %originalBBpart289, %originalBB87, %if.end35, %if.end34, %originalBBpart285, %originalBB69, %if.then32, %if.else27, %if.then26, %originalBBpart267, %originalBB65, %if.then21, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB57, %if.end16, %originalBBpart2, %originalBB, %if.then13, %if.else9, %if.end, %if.else, %if.then6, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
