; ModuleID = 'source-C-CXX/52/444.c'
source_filename = "source-C-CXX/52/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [10000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800075950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1800075950, label %for.cond
    i32 -1988055963, label %for.body
    i32 1397771240, label %for.inc
    i32 88010686, label %originalBB
    i32 -1572957055, label %originalBBpart2
    i32 -915502388, label %for.end
    i32 -991944995, label %for.cond6
    i32 -164991518, label %for.body8
    i32 -843614787, label %for.cond9
    i32 839265468, label %for.body11
    i32 876449883, label %originalBB34
    i32 442016169, label %originalBBpart236
    i32 -1238681074, label %if.then
    i32 1541880555, label %originalBB38
    i32 221997455, label %originalBBpart240
    i32 137065740, label %if.end
    i32 1034654142, label %originalBB42
    i32 832751816, label %originalBBpart253
    i32 -1103770286, label %if.then22
    i32 -1016726522, label %if.end26
    i32 -1475673127, label %for.inc27
    i32 -211531626, label %for.end29
    i32 1606957641, label %originalBB55
    i32 -68112935, label %originalBBpart257
    i32 -804216387, label %for.inc30
    i32 -1884784446, label %for.end32
    i32 -2107164339, label %originalBB59
    i32 -1583309930, label %originalBBpart261
    i32 247754664, label %originalBBalteredBB
    i32 951177486, label %originalBB34alteredBB
    i32 -1480588772, label %originalBB38alteredBB
    i32 273484390, label %originalBB42alteredBB
    i32 -1059422400, label %originalBB55alteredBB
    i32 1116976654, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1988055963, i32 -915502388
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1397771240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 88010686, i32 247754664
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 643519355
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 643519355
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -422369202
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -422369202
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1572957055, i32 247754664
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800075950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %39 = load i32, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 0
  store i32 %39, i32* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 -991944995, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 -164991518, i32 -1884784446
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -843614787, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %43, %44
  %45 = select i1 %cmp10, i32 839265468, i32 -211531626
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1930867718
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1930867718
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 876449883, i32 951177486
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %62, %64
  store i1 %cmp16, i1* %cmp16.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2051168509
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2051168509
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 442016169, i32 951177486
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 -1238681074, i32 137065740
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -589453232
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -589453232
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1541880555, i32 -1480588772
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -258694487
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -258694487
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 221997455, i32 -1480588772
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -211531626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -436158402
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -436158402
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1034654142, i32 273484390
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %151, i32* %arrayidx20, align 4
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1105533533
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1105533533
  %sub = sub nsw i32 %154, 1
  %cmp21 = icmp eq i32 %153, %157
  store i1 %cmp21, i1* %cmp21.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 832751816, i32 273484390
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %184 = select i1 %cmp21.reload, i32 -1103770286, i32 -1016726522
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1016726522, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1475673127, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -91023695
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -91023695
  %inc28 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 -843614787, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1527468244
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1527468244
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1606957641, i32 -1059422400
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -972238096
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -972238096
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -68112935, i32 -1059422400
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -804216387, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc31 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -991944995, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1321575313
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1321575313
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2107164339, i32 1116976654
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1583309930, i32 1116976654
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_ = shl i32 %291, 1
  %_33 = shl i32 %291, 1
  %292 = add i32 %291, -598958210
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -598958210
  %incalteredBB = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 88010686, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %295 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %296 = load i32, i32* %arrayidx13alteredBB, align 4
  %297 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %297 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  %298 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %296, %298
  store i32 876449883, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1541880555, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %299 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %300 = load i32, i32* %arrayidx18alteredBB, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %301 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19alteredBB
  store i32 %300, i32* %arrayidx20alteredBB, align 4
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_43 = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %306 = add i32 %303, 1105769135
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1105769135
  %_44 = sub i32 %303, 1
  %gen45 = mul i32 %308, 1
  %309 = add i32 0, -919352713
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -919352713
  %_46 = sub i32 0, %303
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen47 = add i32 %311, 1
  %314 = sub i32 0, %303
  %315 = add i32 0, %314
  %_48 = sub i32 0, %303
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen49 = add i32 %315, 1
  %320 = add i32 0, 642368330
  %321 = sub i32 %320, %303
  %322 = sub i32 %321, 642368330
  %_50 = sub i32 0, %303
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen51 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = add i32 %303, %327
  %subalteredBB = sub nsw i32 %303, 1
  %cmp21alteredBB = icmp eq i32 %302, %328
  store i32 1034654142, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1606957641, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -2107164339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end32, %for.inc30, %originalBBpart257, %originalBB55, %for.end29, %for.inc27, %if.end26, %if.then22, %originalBBpart253, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
