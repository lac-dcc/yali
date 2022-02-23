; ModuleID = 'source-C-CXX/21/46.c'
source_filename = "source-C-CXX/21/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %str = alloca [1500 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [1500 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %z, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1182700548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1182700548, label %for.cond
    i32 -1951738674, label %originalBB
    i32 -1795423248, label %originalBBpart2
    i32 -143584249, label %for.body
    i32 748566713, label %originalBB70
    i32 -474343500, label %originalBBpart272
    i32 -740179177, label %if.then
    i32 667863358, label %if.else
    i32 1864499504, label %originalBB74
    i32 1994157288, label %originalBBpart285
    i32 -4613845, label %if.end
    i32 -372885452, label %for.inc
    i32 -1112443520, label %originalBB87
    i32 -1849454369, label %originalBBpart297
    i32 -630690685, label %for.end
    i32 -809791961, label %if.then17
    i32 1064631223, label %if.else19
    i32 -423690806, label %for.cond20
    i32 -1849079375, label %for.body23
    i32 86468721, label %originalBB99
    i32 1617026069, label %originalBBpart2102
    i32 360687385, label %for.cond25
    i32 -1859019976, label %originalBB104
    i32 1705137490, label %originalBBpart2106
    i32 1725620129, label %for.body28
    i32 -1709124767, label %originalBB108
    i32 -442413376, label %originalBBpart2110
    i32 -1082435857, label %if.then35
    i32 -2010149283, label %if.end44
    i32 240886167, label %originalBB112
    i32 89391406, label %originalBBpart2114
    i32 799688319, label %for.inc45
    i32 -2121103985, label %for.end47
    i32 -1339108230, label %for.inc48
    i32 -1307118000, label %originalBB116
    i32 -74193384, label %originalBBpart2129
    i32 -1711199761, label %for.end50
    i32 -2109572462, label %if.then56
    i32 -1768016293, label %if.else58
    i32 -80432003, label %do.body
    i32 -2044301284, label %originalBB131
    i32 686696248, label %originalBBpart2142
    i32 1945807409, label %do.cond
    i32 -51405289, label %do.end
    i32 1233497683, label %originalBB144
    i32 1316009778, label %originalBBpart2146
    i32 1519306279, label %if.end68
    i32 -1412356905, label %originalBB148
    i32 -1468582580, label %originalBBpart2150
    i32 1204747254, label %if.end69
    i32 -482835530, label %originalBBalteredBB
    i32 259810982, label %originalBB70alteredBB
    i32 -613437964, label %originalBB74alteredBB
    i32 1404108682, label %originalBB87alteredBB
    i32 -535185365, label %originalBB99alteredBB
    i32 -1681728540, label %originalBB104alteredBB
    i32 707127439, label %originalBB108alteredBB
    i32 -1303844484, label %originalBB112alteredBB
    i32 810394186, label %originalBB116alteredBB
    i32 -1151195274, label %originalBB131alteredBB
    i32 1009960849, label %originalBB144alteredBB
    i32 1312768482, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1755521338
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1755521338
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1951738674, i32 -482835530
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1221389209
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1221389209
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1795423248, i32 -482835530
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -143584249, i32 -630690685
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 2008482111
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2008482111
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 748566713, i32 259810982
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -307206324
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -307206324
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -474343500, i32 259810982
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -740179177, i32 667863358
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %93, 10
  %94 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxprom9
  %95 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %95 to i32
  %96 = sub i32 0, %conv11
  %97 = sub i32 %mul, %96
  %add = add nsw i32 %mul, %conv11
  %98 = sub i32 0, 48
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 48
  %100 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %99, i32* %arrayidx13, align 4
  store i32 -4613845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1769098520
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1769098520
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1864499504, i32 -613437964
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 1594206363
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1594206363
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1994157288, i32 -613437964
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -4613845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -372885452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1112443520, i32 1404108682
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -391413837
  %162 = add i32 %161, 1
  %163 = add i32 %162, -391413837
  %inc14 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -236060163
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -236060163
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1849454369, i32 1404108682
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1182700548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %179, 1
  %180 = select i1 %cmp15, i32 -809791961, i32 1064631223
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1204747254, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -423690806, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %181, %182
  %183 = select i1 %cmp21, i32 -1849079375, i32 -1711199761
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1455227784
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1455227784
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 86468721, i32 -535185365
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 234986809
  %201 = add i32 %200, 1
  %202 = add i32 %201, 234986809
  %add24 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1617026069, i32 -535185365
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 360687385, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1859019976, i32 -1681728540
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %243, %244
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1705137490, i32 -1681728540
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 1725620129, i32 -2121103985
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 554854164
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 554854164
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1709124767, i32 707127439
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %289 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %289 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %290 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %288, %290
  store i1 %cmp33, i1* %cmp33.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 115437345
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 115437345
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -442413376, i32 707127439
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %306 = select i1 %cmp33.reload, i32 -1082435857, i32 -2010149283
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  store i32 %308, i32* %temp, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %311 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %310, i32* %arrayidx41, align 4
  %312 = load i32, i32* %temp, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %313 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %312, i32* %arrayidx43, align 4
  store i32 -2010149283, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 240886167, i32 -1303844484
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1234629621
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1234629621
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 89391406, i32 -1303844484
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 799688319, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, -248092213
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -248092213
  %inc46 = add nsw i32 %355, 1
  store i32 %358, i32* %k, align 4
  store i32 360687385, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1339108230, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1805378055
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1805378055
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 -1307118000, i32 810394186
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -1193718387
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1193718387
  %inc49 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1071283222
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1071283222
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -74193384, i32 810394186
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -423690806, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %417 = load i32, i32* %arrayidx51, align 16
  %418 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %418 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %419 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %417, %419
  %420 = select i1 %cmp54, i32 -2109572462, i32 -1768016293
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1519306279, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %421 = load i32, i32* %arrayidx59, align 16
  store i32 %421, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 -80432003, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2044301284, i32 -1151195274
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, -1923878865
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1923878865
  %inc60 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 686696248, i32 -1151195274
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1945807409, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %466 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %467 = load i32, i32* %arrayidx62, align 4
  %468 = load i32, i32* %z, align 4
  %cmp63 = icmp eq i32 %467, %468
  %469 = select i1 %cmp63, i32 -80432003, i32 -51405289
  store i32 %469, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1448527129
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1448527129
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1233497683, i32 1009960849
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %497 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %498 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -958524126
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -958524126
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1316009778, i32 1009960849
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1519306279, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1412356905, i32 1312768482
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 885101077
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 885101077
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1468582580, i32 1312768482
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1204747254, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 -1951738674, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %558 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %558 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 748566713, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_ = sub i32 %559, 1
  %gen = mul i32 %561, 1
  %562 = add i32 0, 1300856888
  %563 = sub i32 %562, %559
  %564 = sub i32 %563, 1300856888
  %_75 = sub i32 0, %559
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen76 = add i32 %564, 1
  %_77 = shl i32 %559, 1
  %569 = sub i32 0, %559
  %570 = add i32 0, %569
  %_78 = sub i32 0, %559
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen79 = add i32 %570, 1
  %573 = add i32 0, 319500229
  %574 = sub i32 %573, %559
  %575 = sub i32 %574, 319500229
  %_80 = sub i32 0, %559
  %576 = sub i32 %575, 771077612
  %577 = add i32 %576, 1
  %578 = add i32 %577, 771077612
  %gen81 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %559, %579
  %_82 = sub i32 %559, 1
  %gen83 = mul i32 %580, 1
  %581 = sub i32 %559, 865770598
  %582 = add i32 %581, 1
  %583 = add i32 %582, 865770598
  %incalteredBB = add nsw i32 %559, 1
  store i32 %583, i32* %j, align 4
  store i32 1864499504, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, 738277016
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 738277016
  %_88 = sub i32 %584, 1
  %gen89 = mul i32 %587, 1
  %588 = sub i32 %584, -1622263818
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1622263818
  %_90 = sub i32 %584, 1
  %gen91 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %584, %591
  %_92 = sub i32 %584, 1
  %gen93 = mul i32 %592, 1
  %593 = sub i32 %584, 1691778197
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1691778197
  %_94 = sub i32 %584, 1
  %gen95 = mul i32 %595, 1
  %596 = add i32 %584, 903547724
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 903547724
  %inc14alteredBB = add nsw i32 %584, 1
  store i32 %598, i32* %i, align 4
  store i32 -1112443520, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_100 = shl i32 %599, 1
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add24alteredBB = add nsw i32 %599, 1
  store i32 %603, i32* %k, align 4
  store i32 86468721, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp sle i32 %604, %605
  store i32 -1859019976, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %606 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %607 = load i32, i32* %arrayidx30alteredBB, align 4
  %608 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %608 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %609 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %607, %609
  store i32 -1709124767, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 240886167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1592148023
  %612 = sub i32 %611, %610
  %613 = add i32 %612, 1592148023
  %_117 = sub i32 0, %610
  %614 = sub i32 %613, 907504700
  %615 = add i32 %614, 1
  %616 = add i32 %615, 907504700
  %gen118 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_119 = sub i32 %610, 1
  %gen120 = mul i32 %618, 1
  %_121 = shl i32 %610, 1
  %619 = add i32 0, 1498460267
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, 1498460267
  %_122 = sub i32 0, %610
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen123 = add i32 %621, 1
  %624 = sub i32 0, %610
  %625 = add i32 0, %624
  %_124 = sub i32 0, %610
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen125 = add i32 %625, 1
  %630 = add i32 %610, 1381554836
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1381554836
  %_126 = sub i32 %610, 1
  %gen127 = mul i32 %632, 1
  %633 = sub i32 %610, -1473510773
  %634 = add i32 %633, 1
  %635 = add i32 %634, -1473510773
  %inc49alteredBB = add nsw i32 %610, 1
  store i32 %635, i32* %i, align 4
  store i32 -1307118000, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = add i32 %636, -1196032096
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1196032096
  %_132 = sub i32 %636, 1
  %gen133 = mul i32 %639, 1
  %640 = sub i32 0, %636
  %641 = add i32 0, %640
  %_134 = sub i32 0, %636
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen135 = add i32 %641, 1
  %_136 = shl i32 %636, 1
  %_137 = shl i32 %636, 1
  %_138 = shl i32 %636, 1
  %_139 = shl i32 %636, 1
  %_140 = shl i32 %636, 1
  %644 = sub i32 %636, -2064248840
  %645 = add i32 %644, 1
  %646 = add i32 %645, -2064248840
  %inc60alteredBB = add nsw i32 %636, 1
  store i32 %646, i32* %i, align 4
  store i32 -2044301284, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %647 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %648 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 1233497683, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1412356905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end68, %originalBBpart2146, %originalBB144, %do.end, %do.cond, %originalBBpart2142, %originalBB131, %do.body, %if.else58, %if.then56, %for.end50, %originalBBpart2129, %originalBB116, %for.inc48, %for.end47, %for.inc45, %originalBBpart2114, %originalBB112, %if.end44, %if.then35, %originalBBpart2110, %originalBB108, %for.body28, %originalBBpart2106, %originalBB104, %for.cond25, %originalBBpart2102, %originalBB99, %for.body23, %for.cond20, %if.else19, %if.then17, %for.end, %originalBBpart297, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
