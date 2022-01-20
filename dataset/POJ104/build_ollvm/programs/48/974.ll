; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 566985321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 566985321, label %for.cond
    i32 360248940, label %originalBB
    i32 -685575384, label %originalBBpart2
    i32 -2080486328, label %for.body
    i32 129203766, label %originalBB54
    i32 -676031402, label %originalBBpart265
    i32 -1442216424, label %for.cond5
    i32 -1988419533, label %originalBB67
    i32 -2122134409, label %originalBBpart274
    i32 1536069758, label %for.body9
    i32 -287642683, label %originalBB76
    i32 2004210596, label %originalBBpart278
    i32 -1342479725, label %for.cond10
    i32 -1531807412, label %for.body13
    i32 -1693575994, label %originalBB80
    i32 -91480555, label %originalBBpart2107
    i32 445035046, label %if.then
    i32 230030583, label %if.else
    i32 -37262725, label %originalBB109
    i32 1060912700, label %originalBBpart2111
    i32 -715762703, label %if.end
    i32 -2006838432, label %originalBB113
    i32 1916890014, label %originalBBpart2123
    i32 -1065437139, label %if.then26
    i32 -2118622522, label %for.cond27
    i32 -1538516760, label %for.body32
    i32 48315940, label %for.inc
    i32 171919295, label %for.end
    i32 -630443069, label %if.end39
    i32 -76252758, label %for.inc40
    i32 -733537284, label %for.end42
    i32 -717273628, label %for.inc43
    i32 362000334, label %originalBB125
    i32 217019865, label %originalBBpart2130
    i32 -2023053678, label %for.end45
    i32 -7742685, label %for.inc46
    i32 -969972503, label %originalBB132
    i32 1154769014, label %originalBBpart2141
    i32 -2095669349, label %for.end48
    i32 1819613562, label %originalBBalteredBB
    i32 939146, label %originalBB54alteredBB
    i32 -2018508305, label %originalBB67alteredBB
    i32 2120479665, label %originalBB76alteredBB
    i32 1499981932, label %originalBB80alteredBB
    i32 2012896110, label %originalBB109alteredBB
    i32 66440453, label %originalBB113alteredBB
    i32 139921822, label %originalBB125alteredBB
    i32 839246833, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1148044047
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1148044047
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 360248940, i32 1819613562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = sub i32 %16, -242458968
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -242458968
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1641546632
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1641546632
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -685575384, i32 1819613562
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2080486328, i32 -2095669349
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1977056905
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1977056905
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 129203766, i32 939146
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %sub4 = sub nsw i32 %75, 2
  %div = sdiv i32 %77, 2
  store i32 %div, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -676031402, i32 939146
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1442216424, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1988419533, i32 -2018508305
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %len, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %131, 2066233859
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 2066233859
  %sub6 = sub nsw i32 %131, %132
  %cmp7 = icmp sle i32 %130, %135
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2037857163
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2037857163
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2122134409, i32 -2018508305
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 1536069758, i32 -2023053678
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 -287642683, i32 2120479665
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  %190 = load i32, i32* %j, align 4
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 551104091
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 551104091
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2004210596, i32 2120479665
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1342479725, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %219, %220
  %cmp11 = icmp sle i32 %218, %224
  %225 = select i1 %cmp11, i32 -1531807412, i32 -733537284
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1956563857
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1956563857
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1693575994, i32 1499981932
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %idxprom = sext i32 %253 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom
  %254 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %254 to i32
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %255, -1938003493
  %258 = add i32 %257, %256
  %259 = add i32 %258, -1938003493
  %add15 = add nsw i32 %255, %256
  %260 = sub i32 %259, 1398619204
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1398619204
  %sub16 = sub nsw i32 %259, 1
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %262, 1564161499
  %265 = add i32 %264, %263
  %266 = add i32 %265, 1564161499
  %add17 = add nsw i32 %262, %263
  %idxprom18 = sext i32 %266 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom18
  %267 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %267 to i32
  %cmp21 = icmp eq i32 %conv14, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -91480555, i32 1499981932
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %294 = select i1 %cmp21.reload, i32 445035046, i32 230030583
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %h, align 4
  %296 = add i32 %295, 313879757
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 313879757
  %inc = add nsw i32 %295, 1
  store i32 %298, i32* %h, align 4
  %299 = load i32, i32* %m, align 4
  %300 = sub i32 0, -1
  %301 = sub i32 %299, %300
  %dec = add nsw i32 %299, -1
  store i32 %301, i32* %m, align 4
  store i32 -715762703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -37262725, i32 2012896110
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 643643261
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 643643261
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1060912700, i32 2012896110
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -733537284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -485023447
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -485023447
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2006838432, i32 66440453
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %358 = load i32, i32* %h, align 4
  %359 = load i32, i32* %i, align 4
  %div23 = sdiv i32 %359, 2
  %cmp24 = icmp eq i32 %358, %div23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1916890014, i32 66440453
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %386 = select i1 %cmp24.reload, i32 -1065437139, i32 -630443069
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  store i32 %387, i32* %l, align 4
  store i32 -2118622522, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %389, 90956430
  %392 = add i32 %391, %390
  %393 = add i32 %392, 90956430
  %add28 = add nsw i32 %389, %390
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub29 = sub nsw i32 %393, 1
  %cmp30 = icmp sle i32 %388, %395
  %396 = select i1 %cmp30, i32 -1538516760, i32 171919295
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %397 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom33
  %398 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %398 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 48315940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = sub i32 %399, -1704995467
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1704995467
  %inc37 = add nsw i32 %399, 1
  store i32 %402, i32* %l, align 4
  store i32 -2118622522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -630443069, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -76252758, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc41 = add nsw i32 %403, 1
  store i32 %405, i32* %k, align 4
  store i32 -1342479725, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -717273628, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 362000334, i32 139921822
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc44 = add nsw i32 %432, 1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -735035168
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -735035168
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 217019865, i32 139921822
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1442216424, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -7742685, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -200322394
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -200322394
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -969972503, i32 839246833
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 1786238379
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1786238379
  %inc47 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1722318377
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1722318377
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1154769014, i32 839246833
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 566985321, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %len, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %523, %528
  %_49 = sub i32 %523, 1
  %gen50 = mul i32 %529, 1
  %530 = sub i32 0, %523
  %531 = add i32 0, %530
  %_51 = sub i32 0, %523
  %532 = add i32 %531, 792780066
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 792780066
  %gen52 = add i32 %531, 1
  %_53 = shl i32 %523, 1
  %535 = sub i32 0, 1
  %536 = add i32 %523, %535
  %subalteredBB = sub nsw i32 %523, 1
  %cmpalteredBB = icmp sle i32 %522, %536
  store i32 360248940, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 2
  %539 = add i32 %537, %538
  %_55 = sub i32 %537, 2
  %gen56 = mul i32 %539, 2
  %540 = add i32 %537, 897421683
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 897421683
  %_57 = sub i32 %537, 2
  %gen58 = mul i32 %542, 2
  %_59 = shl i32 %537, 2
  %543 = sub i32 0, 2
  %544 = add i32 %537, %543
  %sub4alteredBB = sub nsw i32 %537, 2
  %545 = add i32 %544, -1858899402
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -1858899402
  %_60 = sub i32 %544, 2
  %gen61 = mul i32 %547, 2
  %548 = sub i32 0, 2
  %549 = add i32 %544, %548
  %_62 = sub i32 %544, 2
  %gen63 = mul i32 %549, 2
  %divalteredBB = sdiv i32 %544, 2
  store i32 %divalteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 129203766, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %len, align 4
  %552 = load i32, i32* %i, align 4
  %_68 = shl i32 %551, %552
  %553 = sub i32 0, %552
  %554 = add i32 %551, %553
  %_69 = sub i32 %551, %552
  %gen70 = mul i32 %554, %552
  %_71 = shl i32 %551, %552
  %_72 = shl i32 %551, %552
  %555 = add i32 %551, -1256891946
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, -1256891946
  %sub6alteredBB = sub nsw i32 %551, %552
  %cmp7alteredBB = icmp sle i32 %550, %557
  store i32 -1988419533, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  %558 = load i32, i32* %j, align 4
  store i32 %558, i32* %k, align 4
  store i32 -287642683, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %560 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %560 to i32
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %i, align 4
  %_81 = shl i32 %561, %562
  %563 = sub i32 0, %561
  %564 = add i32 0, %563
  %_82 = sub i32 0, %561
  %565 = sub i32 0, %564
  %566 = sub i32 0, %562
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen83 = add i32 %564, %562
  %569 = sub i32 0, 261834173
  %570 = sub i32 %569, %561
  %571 = add i32 %570, 261834173
  %_84 = sub i32 0, %561
  %572 = sub i32 %571, -963142692
  %573 = add i32 %572, %562
  %574 = add i32 %573, -963142692
  %gen85 = add i32 %571, %562
  %575 = sub i32 0, %562
  %576 = add i32 %561, %575
  %_86 = sub i32 %561, %562
  %gen87 = mul i32 %576, %562
  %577 = sub i32 0, %561
  %578 = add i32 0, %577
  %_88 = sub i32 0, %561
  %579 = sub i32 0, %562
  %580 = sub i32 %578, %579
  %gen89 = add i32 %578, %562
  %_90 = shl i32 %561, %562
  %_91 = shl i32 %561, %562
  %581 = sub i32 0, %562
  %582 = sub i32 %561, %581
  %add15alteredBB = add nsw i32 %561, %562
  %583 = add i32 0, -975441473
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -975441473
  %_92 = sub i32 0, %582
  %586 = sub i32 %585, -1484499524
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1484499524
  %gen93 = add i32 %585, 1
  %589 = sub i32 0, %582
  %590 = add i32 0, %589
  %_94 = sub i32 0, %582
  %591 = sub i32 %590, -1796719435
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1796719435
  %gen95 = add i32 %590, 1
  %594 = add i32 %582, -1477453961
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1477453961
  %_96 = sub i32 %582, 1
  %gen97 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %582, %597
  %_98 = sub i32 %582, 1
  %gen99 = mul i32 %598, 1
  %599 = sub i32 %582, 1843221113
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1843221113
  %sub16alteredBB = sub nsw i32 %582, 1
  %602 = load i32, i32* %m, align 4
  %603 = sub i32 %601, 917500449
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 917500449
  %_100 = sub i32 %601, %602
  %gen101 = mul i32 %605, %602
  %606 = sub i32 0, -2025312715
  %607 = sub i32 %606, %601
  %608 = add i32 %607, -2025312715
  %_102 = sub i32 0, %601
  %609 = sub i32 0, %608
  %610 = sub i32 0, %602
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen103 = add i32 %608, %602
  %613 = sub i32 0, %602
  %614 = add i32 %601, %613
  %_104 = sub i32 %601, %602
  %gen105 = mul i32 %614, %602
  %615 = sub i32 0, %602
  %616 = sub i32 %601, %615
  %add17alteredBB = add nsw i32 %601, %602
  %idxprom18alteredBB = sext i32 %616 to i64
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %ch, i64 0, i64 %idxprom18alteredBB
  %617 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %617 to i32
  %cmp21alteredBB = icmp eq i32 %conv14alteredBB, %conv20alteredBB
  store i32 -1693575994, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -37262725, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %h, align 4
  %619 = load i32, i32* %i, align 4
  %_114 = shl i32 %619, 2
  %_115 = shl i32 %619, 2
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_116 = sub i32 0, %619
  %622 = sub i32 0, %621
  %623 = sub i32 0, 2
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen117 = add i32 %621, 2
  %626 = add i32 0, 1135757951
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 1135757951
  %_118 = sub i32 0, %619
  %629 = sub i32 %628, 177074053
  %630 = add i32 %629, 2
  %631 = add i32 %630, 177074053
  %gen119 = add i32 %628, 2
  %632 = sub i32 0, 2
  %633 = add i32 %619, %632
  %_120 = sub i32 %619, 2
  %gen121 = mul i32 %633, 2
  %div23alteredBB = sdiv i32 %619, 2
  %cmp24alteredBB = icmp eq i32 %618, %div23alteredBB
  store i32 -2006838432, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_126 = sub i32 %634, 1
  %gen127 = mul i32 %636, 1
  %_128 = shl i32 %634, 1
  %637 = sub i32 %634, -707295547
  %638 = add i32 %637, 1
  %639 = add i32 %638, -707295547
  %inc44alteredBB = add nsw i32 %634, 1
  store i32 %639, i32* %j, align 4
  store i32 362000334, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 0, -1419818691
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -1419818691
  %_133 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen134 = add i32 %643, 1
  %_135 = shl i32 %640, 1
  %646 = add i32 0, -1734299775
  %647 = sub i32 %646, %640
  %648 = sub i32 %647, -1734299775
  %_136 = sub i32 0, %640
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen137 = add i32 %648, 1
  %_138 = shl i32 %640, 1
  %_139 = shl i32 %640, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %640, %651
  %inc47alteredBB = add nsw i32 %640, 1
  store i32 %652, i32* %i, align 4
  store i32 -969972503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB132, %for.inc46, %for.end45, %originalBBpart2130, %originalBB125, %for.inc43, %for.end42, %for.inc40, %if.end39, %for.end, %for.inc, %for.body32, %for.cond27, %if.then26, %originalBBpart2123, %originalBB113, %if.end, %originalBBpart2111, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB80, %for.body13, %for.cond10, %originalBBpart278, %originalBB76, %for.body9, %originalBBpart274, %originalBB67, %for.cond5, %originalBBpart265, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
