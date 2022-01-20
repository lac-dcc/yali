; ModuleID = 'source-C-CXX/7/1268.c'
source_filename = "source-C-CXX/7/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@M = common global i32 0, align 4
@N = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@c = common global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @x() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @M)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674695783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -674695783, label %for.cond
    i32 -620181126, label %for.body
    i32 -1755098759, label %for.inc
    i32 1963104194, label %originalBB
    i32 23919063, label %originalBBpart2
    i32 693370475, label %for.end
    i32 1672848868, label %for.cond3
    i32 918043132, label %originalBB18
    i32 -930806008, label %originalBBpart230
    i32 -1323098655, label %for.body6
    i32 621242674, label %for.inc10
    i32 -1654854551, label %originalBB32
    i32 331951808, label %originalBBpart244
    i32 -2138368589, label %for.end12
    i32 95444076, label %originalBB46
    i32 -2008432335, label %originalBBpart248
    i32 271962148, label %originalBBalteredBB
    i32 1095498477, label %originalBB18alteredBB
    i32 -2104196438, label %originalBB32alteredBB
    i32 -1908362030, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @M, align 4
  %2 = sub i32 %1, 240259111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 240259111
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -620181126, i32 693370475
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1755098759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -289815319
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -289815319
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1963104194, i32 271962148
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 23919063, i32 271962148
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -674695783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1672848868, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1946973278
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1946973278
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 918043132, i32 1095498477
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* @N, align 4
  %82 = add i32 %81, 708639551
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 708639551
  %sub4 = sub nsw i32 %81, 1
  %cmp5 = icmp sle i32 %80, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1055320766
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1055320766
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -930806008, i32 1095498477
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1323098655, i32 -2138368589
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 621242674, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 542341332
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 542341332
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1654854551, i32 -2104196438
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 115368962
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 115368962
  %inc11 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 331951808, i32 -2104196438
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1672848868, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 74825333
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 74825333
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 95444076, i32 -1908362030
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, 787760538
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 787760538
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2008432335, i32 -1908362030
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_ = sub i32 0, %201
  %204 = add i32 %203, -1966081774
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1966081774
  %gen = add i32 %203, 1
  %207 = add i32 %201, 1629699389
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1629699389
  %_13 = sub i32 %201, 1
  %gen14 = mul i32 %209, 1
  %210 = sub i32 0, -1984180259
  %211 = sub i32 %210, %201
  %212 = add i32 %211, -1984180259
  %_15 = sub i32 0, %201
  %213 = add i32 %212, -1337055
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1337055
  %gen16 = add i32 %212, 1
  %_17 = shl i32 %201, 1
  %216 = sub i32 %201, 487051722
  %217 = add i32 %216, 1
  %218 = add i32 %217, 487051722
  %incalteredBB = add nsw i32 %201, 1
  store i32 %218, i32* %i, align 4
  store i32 1963104194, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* @N, align 4
  %221 = add i32 0, -971891709
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -971891709
  %_19 = sub i32 0, %220
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen20 = add i32 %223, 1
  %228 = sub i32 %220, -464763447
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -464763447
  %_21 = sub i32 %220, 1
  %gen22 = mul i32 %230, 1
  %231 = sub i32 0, %220
  %232 = add i32 0, %231
  %_23 = sub i32 0, %220
  %233 = add i32 %232, -939048227
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -939048227
  %gen24 = add i32 %232, 1
  %_25 = shl i32 %220, 1
  %236 = sub i32 %220, -516173376
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -516173376
  %_26 = sub i32 %220, 1
  %gen27 = mul i32 %238, 1
  %_28 = shl i32 %220, 1
  %239 = sub i32 %220, 1089203961
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1089203961
  %sub4alteredBB = sub nsw i32 %220, 1
  %cmp5alteredBB = icmp sle i32 %219, %241
  store i32 918043132, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_33 = shl i32 %242, 1
  %_34 = shl i32 %242, 1
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_35 = sub i32 0, %242
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen36 = add i32 %244, 1
  %247 = sub i32 %242, 1726882224
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1726882224
  %_37 = sub i32 %242, 1
  %gen38 = mul i32 %249, 1
  %250 = sub i32 %242, 2132050985
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2132050985
  %_39 = sub i32 %242, 1
  %gen40 = mul i32 %252, 1
  %253 = sub i32 0, %242
  %254 = add i32 0, %253
  %_41 = sub i32 0, %242
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen42 = add i32 %254, 1
  %259 = add i32 %242, -1302667987
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1302667987
  %inc11alteredBB = add nsw i32 %242, 1
  store i32 %261, i32* %i, align 4
  store i32 -1654854551, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 95444076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB46, %for.end12, %originalBBpart244, %originalBB32, %for.inc10, %for.body6, %originalBBpart230, %originalBB18, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @y() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1302944831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302944831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1712113487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1712113487, label %first
    i32 -738737196, label %originalBB
    i32 2101327567, label %originalBBpart2
    i32 -371248200, label %for.cond
    i32 91697436, label %originalBB48
    i32 -133536558, label %originalBBpart252
    i32 -560223725, label %for.body
    i32 -685828771, label %for.cond1
    i32 441203658, label %for.body4
    i32 797001025, label %if.then
    i32 -894760276, label %originalBB54
    i32 -110892189, label %originalBBpart256
    i32 -1601210609, label %if.end
    i32 754255936, label %for.inc
    i32 -214128552, label %originalBB58
    i32 1783603376, label %originalBBpart262
    i32 97359987, label %for.end
    i32 282889536, label %for.inc16
    i32 819701138, label %for.end18
    i32 1961087673, label %originalBB64
    i32 1573835396, label %originalBBpart266
    i32 -830318136, label %for.cond19
    i32 -1064174604, label %originalBB68
    i32 -207127852, label %originalBBpart274
    i32 -118154381, label %for.body22
    i32 -801171057, label %for.cond23
    i32 407407016, label %for.body26
    i32 1694691241, label %originalBB76
    i32 -493854991, label %originalBBpart278
    i32 -2138847160, label %if.then32
    i32 -782842105, label %if.end41
    i32 1572537890, label %for.inc42
    i32 819340684, label %for.end44
    i32 502530050, label %for.inc45
    i32 -1331422182, label %originalBB80
    i32 693793365, label %originalBBpart293
    i32 234020436, label %for.end47
    i32 200345300, label %originalBBalteredBB
    i32 1935527058, label %originalBB48alteredBB
    i32 -1987283032, label %originalBB54alteredBB
    i32 1880953319, label %originalBB58alteredBB
    i32 2034258157, label %originalBB64alteredBB
    i32 1255937907, label %originalBB68alteredBB
    i32 1180471010, label %originalBB76alteredBB
    i32 -1962502698, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -738737196, i32 200345300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -695122818
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -695122818
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2101327567, i32 200345300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -371248200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 2014772303
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2014772303
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 91697436, i32 1935527058
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload119, align 4
  %58 = load i32, i32* @M, align 4
  %59 = add i32 %58, 1986197330
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1986197330
  %sub = sub nsw i32 %58, 1
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 1008615724
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1008615724
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -133536558, i32 1935527058
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 -560223725, i32 819701138
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -685828771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload137, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload118, align 4
  %80 = add i32 %79, 274022616
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 274022616
  %sub2 = sub nsw i32 %79, 1
  %cmp3 = icmp sle i32 %78, %82
  %83 = select i1 %cmp3, i32 441203658, i32 97359987
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload136, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %85, %87
  %88 = select i1 %cmp7, i32 797001025, i32 -1601210609
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1446606614
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1446606614
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -894760276, i32 -1987283032
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload116, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload143, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload135, align 4
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %119 = load i32, i32* %arrayidx11, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload115, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %119, i32* %arrayidx13, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload142, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload134, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %121, i32* %arrayidx15, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -110892189, i32 -1987283032
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1601210609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 754255936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -1921738529
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1921738529
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -214128552, i32 1880953319
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload133, align 4
  %177 = sub i32 %176, -1560758910
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1560758910
  %inc = add nsw i32 %176, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload132, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, -810572269
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -810572269
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1783603376, i32 1880953319
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -685828771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 282889536, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload114, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc17 = add nsw i32 %195, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload113, align 4
  store i32 -371248200, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1961087673, i32 2034258157
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = add i32 %226, 1762097094
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1762097094
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1573835396, i32 2034258157
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -830318136, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1064174604, i32 1255937907
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload111, align 4
  %268 = load i32, i32* @N, align 4
  %269 = add i32 %268, -1725142359
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1725142359
  %sub20 = sub nsw i32 %268, 1
  %cmp21 = icmp sle i32 %267, %271
  store i1 %cmp21, i1* %cmp21.reg2mem
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 1161993533
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1161993533
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -207127852, i32 1255937907
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %287 = select i1 %cmp21.reload, i32 -118154381, i32 234020436
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 -801171057, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload130, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload110, align 4
  %290 = sub i32 %289, -1355869032
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1355869032
  %sub24 = sub nsw i32 %289, 1
  %cmp25 = icmp sle i32 %288, %292
  %293 = select i1 %cmp25, i32 407407016, i32 819340684
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -9107949
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -9107949
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1694691241, i32 1180471010
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload109, align 4
  %idxprom27 = sext i32 %309 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %310 = load i32, i32* %arrayidx28, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload129, align 4
  %idxprom29 = sext i32 %311 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %312 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %310, %312
  store i1 %cmp31, i1* %cmp31.reg2mem
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -850775799
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -850775799
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -493854991, i32 1180471010
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %340 = select i1 %cmp31.reload, i32 -2138847160, i32 -782842105
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %341 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %342 = load i32, i32* %arrayidx34, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %342, i32* %m.reload141, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload128, align 4
  %idxprom35 = sext i32 %343 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  %344 = load i32, i32* %arrayidx36, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload107, align 4
  %idxprom37 = sext i32 %345 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %344, i32* %arrayidx38, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload140, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload127, align 4
  %idxprom39 = sext i32 %347 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom39
  store i32 %346, i32* %arrayidx40, align 4
  store i32 -782842105, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1572537890, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload126, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc43 = add nsw i32 %348, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload125, align 4
  store i32 -801171057, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 502530050, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1331422182, i32 -1962502698
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload106, align 4
  %378 = add i32 %377, -1089181889
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1089181889
  %inc46 = add nsw i32 %377, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload105, align 4
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, -773377829
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -773377829
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 693793365, i32 -1962502698
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -830318136, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -738737196, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload104, align 4
  %409 = load i32, i32* @M, align 4
  %410 = sub i32 0, -1534740463
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1534740463
  %_ = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %_49 = sub i32 %409, 1
  %gen50 = mul i32 %416, 1
  %417 = add i32 %409, -1099127419
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1099127419
  %subalteredBB = sub nsw i32 %409, 1
  %cmpalteredBB = icmp sle i32 %408, %419
  store i32 91697436, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload103, align 4
  %idxprom8alteredBB = sext i32 %420 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %421 = load i32, i32* %arrayidx9alteredBB, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload139, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload124, align 4
  %idxprom10alteredBB = sext i32 %422 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %423 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload102, align 4
  %idxprom12alteredBB = sext i32 %424 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %423, i32* %arrayidx13alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %425 = load i32, i32* %m.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload123, align 4
  %idxprom14alteredBB = sext i32 %426 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %425, i32* %arrayidx15alteredBB, align 4
  store i32 -894760276, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload122, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_59 = sub i32 %427, 1
  %gen60 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %427, %430
  %incalteredBB = add nsw i32 %427, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload121, align 4
  store i32 -214128552, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 1961087673, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload100, align 4
  %433 = load i32, i32* @N, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_69 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen70 = add i32 %435, 1
  %438 = sub i32 0, -166777968
  %439 = sub i32 %438, %433
  %440 = add i32 %439, -166777968
  %_71 = sub i32 0, %433
  %441 = add i32 %440, 1611029935
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1611029935
  %gen72 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %sub20alteredBB = sub nsw i32 %433, 1
  %cmp21alteredBB = icmp sle i32 %432, %445
  store i32 -1064174604, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload99, align 4
  %idxprom27alteredBB = sext i32 %446 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27alteredBB
  %447 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %448 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %449 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %447, %449
  store i32 1694691241, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload98, align 4
  %_81 = shl i32 %450, 1
  %_82 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_83 = sub i32 %450, 1
  %gen84 = mul i32 %452, 1
  %453 = sub i32 0, %450
  %454 = add i32 0, %453
  %_85 = sub i32 0, %450
  %455 = sub i32 %454, 1234895580
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1234895580
  %gen86 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %450, %458
  %_87 = sub i32 %450, 1
  %gen88 = mul i32 %459, 1
  %_89 = shl i32 %450, 1
  %_90 = shl i32 %450, 1
  %_91 = shl i32 %450, 1
  %460 = sub i32 0, %450
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc46alteredBB = add nsw i32 %450, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload, align 4
  store i32 -1331422182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB80, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then32, %originalBBpart278, %originalBB76, %for.body26, %for.cond23, %for.body22, %originalBBpart274, %originalBB68, %for.cond19, %originalBBpart266, %originalBB64, %for.end18, %for.inc16, %for.end, %originalBBpart262, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart252, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @z() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1363297881
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1363297881
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 307294160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 307294160, label %first
    i32 417565448, label %originalBB
    i32 -269928830, label %originalBBpart2
    i32 1621901236, label %for.cond
    i32 -952321025, label %for.body
    i32 2069281768, label %originalBB14
    i32 -153154281, label %originalBBpart216
    i32 -1954583405, label %for.inc
    i32 45586496, label %for.end
    i32 -1519865737, label %for.cond3
    i32 -2000992170, label %for.body6
    i32 -920360603, label %originalBB18
    i32 2033902020, label %originalBBpart227
    i32 -967919215, label %for.inc11
    i32 -1009691761, label %for.end13
    i32 -937208444, label %originalBB29
    i32 1637291694, label %originalBBpart231
    i32 208240564, label %originalBBalteredBB
    i32 -1057833078, label %originalBB14alteredBB
    i32 -428172469, label %originalBB18alteredBB
    i32 -1781257237, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 417565448, i32 208240564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 689863180
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 689863180
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -269928830, i32 208240564
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621901236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %43 = load i32, i32* @M, align 4
  %44 = add i32 %43, 1684371909
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1684371909
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -952321025, i32 45586496
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1659287006
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1659287006
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
  %74 = select i1 %72, i32 2069281768, i32 -1057833078
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %76, i32* %arrayidx2, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -153154281, i32 -1057833078
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1954583405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload46, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload45, align 4
  store i32 1621901236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  store i32 -1519865737, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload43, align 4
  %98 = load i32, i32* @N, align 4
  %99 = sub i32 %98, -1928302143
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1928302143
  %sub4 = sub nsw i32 %98, 1
  %cmp5 = icmp sle i32 %97, %101
  %102 = select i1 %cmp5, i32 -2000992170, i32 -1009691761
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, -255321831
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -255321831
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -920360603, i32 -428172469
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload42, align 4
  %idxprom7 = sext i32 %118 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %119 = load i32, i32* %arrayidx8, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload41, align 4
  %121 = load i32, i32* @M, align 4
  %122 = add i32 %120, -467678758
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -467678758
  %add = add nsw i32 %120, %121
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %119, i32* %arrayidx10, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 2060409945
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2060409945
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2033902020, i32 -428172469
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -967919215, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload40, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc12 = add nsw i32 %152, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload39, align 4
  store i32 -1519865737, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 1254185473
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1254185473
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -937208444, i32 -1781257237
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1637291694, i32 -1781257237
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 417565448, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload38, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %187 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload37, align 4
  %idxprom1alteredBB = sext i32 %188 to i64
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  store i32 %187, i32* %arrayidx2alteredBB, align 4
  store i32 2069281768, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload36, align 4
  %idxprom7alteredBB = sext i32 %189 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %190 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %192 = load i32, i32* @M, align 4
  %193 = sub i32 0, 848548777
  %194 = sub i32 %193, %191
  %195 = add i32 %194, 848548777
  %_ = sub i32 0, %191
  %196 = sub i32 %195, 1835187209
  %197 = add i32 %196, %192
  %198 = add i32 %197, 1835187209
  %gen = add i32 %195, %192
  %_19 = shl i32 %191, %192
  %199 = sub i32 0, -1989556396
  %200 = sub i32 %199, %191
  %201 = add i32 %200, -1989556396
  %_20 = sub i32 0, %191
  %202 = sub i32 0, %192
  %203 = sub i32 %201, %202
  %gen21 = add i32 %201, %192
  %204 = add i32 %191, 890307896
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, 890307896
  %_22 = sub i32 %191, %192
  %gen23 = mul i32 %206, %192
  %207 = sub i32 %191, -1492028512
  %208 = sub i32 %207, %192
  %209 = add i32 %208, -1492028512
  %_24 = sub i32 %191, %192
  %gen25 = mul i32 %209, %192
  %210 = sub i32 %191, 1093604594
  %211 = add i32 %210, %192
  %212 = add i32 %211, 1093604594
  %addalteredBB = add nsw i32 %191, %192
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %190, i32* %arrayidx10alteredBB, align 4
  store i32 -920360603, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -937208444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB29, %for.end13, %for.inc11, %originalBBpart227, %originalBB18, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @u() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1083385350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1083385350, label %first
    i32 -105268291, label %originalBB
    i32 646355473, label %originalBBpart2
    i32 -616917418, label %for.cond
    i32 1527974787, label %for.body
    i32 1356702056, label %for.inc
    i32 -1950814133, label %originalBB6
    i32 382946746, label %originalBBpart210
    i32 591916399, label %for.end
    i32 2068794144, label %originalBBalteredBB
    i32 -1161406137, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -105268291, i32 2068794144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 646355473, i32 2068794144
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -616917418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload19, align 4
  %41 = load i32, i32* @M, align 4
  %42 = load i32, i32* @N, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %41, %42
  %47 = sub i32 0, 2
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 2
  %cmp = icmp sle i32 %40, %48
  %49 = select i1 %cmp, i32 1527974787, i32 591916399
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload18, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1356702056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 69451430
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 69451430
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1950814133, i32 -1161406137
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload17, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload16, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 382946746, i32 -1161406137
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -616917418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @M, align 4
  %111 = load i32, i32* @N, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add1 = add nsw i32 %110, %111
  %116 = sub i32 %115, 871547940
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 871547940
  %sub2 = sub nsw i32 %115, 1
  %idxprom3 = sext i32 %118 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %idxprom3
  %119 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -105268291, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload15, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %_ = sub i32 %120, 1
  %gen = mul i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %120, %123
  %_7 = sub i32 %120, 1
  %gen8 = mul i32 %124, 1
  %125 = add i32 %120, 1328783852
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1328783852
  %incalteredBB = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 -1950814133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @x()
  call void @y()
  call void @z()
  call void @u()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
