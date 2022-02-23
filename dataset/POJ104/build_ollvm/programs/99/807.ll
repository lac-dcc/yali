; ModuleID = 'source-C-CXX/99/807.c'
source_filename = "source-C-CXX/99/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ps = alloca i8*, align 8
  %str = alloca [300 x i8], align 16
  %i = alloca i8, align 1
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %switchVar = alloca i32
  store i32 -1477427771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1477427771, label %for.cond
    i32 1693085847, label %for.body
    i32 -1102405406, label %land.lhs.true
    i32 -373541288, label %if.then
    i32 -930372017, label %if.end
    i32 269045604, label %for.inc
    i32 -272184447, label %originalBB
    i32 523936493, label %originalBBpart2
    i32 -501208488, label %for.end
    i32 1517051229, label %originalBB44
    i32 -57499842, label %originalBBpart246
    i32 -730803205, label %if.then11
    i32 -304707856, label %if.else
    i32 -940312780, label %for.cond13
    i32 -184662970, label %for.body17
    i32 -146849685, label %for.cond19
    i32 108136204, label %originalBB48
    i32 -1311356575, label %originalBBpart250
    i32 -697779020, label %for.body23
    i32 804100367, label %if.then28
    i32 635435557, label %originalBB52
    i32 535879094, label %originalBBpart255
    i32 157523988, label %if.end30
    i32 -1937134902, label %originalBB57
    i32 -1432129814, label %originalBBpart259
    i32 43155986, label %for.inc31
    i32 232459129, label %for.end33
    i32 -1897553704, label %if.then36
    i32 2023193974, label %if.end39
    i32 -357189512, label %originalBB61
    i32 190664683, label %originalBBpart263
    i32 918696708, label %for.inc40
    i32 -877764401, label %for.end42
    i32 848818110, label %if.end43
    i32 1161365039, label %originalBBalteredBB
    i32 1208742323, label %originalBB44alteredBB
    i32 -1841572297, label %originalBB48alteredBB
    i32 -1276311197, label %originalBB52alteredBB
    i32 -1475603784, label %originalBB57alteredBB
    i32 -1932267926, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %ps, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1693085847, i32 -501208488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %ps, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %5 = select i1 %cmp4, i32 -1102405406, i32 -930372017
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %ps, align 8
  %7 = load i8, i8* %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %8 = select i1 %cmp7, i32 -373541288, i32 -930372017
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %count, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %count, align 4
  store i32 -930372017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 269045604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1801883512
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1801883512
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -272184447, i32 1161365039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1691123123
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1691123123
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 523936493, i32 1161365039
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1477427771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1517051229, i32 1208742323
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %count, align 4
  %cmp9 = icmp eq i32 %71, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -57499842, i32 1208742323
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 -730803205, i32 -304707856
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 848818110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -940312780, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %99 = load i8, i8* %i, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %100 = select i1 %cmp15, i32 -184662970, i32 -877764401
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay18, i8** %ps, align 8
  store i32 -146849685, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 999452162
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 999452162
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 108136204, i32 -1841572297
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %ps, align 8
  %117 = load i8, i8* %116, align 1
  %conv20 = sext i8 %117 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1311356575, i32 -1841572297
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -697779020, i32 232459129
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %145 = load i8*, i8** %ps, align 8
  %146 = load i8, i8* %145, align 1
  %conv24 = sext i8 %146 to i32
  %147 = load i8, i8* %i, align 1
  %conv25 = sext i8 %147 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %148 = select i1 %cmp26, i32 804100367, i32 157523988
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -862998213
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -862998213
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 635435557, i32 -1276311197
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* %count, align 4
  %177 = add i32 %176, -1626952834
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1626952834
  %inc29 = add nsw i32 %176, 1
  store i32 %179, i32* %count, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 535879094, i32 -1276311197
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 157523988, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1278337585
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1278337585
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1937134902, i32 -1475603784
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1432129814, i32 -1475603784
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 43155986, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %235 = load i8*, i8** %ps, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr32, i8** %ps, align 8
  store i32 -146849685, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %count, align 4
  %cmp34 = icmp ne i32 %236, 0
  %237 = select i1 %cmp34, i32 -1897553704, i32 2023193974
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %238 = load i8, i8* %i, align 1
  %conv37 = sext i8 %238 to i32
  %239 = load i32, i32* %count, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv37, i32 %239)
  store i32 2023193974, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -232211918
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -232211918
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -357189512, i32 -1932267926
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1368181989
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1368181989
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 190664683, i32 -1932267926
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 918696708, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %270 = load i8, i8* %i, align 1
  %271 = sub i8 0, 1
  %272 = sub i8 %270, %271
  %inc41 = add i8 %270, 1
  store i8 %272, i8* %i, align 1
  store i32 -940312780, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 848818110, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i8*, i8** %ps, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptralteredBB, i8** %ps, align 8
  store i32 -272184447, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %count, align 4
  %cmp9alteredBB = icmp eq i32 %274, 0
  store i32 1517051229, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %275 = load i8*, i8** %ps, align 8
  %276 = load i8, i8* %275, align 1
  %conv20alteredBB = sext i8 %276 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 108136204, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %count, align 4
  %_ = shl i32 %277, 1
  %_53 = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc29alteredBB = add nsw i32 %277, 1
  store i32 %281, i32* %count, align 4
  store i32 635435557, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1937134902, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -357189512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %originalBBpart263, %originalBB61, %if.end39, %if.then36, %for.end33, %for.inc31, %originalBBpart259, %originalBB57, %if.end30, %originalBBpart255, %originalBB52, %if.then28, %for.body23, %originalBBpart250, %originalBB48, %for.cond19, %for.body17, %for.cond13, %if.else, %if.then11, %originalBBpart246, %originalBB44, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
