; ModuleID = 'source-C-CXX/51/4897.c'
source_filename = "source-C-CXX/51/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -143742750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -143742750, label %for.cond
    i32 -1723617520, label %for.body
    i32 -2053663172, label %originalBB
    i32 -1231023301, label %originalBBpart2
    i32 -1031273413, label %for.inc
    i32 1904191265, label %for.end
    i32 -2005416354, label %originalBB17
    i32 -1597797797, label %originalBBpart231
    i32 -1984651430, label %for.cond2
    i32 -1206468706, label %originalBB33
    i32 688185419, label %originalBBpart245
    i32 -168891949, label %for.body5
    i32 -476648958, label %for.inc9
    i32 189352999, label %for.end11
    i32 -247849876, label %originalBB47
    i32 -1702045266, label %originalBBpart272
    i32 -2140656638, label %originalBBalteredBB
    i32 -1865113010, label %originalBB17alteredBB
    i32 -96573015, label %originalBB33alteredBB
    i32 1465244525, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1723617520, i32 1904191265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2053663172, i32 -2140656638
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1231023301, i32 -2140656638
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031273413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 301764694
  %58 = add i32 %57, 1
  %59 = add i32 %58, 301764694
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -143742750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2005416354, i32 -1865113010
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %74, -1562495728
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1562495728
  %sub = sub nsw i32 %74, %75
  store i32 %78, i32* %pos, align 4
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -812719140
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -812719140
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1597797797, i32 -1865113010
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1984651430, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1206468706, i32 -96573015
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, 1262550287
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1262550287
  %sub3 = sub nsw i32 %121, 1
  %cmp4 = icmp slt i32 %120, %124
  store i1 %cmp4, i1* %cmp4.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 688185419, i32 -96573015
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 -168891949, i32 189352999
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %152 = load i32, i32* %pos, align 4
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %152, -116640933
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -116640933
  %add = add nsw i32 %152, %153
  %157 = load i32, i32* %n, align 4
  %rem = srem i32 %156, %157
  %idxprom6 = sext i32 %rem to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %158 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -476648958, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 707231380
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 707231380
  %inc10 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1984651430, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -247849876, i32 1465244525
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %pos, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %177, -1999888773
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1999888773
  %add12 = add nsw i32 %177, %178
  %182 = load i32, i32* %n, align 4
  %rem13 = srem i32 %181, %182
  %idxprom14 = sext i32 %rem13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 468616781
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 468616781
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1702045266, i32 1465244525
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2053663172, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %_ = shl i32 %212, %213
  %_18 = shl i32 %212, %213
  %214 = add i32 %212, -1449935280
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1449935280
  %_19 = sub i32 %212, %213
  %gen = mul i32 %216, %213
  %_20 = shl i32 %212, %213
  %217 = add i32 %212, 618743932
  %218 = sub i32 %217, %213
  %219 = sub i32 %218, 618743932
  %_21 = sub i32 %212, %213
  %gen22 = mul i32 %219, %213
  %_23 = shl i32 %212, %213
  %220 = add i32 %212, -2119314325
  %221 = sub i32 %220, %213
  %222 = sub i32 %221, -2119314325
  %_24 = sub i32 %212, %213
  %gen25 = mul i32 %222, %213
  %223 = add i32 %212, -1609261758
  %224 = sub i32 %223, %213
  %225 = sub i32 %224, -1609261758
  %_26 = sub i32 %212, %213
  %gen27 = mul i32 %225, %213
  %226 = sub i32 %212, 833066330
  %227 = sub i32 %226, %213
  %228 = add i32 %227, 833066330
  %_28 = sub i32 %212, %213
  %gen29 = mul i32 %228, %213
  %229 = add i32 %212, -1416802447
  %230 = sub i32 %229, %213
  %231 = sub i32 %230, -1416802447
  %subalteredBB = sub nsw i32 %212, %213
  store i32 %231, i32* %pos, align 4
  store i32 0, i32* %i, align 4
  store i32 -2005416354, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %234 = sub i32 0, -1054358360
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1054358360
  %_34 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen35 = add i32 %236, 1
  %239 = sub i32 %233, 1522905139
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1522905139
  %_36 = sub i32 %233, 1
  %gen37 = mul i32 %241, 1
  %_38 = shl i32 %233, 1
  %242 = sub i32 0, -2140077330
  %243 = sub i32 %242, %233
  %244 = add i32 %243, -2140077330
  %_39 = sub i32 0, %233
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen40 = add i32 %244, 1
  %247 = add i32 0, -1576986531
  %248 = sub i32 %247, %233
  %249 = sub i32 %248, -1576986531
  %_41 = sub i32 0, %233
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen42 = add i32 %249, 1
  %_43 = shl i32 %233, 1
  %254 = add i32 %233, -745468311
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -745468311
  %sub3alteredBB = sub nsw i32 %233, 1
  %cmp4alteredBB = icmp slt i32 %232, %256
  store i32 -1206468706, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %pos, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %257, 1377936533
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1377936533
  %_48 = sub i32 %257, %258
  %gen49 = mul i32 %261, %258
  %262 = sub i32 0, %257
  %263 = add i32 0, %262
  %_50 = sub i32 0, %257
  %264 = sub i32 0, %258
  %265 = sub i32 %263, %264
  %gen51 = add i32 %263, %258
  %_52 = shl i32 %257, %258
  %266 = sub i32 %257, -1924155058
  %267 = sub i32 %266, %258
  %268 = add i32 %267, -1924155058
  %_53 = sub i32 %257, %258
  %gen54 = mul i32 %268, %258
  %_55 = shl i32 %257, %258
  %269 = add i32 %257, 1464181015
  %270 = sub i32 %269, %258
  %271 = sub i32 %270, 1464181015
  %_56 = sub i32 %257, %258
  %gen57 = mul i32 %271, %258
  %272 = sub i32 0, %257
  %273 = add i32 0, %272
  %_58 = sub i32 0, %257
  %274 = add i32 %273, -1800201485
  %275 = add i32 %274, %258
  %276 = sub i32 %275, -1800201485
  %gen59 = add i32 %273, %258
  %277 = sub i32 %257, 757286278
  %278 = add i32 %277, %258
  %279 = add i32 %278, 757286278
  %add12alteredBB = add nsw i32 %257, %258
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, %279
  %282 = add i32 0, %281
  %_60 = sub i32 0, %279
  %283 = sub i32 0, %280
  %284 = sub i32 %282, %283
  %gen61 = add i32 %282, %280
  %285 = add i32 %279, 1946360496
  %286 = sub i32 %285, %280
  %287 = sub i32 %286, 1946360496
  %_62 = sub i32 %279, %280
  %gen63 = mul i32 %287, %280
  %288 = add i32 %279, -1944413978
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, -1944413978
  %_64 = sub i32 %279, %280
  %gen65 = mul i32 %290, %280
  %291 = sub i32 0, %280
  %292 = add i32 %279, %291
  %_66 = sub i32 %279, %280
  %gen67 = mul i32 %292, %280
  %_68 = shl i32 %279, %280
  %293 = add i32 0, 522099485
  %294 = sub i32 %293, %279
  %295 = sub i32 %294, 522099485
  %_69 = sub i32 0, %279
  %296 = sub i32 0, %280
  %297 = sub i32 %295, %296
  %gen70 = add i32 %295, %280
  %rem13alteredBB = srem i32 %279, %280
  %idxprom14alteredBB = sext i32 %rem13alteredBB to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %298 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 -247849876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %for.end11, %for.inc9, %for.body5, %originalBBpart245, %originalBB33, %for.cond2, %originalBBpart231, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
