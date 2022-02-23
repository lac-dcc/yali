; ModuleID = 'source-C-CXX/81/2625.c'
source_filename = "source-C-CXX/81/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %so = alloca [100 x i32], align 16
  %su = alloca [100 x i32], align 16
  %a = alloca [102 x i32], align 16
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [102 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  %1 = bitcast [102 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1091897235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1091897235, label %for.cond
    i32 -1217367898, label %for.body
    i32 -365830062, label %for.inc
    i32 -192043186, label %originalBB
    i32 1602559356, label %originalBBpart2
    i32 480425155, label %for.end
    i32 -98869067, label %for.cond4
    i32 1762599599, label %originalBB63
    i32 -1152133336, label %originalBBpart265
    i32 -917871000, label %for.body6
    i32 191210395, label %originalBB67
    i32 -46244490, label %originalBBpart269
    i32 -646138086, label %land.lhs.true
    i32 -1716561046, label %land.lhs.true13
    i32 -1963603199, label %land.lhs.true17
    i32 1747774663, label %originalBB71
    i32 -300275300, label %originalBBpart273
    i32 -2076882385, label %if.then
    i32 1251326587, label %originalBB75
    i32 -831713586, label %originalBBpart291
    i32 -438378288, label %if.end
    i32 -2084477829, label %originalBB93
    i32 -2064979928, label %originalBBpart295
    i32 -1577643198, label %for.inc23
    i32 927592794, label %originalBB97
    i32 340833783, label %originalBBpart2104
    i32 456059904, label %for.end25
    i32 1069760160, label %originalBB106
    i32 148535375, label %originalBBpart2118
    i32 -2023019530, label %for.cond30
    i32 -123283059, label %for.body33
    i32 1176231162, label %if.then37
    i32 2013590112, label %originalBB120
    i32 -513118380, label %originalBBpart2130
    i32 1796371177, label %if.end42
    i32 -1287018860, label %for.inc43
    i32 -397517524, label %for.end45
    i32 -338740407, label %for.cond47
    i32 -1560129028, label %for.body49
    i32 -2041938225, label %if.then53
    i32 -1800663106, label %if.end56
    i32 -43779111, label %originalBB132
    i32 -672577359, label %originalBBpart2134
    i32 -1746890307, label %for.inc57
    i32 587874852, label %originalBB136
    i32 1081113694, label %originalBBpart2148
    i32 -1420048536, label %for.end59
    i32 1644617321, label %originalBBalteredBB
    i32 280581551, label %originalBB63alteredBB
    i32 159809617, label %originalBB67alteredBB
    i32 1133809088, label %originalBB71alteredBB
    i32 -1120189150, label %originalBB75alteredBB
    i32 -1832447346, label %originalBB93alteredBB
    i32 -1746127486, label %originalBB97alteredBB
    i32 1152845589, label %originalBB106alteredBB
    i32 -1631982039, label %originalBB120alteredBB
    i32 -615737526, label %originalBB132alteredBB
    i32 1388608938, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1217367898, i32 480425155
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -365830062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -743304467
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -743304467
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -192043186, i32 1644617321
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1417755772
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1417755772
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1602559356, i32 1644617321
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091897235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98869067, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1762599599, i32 280581551
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 485197627
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 485197627
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1152133336, i32 280581551
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %97 = select i1 %cmp5.reload, i32 -917871000, i32 456059904
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 191210395, i32 159809617
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %113, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -46244490, i32 159809617
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 -646138086, i32 -438378288
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %142, 140
  %143 = select i1 %cmp12, i32 -1716561046, i32 -438378288
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %145, 60
  %146 = select i1 %cmp16, i32 -1963603199, i32 -438378288
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1279036442
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1279036442
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1747774663, i32 1133809088
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %163, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -300275300, i32 1133809088
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %178 = select i1 %cmp20.reload, i32 -2076882385, i32 -438378288
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1907442224
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1907442224
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1251326587, i32 -1120189150
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %add = add nsw i32 %194, 1
  %idxprom21 = sext i32 %196 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1746097987
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1746097987
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -831713586, i32 -1120189150
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -438378288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 543418724
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 543418724
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2084477829, i32 -1832447346
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2064979928, i32 -1832447346
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1577643198, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -518443898
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -518443898
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
  %279 = select i1 %277, i32 927592794, i32 -1746127486
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1070241242
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1070241242
  %inc24 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 364431149
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 364431149
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 340833783, i32 -1746127486
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -98869067, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1615716084
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1615716084
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1069760160, i32 1152845589
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 %326, -1672783441
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1672783441
  %add26 = add nsw i32 %326, 1
  %idxprom27 = sext i32 %329 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 16
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -348749426
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -348749426
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 148535375, i32 1152845589
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2023019530, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = add i32 %346, 485130708
  %348 = add i32 %347, 2
  %349 = sub i32 %348, 485130708
  %add31 = add nsw i32 %346, 2
  %cmp32 = icmp slt i32 %345, %349
  %350 = select i1 %cmp32, i32 -123283059, i32 -397517524
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %351 to i64
  %arrayidx35 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom34
  %352 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %352, 0
  %353 = select i1 %cmp36, i32 1176231162, i32 1796371177
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1919462786
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1919462786
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2013590112, i32 -1631982039
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %d, align 4
  %371 = sub i32 %369, -39863520
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -39863520
  %sub = sub nsw i32 %369, %370
  %374 = add i32 %373, 1870814437
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1870814437
  %sub38 = sub nsw i32 %373, 1
  %377 = load i32, i32* %c, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %376, i32* %arrayidx40, align 4
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %d, align 4
  %379 = load i32, i32* %c, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc41 = add nsw i32 %379, 1
  store i32 %381, i32* %c, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -974488839
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -974488839
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -513118380, i32 -1631982039
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1796371177, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1287018860, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 808021746
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 808021746
  %inc44 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -2023019530, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  %401 = load i32, i32* %arrayidx46, align 16
  store i32 %401, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -338740407, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %c, align 4
  %cmp48 = icmp slt i32 %402, %403
  %404 = select i1 %cmp48, i32 -1560129028, i32 -1420048536
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %405 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom50
  %406 = load i32, i32* %arrayidx51, align 4
  %407 = load i32, i32* %max, align 4
  %cmp52 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp52, i32 -2041938225, i32 -1800663106
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %409 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom54
  %410 = load i32, i32* %arrayidx55, align 4
  store i32 %410, i32* %max, align 4
  store i32 -1800663106, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -43779111, i32 -615737526
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1710416933
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1710416933
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -672577359, i32 -615737526
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1746890307, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1436210635
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1436210635
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 587874852, i32 1388608938
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1675754468
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1675754468
  %inc58 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 464386558
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 464386558
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1081113694, i32 1388608938
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -338740407, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, -1215088533
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1215088533
  %_ = sub i32 0, %499
  %503 = add i32 %502, -366689255
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -366689255
  %gen = add i32 %502, 1
  %_61 = shl i32 %499, 1
  %_62 = shl i32 %499, 1
  %506 = add i32 %499, -1880291417
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1880291417
  %incalteredBB = add nsw i32 %499, 1
  store i32 %508, i32* %i, align 4
  store i32 -192043186, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %509, %510
  store i32 1762599599, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %511 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so, i64 0, i64 %idxprom7alteredBB
  %512 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %512, 90
  store i32 191210395, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %su, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %514, 90
  store i32 1747774663, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -49954354
  %517 = sub i32 %516, %515
  %518 = add i32 %517, -49954354
  %_76 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen77 = add i32 %518, 1
  %521 = sub i32 0, 796744385
  %522 = sub i32 %521, %515
  %523 = add i32 %522, 796744385
  %_78 = sub i32 0, %515
  %524 = add i32 %523, 1186635082
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1186635082
  %gen79 = add i32 %523, 1
  %527 = add i32 0, -1505629430
  %528 = sub i32 %527, %515
  %529 = sub i32 %528, -1505629430
  %_80 = sub i32 0, %515
  %530 = add i32 %529, 1946661797
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1946661797
  %gen81 = add i32 %529, 1
  %_82 = shl i32 %515, 1
  %533 = sub i32 0, -1713650106
  %534 = sub i32 %533, %515
  %535 = add i32 %534, -1713650106
  %_83 = sub i32 0, %515
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen84 = add i32 %535, 1
  %_85 = shl i32 %515, 1
  %540 = sub i32 0, %515
  %541 = add i32 0, %540
  %_86 = sub i32 0, %515
  %542 = add i32 %541, 916002768
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 916002768
  %gen87 = add i32 %541, 1
  %545 = sub i32 0, -1047194670
  %546 = sub i32 %545, %515
  %547 = add i32 %546, -1047194670
  %_88 = sub i32 0, %515
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen89 = add i32 %547, 1
  %552 = sub i32 %515, -308098723
  %553 = add i32 %552, 1
  %554 = add i32 %553, -308098723
  %addalteredBB = add nsw i32 %515, 1
  %idxprom21alteredBB = sext i32 %554 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 1251326587, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2084477829, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 943007952
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 943007952
  %_98 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen99 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %555, %561
  %_100 = sub i32 %555, 1
  %gen101 = mul i32 %562, 1
  %_102 = shl i32 %555, 1
  %563 = sub i32 0, %555
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc24alteredBB = add nsw i32 %555, 1
  store i32 %566, i32* %i, align 4
  store i32 927592794, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %_107 = shl i32 %567, 1
  %568 = sub i32 0, 532394559
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 532394559
  %_108 = sub i32 0, %567
  %571 = add i32 %570, 1160314740
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1160314740
  %gen109 = add i32 %570, 1
  %574 = add i32 %567, 1394148098
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1394148098
  %_110 = sub i32 %567, 1
  %gen111 = mul i32 %576, 1
  %577 = sub i32 0, 493187840
  %578 = sub i32 %577, %567
  %579 = add i32 %578, 493187840
  %_112 = sub i32 0, %567
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen113 = add i32 %579, 1
  %584 = add i32 0, 1486412027
  %585 = sub i32 %584, %567
  %586 = sub i32 %585, 1486412027
  %_114 = sub i32 0, %567
  %587 = add i32 %586, 2121583741
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 2121583741
  %gen115 = add i32 %586, 1
  %_116 = shl i32 %567, 1
  %590 = sub i32 %567, -273780439
  %591 = add i32 %590, 1
  %592 = add i32 %591, -273780439
  %add26alteredBB = add nsw i32 %567, 1
  %idxprom27alteredBB = sext i32 %592 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx29alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1069760160, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %d, align 4
  %595 = add i32 %593, -1940523585
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1940523585
  %_121 = sub i32 %593, %594
  %gen122 = mul i32 %597, %594
  %598 = sub i32 %593, 1865971751
  %599 = sub i32 %598, %594
  %600 = add i32 %599, 1865971751
  %subalteredBB = sub nsw i32 %593, %594
  %601 = add i32 0, -800666254
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -800666254
  %_123 = sub i32 0, %600
  %604 = add i32 %603, 1547292507
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1547292507
  %gen124 = add i32 %603, 1
  %_125 = shl i32 %600, 1
  %607 = sub i32 0, 1
  %608 = add i32 %600, %607
  %sub38alteredBB = sub nsw i32 %600, 1
  %609 = load i32, i32* %c, align 4
  %idxprom39alteredBB = sext i32 %609 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  store i32 %608, i32* %arrayidx40alteredBB, align 4
  %610 = load i32, i32* %i, align 4
  store i32 %610, i32* %d, align 4
  %611 = load i32, i32* %c, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_126 = sub i32 %611, 1
  %gen127 = mul i32 %613, 1
  %_128 = shl i32 %611, 1
  %614 = sub i32 0, %611
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc41alteredBB = add nsw i32 %611, 1
  store i32 %617, i32* %c, align 4
  store i32 2013590112, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -43779111, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_137 = sub i32 0, %618
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen138 = add i32 %620, 1
  %_139 = shl i32 %618, 1
  %_140 = shl i32 %618, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_141 = sub i32 0, %618
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen142 = add i32 %626, 1
  %629 = sub i32 0, %618
  %630 = add i32 0, %629
  %_143 = sub i32 0, %618
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen144 = add i32 %630, 1
  %635 = add i32 %618, -1458862185
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1458862185
  %_145 = sub i32 %618, 1
  %gen146 = mul i32 %637, 1
  %638 = add i32 %618, 1803769936
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1803769936
  %inc58alteredBB = add nsw i32 %618, 1
  store i32 %640, i32* %i, align 4
  store i32 587874852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB136, %for.inc57, %originalBBpart2134, %originalBB132, %if.end56, %if.then53, %for.body49, %for.cond47, %for.end45, %for.inc43, %if.end42, %originalBBpart2130, %originalBB120, %if.then37, %for.body33, %for.cond30, %originalBBpart2118, %originalBB106, %for.end25, %originalBBpart2104, %originalBB97, %for.inc23, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
