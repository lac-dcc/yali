; ModuleID = 'source-C-CXX/3/2184.c'
source_filename = "source-C-CXX/3/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p1 = alloca [100 x i32*], align 16
  %p2 = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 352775790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 352775790, label %for.cond
    i32 -2021221762, label %originalBB
    i32 1608644554, label %originalBBpart2
    i32 -938783693, label %for.body
    i32 483481883, label %for.inc
    i32 1423648206, label %for.end
    i32 67799064, label %for.cond2
    i32 -2022595911, label %for.body4
    i32 369239356, label %for.cond5
    i32 656621771, label %originalBB44
    i32 987025067, label %originalBBpart246
    i32 355492726, label %for.body7
    i32 -40350966, label %originalBB48
    i32 -50571164, label %originalBBpart250
    i32 -1411124260, label %for.inc11
    i32 -1426261802, label %for.end13
    i32 1148032425, label %for.inc14
    i32 710919771, label %for.end16
    i32 -1915194591, label %for.cond17
    i32 -1237321676, label %originalBB52
    i32 -305229792, label %originalBBpart267
    i32 1474147120, label %for.body19
    i32 1691518721, label %for.cond20
    i32 173135500, label %originalBB69
    i32 690835905, label %originalBBpart271
    i32 45676678, label %for.body22
    i32 1355838641, label %originalBB73
    i32 1225607006, label %originalBBpart287
    i32 1953533941, label %if.then
    i32 -16409407, label %if.end
    i32 -1398531205, label %originalBB89
    i32 -562716143, label %originalBBpart299
    i32 1251780167, label %lor.lhs.false
    i32 417239665, label %if.then36
    i32 612959653, label %originalBB101
    i32 1599180625, label %originalBBpart2103
    i32 -352003332, label %if.end37
    i32 2076545475, label %originalBB105
    i32 -1473419671, label %originalBBpart2107
    i32 -1221079765, label %for.inc38
    i32 414817963, label %for.end40
    i32 -1115357758, label %originalBB109
    i32 57288151, label %originalBBpart2111
    i32 408416251, label %for.inc41
    i32 58346039, label %originalBB113
    i32 -2072883526, label %originalBBpart2117
    i32 769384301, label %for.end43
    i32 115749926, label %originalBBalteredBB
    i32 -2143027985, label %originalBB44alteredBB
    i32 1415714448, label %originalBB48alteredBB
    i32 2057272439, label %originalBB52alteredBB
    i32 293290821, label %originalBB69alteredBB
    i32 -1837914765, label %originalBB73alteredBB
    i32 -784666721, label %originalBB89alteredBB
    i32 1926721706, label %originalBB101alteredBB
    i32 1385070130, label %originalBB105alteredBB
    i32 2009320353, label %originalBB109alteredBB
    i32 -707462475, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1722712501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1722712501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2021221762, i32 115749926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 118813912
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 118813912
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1608644554, i32 115749926
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -938783693, i32 1423648206
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #3
  %32 = bitcast i8* %call1 to i32*
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p1, i64 0, i64 %idxprom
  store i32* %32, i32** %arrayidx, align 8
  store i32 483481883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 528204520
  %36 = add i32 %35, 1
  %37 = add i32 %36, 528204520
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 352775790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67799064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -2022595911, i32 710919771
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 369239356, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 219489141
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 219489141
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 656621771, i32 -2143027985
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %56, %57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1704459145
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1704459145
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 987025067, i32 -2143027985
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %73 = select i1 %cmp6.reload, i32 355492726, i32 -1426261802
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -40350966, i32 1415714448
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %p1, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  %101 = load i32*, i32** %add.ptr, align 8
  %102 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %102 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %101, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -787528099
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -787528099
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -50571164, i32 1415714448
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1411124260, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -1803745785
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1803745785
  %inc12 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 369239356, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1148032425, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc15 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 67799064, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1915194591, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1237321676, i32 2057272439
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 %152, -1420501443
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1420501443
  %add = add nsw i32 %152, %153
  %157 = sub i32 %156, -1937114245
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1937114245
  %sub = sub nsw i32 %156, 1
  %cmp18 = icmp slt i32 %151, %159
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 777756396
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 777756396
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -305229792, i32 2057272439
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %187 = select i1 %cmp18.reload, i32 1474147120, i32 769384301
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1691518721, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 450188810
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 450188810
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 173135500, i32 293290821
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %203, %204
  store i1 %cmp21, i1* %cmp21.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 437745778
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 437745778
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 690835905, i32 293290821
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %232 = select i1 %cmp21.reload, i32 45676678, i32 414817963
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1355838641, i32 -1837914765
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* %s, align 4
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %247, 30955233
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 30955233
  %sub23 = sub nsw i32 %247, %248
  %252 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %251, %252
  store i1 %cmp24, i1* %cmp24.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1161020724
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1161020724
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1225607006, i32 -1837914765
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %280 = select i1 %cmp24.reload, i32 1953533941, i32 -16409407
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p1, i32 0, i32 0
  %281 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %281 to i64
  %add.ptr27 = getelementptr inbounds i32*, i32** %arraydecay25, i64 %idx.ext26
  %282 = load i32*, i32** %add.ptr27, align 8
  %283 = load i32, i32* %s, align 4
  %idx.ext28 = sext i32 %283 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %282, i64 %idx.ext28
  %284 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %284 to i64
  %285 = sub i64 0, 3027177440923722021
  %286 = sub i64 %285, %idx.ext30
  %287 = add i64 %286, 3027177440923722021
  %idx.neg = sub i64 0, %idx.ext30
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %287
  %288 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  store i32 -16409407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1398531205, i32 -784666721
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %315 = load i32, i32* %s, align 4
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub33 = sub nsw i32 %315, %316
  %cmp34 = icmp eq i32 %318, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -562716143, i32 -784666721
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %345 = select i1 %cmp34.reload, i32 417239665, i32 1251780167
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %346, %347
  %348 = select i1 %cmp35, i32 417239665, i32 -352003332
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 994573764
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 994573764
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 612959653, i32 1926721706
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 725895432
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 725895432
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1599180625, i32 1926721706
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 414817963, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 454967806
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 454967806
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 2076545475, i32 1385070130
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -425375822
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -425375822
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1473419671, i32 1385070130
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1221079765, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, 1459946253
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1459946253
  %inc39 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 1691518721, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2106620968
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2106620968
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1115357758, i32 2009320353
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 585525011
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 585525011
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 57288151, i32 2009320353
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 408416251, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -330638853
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -330638853
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 58346039, i32 -707462475
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %506 = load i32, i32* %s, align 4
  %507 = add i32 %506, -1991355986
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1991355986
  %inc42 = add nsw i32 %506, 1
  store i32 %509, i32* %s, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -348100283
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -348100283
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2072883526, i32 -707462475
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1915194591, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %525, 100
  store i32 -2021221762, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %m, align 4
  %cmp6alteredBB = icmp slt i32 %526, %527
  store i32 656621771, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p1, i32 0, i32 0
  %528 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %528 to i64
  %add.ptralteredBB = getelementptr inbounds i32*, i32** %arraydecayalteredBB, i64 %idx.extalteredBB
  %529 = load i32*, i32** %add.ptralteredBB, align 8
  %530 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %530 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %529, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr9alteredBB)
  store i32 -40350966, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %532 = load i32, i32* %n, align 4
  %533 = load i32, i32* %m, align 4
  %534 = add i32 %532, 809920230
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 809920230
  %_ = sub i32 %532, %533
  %gen = mul i32 %536, %533
  %537 = add i32 0, -735186784
  %538 = sub i32 %537, %532
  %539 = sub i32 %538, -735186784
  %_53 = sub i32 0, %532
  %540 = add i32 %539, 2052129229
  %541 = add i32 %540, %533
  %542 = sub i32 %541, 2052129229
  %gen54 = add i32 %539, %533
  %543 = sub i32 0, -109243886
  %544 = sub i32 %543, %532
  %545 = add i32 %544, -109243886
  %_55 = sub i32 0, %532
  %546 = sub i32 0, %533
  %547 = sub i32 %545, %546
  %gen56 = add i32 %545, %533
  %548 = sub i32 0, %532
  %549 = add i32 0, %548
  %_57 = sub i32 0, %532
  %550 = sub i32 0, %533
  %551 = sub i32 %549, %550
  %gen58 = add i32 %549, %533
  %552 = sub i32 0, -224535042
  %553 = sub i32 %552, %532
  %554 = add i32 %553, -224535042
  %_59 = sub i32 0, %532
  %555 = sub i32 %554, -930377409
  %556 = add i32 %555, %533
  %557 = add i32 %556, -930377409
  %gen60 = add i32 %554, %533
  %558 = add i32 0, 1133676442
  %559 = sub i32 %558, %532
  %560 = sub i32 %559, 1133676442
  %_61 = sub i32 0, %532
  %561 = sub i32 %560, -1588017805
  %562 = add i32 %561, %533
  %563 = add i32 %562, -1588017805
  %gen62 = add i32 %560, %533
  %564 = add i32 %532, -94802644
  %565 = add i32 %564, %533
  %566 = sub i32 %565, -94802644
  %addalteredBB = add nsw i32 %532, %533
  %_63 = shl i32 %566, 1
  %567 = add i32 %566, 713846449
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 713846449
  %_64 = sub i32 %566, 1
  %gen65 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %566, %570
  %subalteredBB = sub nsw i32 %566, 1
  %cmp18alteredBB = icmp slt i32 %531, %571
  store i32 -1237321676, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %572, %573
  store i32 173135500, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %s, align 4
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, 1033299533
  %577 = sub i32 %576, %574
  %578 = sub i32 %577, 1033299533
  %_74 = sub i32 0, %574
  %579 = add i32 %578, 1793895070
  %580 = add i32 %579, %575
  %581 = sub i32 %580, 1793895070
  %gen75 = add i32 %578, %575
  %582 = add i32 %574, 214936116
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 214936116
  %_76 = sub i32 %574, %575
  %gen77 = mul i32 %584, %575
  %585 = sub i32 0, %574
  %586 = add i32 0, %585
  %_78 = sub i32 0, %574
  %587 = sub i32 0, %586
  %588 = sub i32 0, %575
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen79 = add i32 %586, %575
  %591 = sub i32 0, 1424555210
  %592 = sub i32 %591, %574
  %593 = add i32 %592, 1424555210
  %_80 = sub i32 0, %574
  %594 = sub i32 0, %575
  %595 = sub i32 %593, %594
  %gen81 = add i32 %593, %575
  %596 = sub i32 0, %574
  %597 = add i32 0, %596
  %_82 = sub i32 0, %574
  %598 = sub i32 0, %597
  %599 = sub i32 0, %575
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen83 = add i32 %597, %575
  %602 = sub i32 0, %574
  %603 = add i32 0, %602
  %_84 = sub i32 0, %574
  %604 = sub i32 %603, 1871023680
  %605 = add i32 %604, %575
  %606 = add i32 %605, 1871023680
  %gen85 = add i32 %603, %575
  %607 = sub i32 0, %575
  %608 = add i32 %574, %607
  %sub23alteredBB = sub nsw i32 %574, %575
  %609 = load i32, i32* %m, align 4
  %cmp24alteredBB = icmp slt i32 %608, %609
  store i32 1355838641, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %s, align 4
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %610, -1353528960
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1353528960
  %_90 = sub i32 %610, %611
  %gen91 = mul i32 %614, %611
  %615 = sub i32 0, %611
  %616 = add i32 %610, %615
  %_92 = sub i32 %610, %611
  %gen93 = mul i32 %616, %611
  %617 = sub i32 0, %611
  %618 = add i32 %610, %617
  %_94 = sub i32 %610, %611
  %gen95 = mul i32 %618, %611
  %619 = add i32 0, 1488209952
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, 1488209952
  %_96 = sub i32 0, %610
  %622 = add i32 %621, 1385549517
  %623 = add i32 %622, %611
  %624 = sub i32 %623, 1385549517
  %gen97 = add i32 %621, %611
  %625 = sub i32 %610, 1590454969
  %626 = sub i32 %625, %611
  %627 = add i32 %626, 1590454969
  %sub33alteredBB = sub nsw i32 %610, %611
  %cmp34alteredBB = icmp eq i32 %627, 0
  store i32 -1398531205, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 612959653, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2076545475, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1115357758, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %s, align 4
  %629 = add i32 0, -1722594627
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1722594627
  %_114 = sub i32 0, %628
  %632 = add i32 %631, 1559773447
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1559773447
  %gen115 = add i32 %631, 1
  %635 = sub i32 0, %628
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc42alteredBB = add nsw i32 %628, 1
  store i32 %638, i32* %s, align 4
  store i32 58346039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB113, %for.inc41, %originalBBpart2111, %originalBB109, %for.end40, %for.inc38, %originalBBpart2107, %originalBB105, %if.end37, %originalBBpart2103, %originalBB101, %if.then36, %lor.lhs.false, %originalBBpart299, %originalBB89, %if.end, %if.then, %originalBBpart287, %originalBB73, %for.body22, %originalBBpart271, %originalBB69, %for.cond20, %for.body19, %originalBBpart267, %originalBB52, %for.cond17, %for.end16, %for.inc14, %for.end13, %for.inc11, %originalBBpart250, %originalBB48, %for.body7, %originalBBpart246, %originalBB44, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
