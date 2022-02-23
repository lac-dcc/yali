; ModuleID = 'source-C-CXX/54/328.c'
source_filename = "source-C-CXX/54/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %an = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %bn = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %c, align 8
  %0 = bitcast [100 x i8]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %an, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %an, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1507802553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1507802553, label %for.cond
    i32 625231223, label %originalBB
    i32 -493178611, label %originalBBpart2
    i32 -1905172090, label %for.body
    i32 445595364, label %originalBB77
    i32 25694541, label %originalBBpart279
    i32 -1290368694, label %land.lhs.true
    i32 -505249631, label %if.then
    i32 -1295158226, label %if.end
    i32 -498507784, label %land.lhs.true13
    i32 647614269, label %if.then17
    i32 939789406, label %if.end22
    i32 1358695664, label %originalBB81
    i32 1466350861, label %originalBBpart283
    i32 298869265, label %land.lhs.true26
    i32 918351535, label %if.then30
    i32 -119732151, label %originalBB85
    i32 -934309235, label %originalBBpart2106
    i32 1880630433, label %if.end35
    i32 -854572635, label %for.inc
    i32 -726601740, label %for.end
    i32 -2051810808, label %for.cond36
    i32 478038558, label %originalBB108
    i32 -1567821075, label %originalBBpart2110
    i32 435853676, label %for.body39
    i32 1591685236, label %land.lhs.true42
    i32 1820850666, label %if.then45
    i32 1428086781, label %if.else
    i32 -752922157, label %originalBB112
    i32 -939984911, label %originalBBpart2129
    i32 326369705, label %if.end51
    i32 -1504680234, label %originalBB131
    i32 -799629170, label %originalBBpart2133
    i32 -1142116164, label %for.inc52
    i32 527910663, label %originalBB135
    i32 1955807569, label %originalBBpart2141
    i32 1793516167, label %for.end53
    i32 1939996727, label %land.lhs.true56
    i32 -1397172771, label %if.then59
    i32 -458355751, label %if.else63
    i32 1023401792, label %if.end67
    i32 1772903814, label %originalBB143
    i32 -2096695998, label %originalBBpart2145
    i32 1118711134, label %for.cond68
    i32 -471731080, label %for.body71
    i32 -267907007, label %originalBB147
    i32 1480969966, label %originalBBpart2149
    i32 375168513, label %for.inc75
    i32 303578597, label %for.end76
    i32 1876596239, label %originalBBalteredBB
    i32 1477644776, label %originalBB77alteredBB
    i32 -575930862, label %originalBB81alteredBB
    i32 547156183, label %originalBB85alteredBB
    i32 -184709990, label %originalBB108alteredBB
    i32 670402901, label %originalBB112alteredBB
    i32 1300739776, label %originalBB131alteredBB
    i32 -1204193156, label %originalBB135alteredBB
    i32 298388307, label %originalBB143alteredBB
    i32 -314294737, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 625231223, i32 1876596239
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -951523076
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -951523076
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -493178611, i32 1876596239
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1905172090, i32 -726601740
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 445595364, i32 1477644776
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -907706977
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -907706977
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 25694541, i32 1477644776
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1290368694, i32 -1295158226
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv6 = sext i8 %78 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %79 = select i1 %cmp7, i32 -505249631, i32 -1295158226
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i64, i64* %c, align 8
  %81 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %80, %81
  %82 = load i8*, i8** %p, align 8
  %83 = load i8, i8* %82, align 1
  %conv9 = sext i8 %83 to i64
  %84 = sub i64 %mul, -3977668465537191999
  %85 = add i64 %84, %conv9
  %86 = add i64 %85, -3977668465537191999
  %add = add nsw i64 %mul, %conv9
  %87 = sub i64 %86, -648219350528282649
  %88 = sub i64 %87, 87
  %89 = add i64 %88, -648219350528282649
  %sub = sub nsw i64 %86, 87
  store i64 %89, i64* %c, align 8
  store i32 -1295158226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i8, i8* %90, align 1
  %conv10 = sext i8 %91 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %92 = select i1 %cmp11, i32 -498507784, i32 939789406
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i8, i8* %93, align 1
  %conv14 = sext i8 %94 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %95 = select i1 %cmp15, i32 647614269, i32 939789406
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %96 = load i64, i64* %c, align 8
  %97 = load i64, i64* %a, align 8
  %mul18 = mul nsw i64 %96, %97
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %conv19 = sext i8 %99 to i64
  %100 = sub i64 0, %mul18
  %101 = sub i64 0, %conv19
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %add20 = add nsw i64 %mul18, %conv19
  %104 = add i64 %103, 2825048389452621537
  %105 = sub i64 %104, 55
  %106 = sub i64 %105, 2825048389452621537
  %sub21 = sub nsw i64 %103, 55
  store i64 %106, i64* %c, align 8
  store i32 939789406, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1030513422
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1030513422
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1358695664, i32 -575930862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %p, align 8
  %135 = load i8, i8* %134, align 1
  %conv23 = sext i8 %135 to i32
  %cmp24 = icmp sge i32 %conv23, 48
  store i1 %cmp24, i1* %cmp24.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1541682212
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1541682212
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
  %162 = select i1 %160, i32 1466350861, i32 -575930862
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %163 = select i1 %cmp24.reload, i32 298869265, i32 1880630433
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %164 = load i8*, i8** %p, align 8
  %165 = load i8, i8* %164, align 1
  %conv27 = sext i8 %165 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  %166 = select i1 %cmp28, i32 918351535, i32 1880630433
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -119732151, i32 547156183
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i64, i64* %c, align 8
  %182 = load i64, i64* %a, align 8
  %mul31 = mul nsw i64 %181, %182
  %183 = load i8*, i8** %p, align 8
  %184 = load i8, i8* %183, align 1
  %conv32 = sext i8 %184 to i64
  %185 = sub i64 0, %mul31
  %186 = sub i64 0, %conv32
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %add33 = add nsw i64 %mul31, %conv32
  %189 = sub i64 %188, 184253240665242222
  %190 = sub i64 %189, 48
  %191 = add i64 %190, 184253240665242222
  %sub34 = sub nsw i64 %188, 48
  store i64 %191, i64* %c, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 986808500
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 986808500
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
  %218 = select i1 %216, i32 -934309235, i32 547156183
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1880630433, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -854572635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %219, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1507802553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -2051810808, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 478038558, i32 -184709990
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %234 = load i64, i64* %c, align 8
  %235 = load i64, i64* %b, align 8
  %cmp37 = icmp sge i64 %234, %235
  store i1 %cmp37, i1* %cmp37.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1567821075, i32 -184709990
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %262 = select i1 %cmp37.reload, i32 435853676, i32 1793516167
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %263 = load i64, i64* %c, align 8
  %264 = load i64, i64* %b, align 8
  %rem = srem i64 %263, %264
  store i64 %rem, i64* %k, align 8
  %265 = load i64, i64* %c, align 8
  %266 = load i64, i64* %b, align 8
  %div = sdiv i64 %265, %266
  store i64 %div, i64* %c, align 8
  %267 = load i64, i64* %k, align 8
  %cmp40 = icmp sge i64 %267, 0
  %268 = select i1 %cmp40, i32 1591685236, i32 1428086781
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %269 = load i64, i64* %k, align 8
  %cmp43 = icmp slt i64 %269, 9
  %270 = select i1 %cmp43, i32 1820850666, i32 1428086781
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %271 = load i64, i64* %k, align 8
  %272 = sub i64 %271, 7765288821856711539
  %273 = add i64 %272, 48
  %274 = add i64 %273, 7765288821856711539
  %add46 = add nsw i64 %271, 48
  %conv47 = trunc i64 %274 to i8
  %275 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %275
  store i8 %conv47, i8* %arrayidx, align 1
  store i32 326369705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -752922157, i32 670402901
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i64, i64* %k, align 8
  %291 = sub i64 %290, -3015131575513681858
  %292 = add i64 %291, 55
  %293 = add i64 %292, -3015131575513681858
  %add48 = add nsw i64 %290, 55
  %conv49 = trunc i64 %293 to i8
  %294 = load i64, i64* %i, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %294
  store i8 %conv49, i8* %arrayidx50, align 1
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
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -939984911, i32 670402901
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 326369705, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1504680234, i32 1300739776
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -189220753
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -189220753
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -799629170, i32 1300739776
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1142116164, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1719302197
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1719302197
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 527910663, i32 -1204193156
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %389 = load i64, i64* %i, align 8
  %390 = sub i64 0, %389
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %inc = add nsw i64 %389, 1
  store i64 %393, i64* %i, align 8
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 509617888
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 509617888
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
  %420 = select i1 %418, i32 1955807569, i32 -1204193156
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2051810808, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %421 = load i64, i64* %c, align 8
  %cmp54 = icmp sge i64 %421, 0
  %422 = select i1 %cmp54, i32 1939996727, i32 -458355751
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %423 = load i64, i64* %c, align 8
  %cmp57 = icmp slt i64 %423, 9
  %424 = select i1 %cmp57, i32 -1397172771, i32 -458355751
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %425 = load i64, i64* %c, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, 48
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %add60 = add nsw i64 %425, 48
  %conv61 = trunc i64 %429 to i8
  %430 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %430
  store i8 %conv61, i8* %arrayidx62, align 1
  store i32 1023401792, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %431 = load i64, i64* %c, align 8
  %432 = sub i64 0, %431
  %433 = sub i64 0, 55
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %add64 = add nsw i64 %431, 55
  %conv65 = trunc i64 %435 to i8
  %436 = load i64, i64* %i, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %436
  store i8 %conv65, i8* %arrayidx66, align 1
  store i32 1023401792, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1929602398
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1929602398
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1772903814, i32 298388307
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1076744384
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1076744384
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -2096695998, i32 298388307
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1118711134, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %467 = load i64, i64* %i, align 8
  %cmp69 = icmp sge i64 %467, 0
  %468 = select i1 %cmp69, i32 -471731080, i32 303578597
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1668214855
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1668214855
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -267907007, i32 -314294737
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %496 = load i64, i64* %i, align 8
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %496
  %497 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %497 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1609956412
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1609956412
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1480969966, i32 -314294737
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 375168513, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %513 = load i64, i64* %i, align 8
  %514 = sub i64 %513, -2811058523262757648
  %515 = add i64 %514, -1
  %516 = add i64 %515, -2811058523262757648
  %dec = add nsw i64 %513, -1
  store i64 %516, i64* %i, align 8
  store i32 1118711134, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i8*, i8** %p, align 8
  %518 = load i8, i8* %517, align 1
  %convalteredBB = sext i8 %518 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 625231223, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %519 = load i8*, i8** %p, align 8
  %520 = load i8, i8* %519, align 1
  %conv3alteredBB = sext i8 %520 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 97
  store i32 445595364, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %521 = load i8*, i8** %p, align 8
  %522 = load i8, i8* %521, align 1
  %conv23alteredBB = sext i8 %522 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 48
  store i32 1358695664, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %523 = load i64, i64* %c, align 8
  %524 = load i64, i64* %a, align 8
  %525 = add i64 %523, -3766995349865098544
  %526 = sub i64 %525, %524
  %527 = sub i64 %526, -3766995349865098544
  %_ = sub i64 %523, %524
  %gen = mul i64 %527, %524
  %528 = add i64 %523, -4925669577155858531
  %529 = sub i64 %528, %524
  %530 = sub i64 %529, -4925669577155858531
  %_86 = sub i64 %523, %524
  %gen87 = mul i64 %530, %524
  %_88 = shl i64 %523, %524
  %531 = add i64 %523, -3519032209631003588
  %532 = sub i64 %531, %524
  %533 = sub i64 %532, -3519032209631003588
  %_89 = sub i64 %523, %524
  %gen90 = mul i64 %533, %524
  %_91 = shl i64 %523, %524
  %534 = sub i64 %523, -629327892198097934
  %535 = sub i64 %534, %524
  %536 = add i64 %535, -629327892198097934
  %_92 = sub i64 %523, %524
  %gen93 = mul i64 %536, %524
  %mul31alteredBB = mul nsw i64 %523, %524
  %537 = load i8*, i8** %p, align 8
  %538 = load i8, i8* %537, align 1
  %conv32alteredBB = sext i8 %538 to i64
  %_94 = shl i64 %mul31alteredBB, %conv32alteredBB
  %539 = sub i64 0, %mul31alteredBB
  %540 = add i64 0, %539
  %_95 = sub i64 0, %mul31alteredBB
  %541 = sub i64 0, %conv32alteredBB
  %542 = sub i64 %540, %541
  %gen96 = add i64 %540, %conv32alteredBB
  %_97 = shl i64 %mul31alteredBB, %conv32alteredBB
  %_98 = shl i64 %mul31alteredBB, %conv32alteredBB
  %_99 = shl i64 %mul31alteredBB, %conv32alteredBB
  %543 = sub i64 0, %mul31alteredBB
  %544 = sub i64 0, %conv32alteredBB
  %545 = add i64 %543, %544
  %546 = sub i64 0, %545
  %add33alteredBB = add nsw i64 %mul31alteredBB, %conv32alteredBB
  %547 = sub i64 0, 839933604682598609
  %548 = sub i64 %547, %546
  %549 = add i64 %548, 839933604682598609
  %_100 = sub i64 0, %546
  %550 = sub i64 %549, 6956907284127973718
  %551 = add i64 %550, 48
  %552 = add i64 %551, 6956907284127973718
  %gen101 = add i64 %549, 48
  %553 = add i64 0, -7095958232468900397
  %554 = sub i64 %553, %546
  %555 = sub i64 %554, -7095958232468900397
  %_102 = sub i64 0, %546
  %556 = add i64 %555, 1095764679043851625
  %557 = add i64 %556, 48
  %558 = sub i64 %557, 1095764679043851625
  %gen103 = add i64 %555, 48
  %_104 = shl i64 %546, 48
  %559 = sub i64 %546, 7816432826157411105
  %560 = sub i64 %559, 48
  %561 = add i64 %560, 7816432826157411105
  %sub34alteredBB = sub nsw i64 %546, 48
  store i64 %561, i64* %c, align 8
  store i32 -119732151, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %562 = load i64, i64* %c, align 8
  %563 = load i64, i64* %b, align 8
  %cmp37alteredBB = icmp sge i64 %562, %563
  store i32 478038558, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %564 = load i64, i64* %k, align 8
  %565 = sub i64 0, %564
  %566 = add i64 0, %565
  %_113 = sub i64 0, %564
  %567 = sub i64 0, 55
  %568 = sub i64 %566, %567
  %gen114 = add i64 %566, 55
  %569 = sub i64 %564, -81757961101540618
  %570 = sub i64 %569, 55
  %571 = add i64 %570, -81757961101540618
  %_115 = sub i64 %564, 55
  %gen116 = mul i64 %571, 55
  %572 = add i64 0, 2950224099273631376
  %573 = sub i64 %572, %564
  %574 = sub i64 %573, 2950224099273631376
  %_117 = sub i64 0, %564
  %575 = sub i64 %574, 8772726581999776666
  %576 = add i64 %575, 55
  %577 = add i64 %576, 8772726581999776666
  %gen118 = add i64 %574, 55
  %578 = sub i64 %564, 2378721720986497984
  %579 = sub i64 %578, 55
  %580 = add i64 %579, 2378721720986497984
  %_119 = sub i64 %564, 55
  %gen120 = mul i64 %580, 55
  %581 = sub i64 0, 2842716737591395758
  %582 = sub i64 %581, %564
  %583 = add i64 %582, 2842716737591395758
  %_121 = sub i64 0, %564
  %584 = add i64 %583, -6299165248090108370
  %585 = add i64 %584, 55
  %586 = sub i64 %585, -6299165248090108370
  %gen122 = add i64 %583, 55
  %587 = add i64 %564, -8769603711642380992
  %588 = sub i64 %587, 55
  %589 = sub i64 %588, -8769603711642380992
  %_123 = sub i64 %564, 55
  %gen124 = mul i64 %589, 55
  %_125 = shl i64 %564, 55
  %590 = sub i64 0, 55
  %591 = add i64 %564, %590
  %_126 = sub i64 %564, 55
  %gen127 = mul i64 %591, 55
  %592 = sub i64 %564, 1923591013891075527
  %593 = add i64 %592, 55
  %594 = add i64 %593, 1923591013891075527
  %add48alteredBB = add nsw i64 %564, 55
  %conv49alteredBB = trunc i64 %594 to i8
  %595 = load i64, i64* %i, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %595
  store i8 %conv49alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -752922157, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1504680234, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %596 = load i64, i64* %i, align 8
  %597 = sub i64 %596, -2355771653054996921
  %598 = sub i64 %597, 1
  %599 = add i64 %598, -2355771653054996921
  %_136 = sub i64 %596, 1
  %gen137 = mul i64 %599, 1
  %600 = sub i64 0, %596
  %601 = add i64 0, %600
  %_138 = sub i64 0, %596
  %602 = sub i64 %601, -3946161493580288483
  %603 = add i64 %602, 1
  %604 = add i64 %603, -3946161493580288483
  %gen139 = add i64 %601, 1
  %605 = sub i64 0, %596
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %incalteredBB = add nsw i64 %596, 1
  store i64 %608, i64* %i, align 8
  store i32 527910663, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1772903814, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %609 = load i64, i64* %i, align 8
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bn, i64 0, i64 %609
  %610 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %610 to i32
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73alteredBB)
  store i32 -267907007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2149, %originalBB147, %for.body71, %for.cond68, %originalBBpart2145, %originalBB143, %if.end67, %if.else63, %if.then59, %land.lhs.true56, %for.end53, %originalBBpart2141, %originalBB135, %for.inc52, %originalBBpart2133, %originalBB131, %if.end51, %originalBBpart2129, %originalBB112, %if.else, %if.then45, %land.lhs.true42, %for.body39, %originalBBpart2110, %originalBB108, %for.cond36, %for.end, %for.inc, %if.end35, %originalBBpart2106, %originalBB85, %if.then30, %land.lhs.true26, %originalBBpart283, %originalBB81, %if.end22, %if.then17, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
