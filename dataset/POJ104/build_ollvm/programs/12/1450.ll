; ModuleID = 'source-C-CXX/12/1450.c'
source_filename = "source-C-CXX/12/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a = alloca [20001 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [20001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80004, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %m, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542744216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1542744216, label %for.cond
    i32 -475613567, label %for.body
    i32 -2122657729, label %for.inc
    i32 836698563, label %for.end
    i32 1527062189, label %originalBB
    i32 1767598578, label %originalBBpart2
    i32 -907339854, label %for.cond6
    i32 1992348545, label %for.body8
    i32 45924145, label %for.cond9
    i32 -739204676, label %originalBB35
    i32 1901327153, label %originalBBpart237
    i32 -380085431, label %for.body11
    i32 769166410, label %if.then
    i32 -2072751246, label %originalBB39
    i32 -1885055850, label %originalBBpart241
    i32 -808255935, label %if.end
    i32 325219502, label %originalBB43
    i32 -296890345, label %originalBBpart245
    i32 250465318, label %for.inc17
    i32 1891250871, label %originalBB47
    i32 1936471164, label %originalBBpart255
    i32 1704280227, label %for.end19
    i32 -906163033, label %if.then21
    i32 1672788908, label %originalBB57
    i32 -5337944, label %originalBBpart259
    i32 -394813529, label %if.else
    i32 423593832, label %originalBB61
    i32 365288580, label %originalBBpart265
    i32 -208150344, label %if.end30
    i32 1582796747, label %originalBB67
    i32 -1874277638, label %originalBBpart269
    i32 1054981534, label %for.inc31
    i32 1757009003, label %originalBB71
    i32 977913881, label %originalBBpart281
    i32 427274800, label %for.end33
    i32 -10555600, label %originalBBalteredBB
    i32 -283817584, label %originalBB35alteredBB
    i32 -1563524935, label %originalBB39alteredBB
    i32 -642875729, label %originalBB43alteredBB
    i32 157844188, label %originalBB47alteredBB
    i32 501536544, label %originalBB57alteredBB
    i32 2036010346, label %originalBB61alteredBB
    i32 -627374257, label %originalBB67alteredBB
    i32 -689260868, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -475613567, i32 836698563
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2122657729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1542744216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1527062189, i32 -10555600
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %23 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %24 = load i32, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %24, i32* %arrayidx5, align 4
  store i32 2, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1052149764
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1052149764
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1767598578, i32 -10555600
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907339854, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %52, %53
  %54 = select i1 %cmp7, i32 1992348545, i32 427274800
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  store i32 45924145, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -500880975
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -500880975
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -739204676, i32 -283817584
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1901327153, i32 -283817584
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 -380085431, i32 1704280227
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %100, %102
  %103 = select i1 %cmp16, i32 769166410, i32 -808255935
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2072751246, i32 -1563524935
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -340340151
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -340340151
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
  %144 = select i1 %142, i32 -1885055850, i32 -1563524935
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -808255935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 515277006
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 515277006
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 325219502, i32 -642875729
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1639776504
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1639776504
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -296890345, i32 -642875729
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 250465318, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 287710298
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 287710298
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1891250871, i32 157844188
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1480037496
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1480037496
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1936471164, i32 157844188
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 45924145, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %220, 1
  %221 = select i1 %cmp20, i32 -906163033, i32 -394813529
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1221847160
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1221847160
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1672788908, i32 501536544
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 774048955
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 774048955
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -5337944, i32 501536544
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1054981534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -249576944
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -249576944
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 423593832, i32 2036010346
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = add i32 %279, 761196270
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 761196270
  %inc22 = add nsw i32 %279, 1
  store i32 %282, i32* %m, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %283 to i64
  %arrayidx24 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom23
  %284 = load i32, i32* %arrayidx24, align 4
  %285 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %285 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %284, i32* %arrayidx26, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %286 to i64
  %arrayidx28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom27
  %287 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 793682564
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 793682564
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 365288580, i32 2036010346
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -208150344, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1597144663
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1597144663
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1582796747, i32 -627374257
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1874277638, i32 -627374257
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1054981534, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1757009003, i32 -689260868
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 470949383
  %372 = add i32 %371, 1
  %373 = add i32 %372, 470949383
  %inc32 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 977913881, i32 -689260868
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -907339854, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %400 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  %arrayidx4alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 1
  %401 = load i32, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %401, i32* %arrayidx5alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 1527062189, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %402, %403
  store i32 -739204676, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2072751246, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 325219502, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = add i32 %404, 1738079607
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1738079607
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_48 = shl i32 %404, 1
  %408 = sub i32 0, -222702131
  %409 = sub i32 %408, %404
  %410 = add i32 %409, -222702131
  %_49 = sub i32 0, %404
  %411 = add i32 %410, 1761031012
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1761031012
  %gen50 = add i32 %410, 1
  %_51 = shl i32 %404, 1
  %414 = add i32 0, -34808675
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, -34808675
  %_52 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen53 = add i32 %416, 1
  %421 = add i32 %404, -1627340717
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1627340717
  %inc18alteredBB = add nsw i32 %404, 1
  store i32 %423, i32* %j, align 4
  store i32 1891250871, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1672788908, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = sub i32 %424, -406768933
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -406768933
  %_62 = sub i32 %424, 1
  %gen63 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %424, %428
  %inc22alteredBB = add nsw i32 %424, 1
  store i32 %429, i32* %m, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %430 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %431 = load i32, i32* %arrayidx24alteredBB, align 4
  %432 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %432 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  store i32 %431, i32* %arrayidx26alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %433 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %434 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  store i32 423593832, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1582796747, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -258485009
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -258485009
  %_72 = sub i32 %435, 1
  %gen73 = mul i32 %438, 1
  %439 = add i32 %435, -2125221882
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2125221882
  %_74 = sub i32 %435, 1
  %gen75 = mul i32 %441, 1
  %442 = sub i32 0, %435
  %443 = add i32 0, %442
  %_76 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen77 = add i32 %443, 1
  %448 = sub i32 0, 1
  %449 = add i32 %435, %448
  %_78 = sub i32 %435, 1
  %gen79 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %435, %450
  %inc32alteredBB = add nsw i32 %435, 1
  store i32 %451, i32* %i, align 4
  store i32 1757009003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB71, %for.inc31, %originalBBpart269, %originalBB67, %if.end30, %originalBBpart265, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then21, %for.end19, %originalBBpart255, %originalBB47, %for.inc17, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body11, %originalBBpart237, %originalBB35, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
