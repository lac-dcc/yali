; ModuleID = 'source-C-CXX/96/3036.c'
source_filename = "source-C-CXX/96/3036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.y = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %y = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.y to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019570991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2019570991, label %for.cond
    i32 -789370191, label %originalBB
    i32 980430316, label %originalBBpart2
    i32 804022686, label %for.body
    i32 -1849946209, label %originalBB23
    i32 -340720558, label %originalBBpart279
    i32 -1998137390, label %for.inc
    i32 1892051522, label %for.end
    i32 -1343562701, label %for.cond14
    i32 1826662000, label %originalBB81
    i32 438249540, label %originalBBpart283
    i32 -517452420, label %for.body16
    i32 -1528665426, label %originalBB85
    i32 -1815950267, label %originalBBpart287
    i32 -1227754137, label %for.inc20
    i32 2072449242, label %for.end22
    i32 2107091367, label %originalBB89
    i32 942428539, label %originalBBpart291
    i32 -1728698354, label %originalBBalteredBB
    i32 1128316989, label %originalBB23alteredBB
    i32 -771977429, label %originalBB81alteredBB
    i32 1487431515, label %originalBB85alteredBB
    i32 -1135079541, label %originalBB89alteredBB
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
  %14 = select i1 %12, i32 -789370191, i32 -1728698354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1764848597
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1764848597
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 980430316, i32 -1728698354
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 804022686, i32 1892051522
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -961722705
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -961722705
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1849946209, i32 1128316989
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %47, %49
  %50 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom1
  store i32 %rem, i32* %arrayidx2, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %sub = sub nsw i32 %51, %53
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %55, %57
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %61, %63
  %64 = sub i32 0, %mul
  %65 = add i32 %59, %64
  %sub13 = sub nsw i32 %59, %mul
  store i32 %65, i32* %n, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1060053038
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1060053038
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -340720558, i32 1128316989
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1998137390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 2019570991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1343562701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 445129643
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 445129643
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1826662000, i32 -771977429
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %113, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 438249540, i32 -771977429
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %128 = select i1 %cmp15.reload, i32 -517452420, i32 2072449242
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1528665426, i32 1487431515
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom17
  %144 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 298179358
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 298179358
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
  %171 = select i1 %169, i32 -1815950267, i32 1487431515
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1227754137, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc21 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -1343562701, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -50768050
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -50768050
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2107091367, i32 -1135079541
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1423184302
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1423184302
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 942428539, i32 -1135079541
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %219, 5
  store i32 -789370191, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidxalteredBB, align 4
  %223 = sub i32 0, -34250417
  %224 = sub i32 %223, %220
  %225 = add i32 %224, -34250417
  %_ = sub i32 0, %220
  %226 = sub i32 %225, -330672753
  %227 = add i32 %226, %222
  %228 = add i32 %227, -330672753
  %gen = add i32 %225, %222
  %229 = add i32 %220, 1529700636
  %230 = sub i32 %229, %222
  %231 = sub i32 %230, 1529700636
  %_24 = sub i32 %220, %222
  %gen25 = mul i32 %231, %222
  %232 = sub i32 %220, -949913484
  %233 = sub i32 %232, %222
  %234 = add i32 %233, -949913484
  %_26 = sub i32 %220, %222
  %gen27 = mul i32 %234, %222
  %235 = sub i32 %220, 1700186502
  %236 = sub i32 %235, %222
  %237 = add i32 %236, 1700186502
  %_28 = sub i32 %220, %222
  %gen29 = mul i32 %237, %222
  %_30 = shl i32 %220, %222
  %238 = sub i32 0, %222
  %239 = add i32 %220, %238
  %_31 = sub i32 %220, %222
  %gen32 = mul i32 %239, %222
  %240 = sub i32 0, %222
  %241 = add i32 %220, %240
  %_33 = sub i32 %220, %222
  %gen34 = mul i32 %241, %222
  %242 = add i32 0, -1525358169
  %243 = sub i32 %242, %220
  %244 = sub i32 %243, -1525358169
  %_35 = sub i32 0, %220
  %245 = sub i32 %244, -928319699
  %246 = add i32 %245, %222
  %247 = add i32 %246, -928319699
  %gen36 = add i32 %244, %222
  %remalteredBB = srem i32 %220, %222
  %248 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom1alteredBB
  store i32 %remalteredBB, i32* %arrayidx2alteredBB, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %250 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom3alteredBB
  %251 = load i32, i32* %arrayidx4alteredBB, align 4
  %252 = add i32 %249, -108235119
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -108235119
  %_37 = sub i32 %249, %251
  %gen38 = mul i32 %254, %251
  %255 = add i32 0, 684225206
  %256 = sub i32 %255, %249
  %257 = sub i32 %256, 684225206
  %_39 = sub i32 0, %249
  %258 = add i32 %257, -1577034324
  %259 = add i32 %258, %251
  %260 = sub i32 %259, -1577034324
  %gen40 = add i32 %257, %251
  %261 = sub i32 0, 2096189354
  %262 = sub i32 %261, %249
  %263 = add i32 %262, 2096189354
  %_41 = sub i32 0, %249
  %264 = sub i32 0, %251
  %265 = sub i32 %263, %264
  %gen42 = add i32 %263, %251
  %_43 = shl i32 %249, %251
  %266 = sub i32 0, %251
  %267 = add i32 %249, %266
  %_44 = sub i32 %249, %251
  %gen45 = mul i32 %267, %251
  %268 = add i32 %249, 1864149526
  %269 = sub i32 %268, %251
  %270 = sub i32 %269, 1864149526
  %_46 = sub i32 %249, %251
  %gen47 = mul i32 %270, %251
  %271 = sub i32 0, %251
  %272 = add i32 %249, %271
  %subalteredBB = sub nsw i32 %249, %251
  %273 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %273 to i64
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %274 = load i32, i32* %arrayidx6alteredBB, align 4
  %275 = sub i32 %272, 230099191
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 230099191
  %_48 = sub i32 %272, %274
  %gen49 = mul i32 %277, %274
  %278 = add i32 0, -797398702
  %279 = sub i32 %278, %272
  %280 = sub i32 %279, -797398702
  %_50 = sub i32 0, %272
  %281 = sub i32 %280, 938435657
  %282 = add i32 %281, %274
  %283 = add i32 %282, 938435657
  %gen51 = add i32 %280, %274
  %284 = sub i32 %272, -265201044
  %285 = sub i32 %284, %274
  %286 = add i32 %285, -265201044
  %_52 = sub i32 %272, %274
  %gen53 = mul i32 %286, %274
  %287 = sub i32 0, %272
  %288 = add i32 0, %287
  %_54 = sub i32 0, %272
  %289 = sub i32 0, %288
  %290 = sub i32 0, %274
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen55 = add i32 %288, %274
  %293 = sub i32 0, %272
  %294 = add i32 0, %293
  %_56 = sub i32 0, %272
  %295 = sub i32 %294, -2022441945
  %296 = add i32 %295, %274
  %297 = add i32 %296, -2022441945
  %gen57 = add i32 %294, %274
  %298 = sub i32 0, %274
  %299 = add i32 %272, %298
  %_58 = sub i32 %272, %274
  %gen59 = mul i32 %299, %274
  %_60 = shl i32 %272, %274
  %300 = sub i32 0, 18540057
  %301 = sub i32 %300, %272
  %302 = add i32 %301, 18540057
  %_61 = sub i32 0, %272
  %303 = sub i32 0, %274
  %304 = sub i32 %302, %303
  %gen62 = add i32 %302, %274
  %divalteredBB = sdiv i32 %272, %274
  %305 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %305 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 %divalteredBB, i32* %arrayidx8alteredBB, align 4
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %307 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %308 = load i32, i32* %arrayidx10alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %309 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom11alteredBB
  %310 = load i32, i32* %arrayidx12alteredBB, align 4
  %311 = sub i32 0, -2049056240
  %312 = sub i32 %311, %308
  %313 = add i32 %312, -2049056240
  %_63 = sub i32 0, %308
  %314 = sub i32 0, %313
  %315 = sub i32 0, %310
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen64 = add i32 %313, %310
  %318 = sub i32 %308, 2004009274
  %319 = sub i32 %318, %310
  %320 = add i32 %319, 2004009274
  %_65 = sub i32 %308, %310
  %gen66 = mul i32 %320, %310
  %mulalteredBB = mul nsw i32 %308, %310
  %321 = sub i32 0, %mulalteredBB
  %322 = add i32 %306, %321
  %_67 = sub i32 %306, %mulalteredBB
  %gen68 = mul i32 %322, %mulalteredBB
  %323 = add i32 %306, -524371031
  %324 = sub i32 %323, %mulalteredBB
  %325 = sub i32 %324, -524371031
  %_69 = sub i32 %306, %mulalteredBB
  %gen70 = mul i32 %325, %mulalteredBB
  %_71 = shl i32 %306, %mulalteredBB
  %326 = sub i32 0, %mulalteredBB
  %327 = add i32 %306, %326
  %_72 = sub i32 %306, %mulalteredBB
  %gen73 = mul i32 %327, %mulalteredBB
  %328 = sub i32 0, %mulalteredBB
  %329 = add i32 %306, %328
  %_74 = sub i32 %306, %mulalteredBB
  %gen75 = mul i32 %329, %mulalteredBB
  %330 = add i32 0, 332720637
  %331 = sub i32 %330, %306
  %332 = sub i32 %331, 332720637
  %_76 = sub i32 0, %306
  %333 = add i32 %332, -1986900467
  %334 = add i32 %333, %mulalteredBB
  %335 = sub i32 %334, -1986900467
  %gen77 = add i32 %332, %mulalteredBB
  %336 = add i32 %306, -1708459323
  %337 = sub i32 %336, %mulalteredBB
  %338 = sub i32 %337, -1708459323
  %sub13alteredBB = sub nsw i32 %306, %mulalteredBB
  store i32 %338, i32* %n, align 4
  store i32 -1849946209, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sle i32 %339, 5
  store i32 1826662000, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %340 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %341 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -1528665426, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2107091367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB89, %for.end22, %for.inc20, %originalBBpart287, %originalBB85, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %for.end, %for.inc, %originalBBpart279, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
