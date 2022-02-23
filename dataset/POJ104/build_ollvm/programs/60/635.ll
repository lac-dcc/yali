; ModuleID = 'source-C-CXX/60/635.c'
source_filename = "source-C-CXX/60/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1994763536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1994763536, label %for.cond
    i32 42480047, label %for.body
    i32 1301330253, label %for.inc
    i32 -2018714313, label %for.end
    i32 63387470, label %for.cond2
    i32 1266979735, label %for.body4
    i32 -1175251353, label %for.cond5
    i32 826234894, label %originalBB
    i32 -875786571, label %originalBBpart2
    i32 2124800675, label %for.body9
    i32 291266178, label %lor.lhs.false
    i32 1736995604, label %originalBB33
    i32 321931805, label %originalBBpart235
    i32 314009311, label %if.then
    i32 898562040, label %if.else
    i32 -1081529627, label %if.end
    i32 1119566754, label %originalBB37
    i32 582548367, label %originalBBpart239
    i32 -1331819972, label %for.inc21
    i32 -1108787702, label %for.end23
    i32 992262879, label %originalBB41
    i32 1255141086, label %originalBBpart249
    i32 308279289, label %for.inc30
    i32 -1973038848, label %originalBB51
    i32 1695886262, label %originalBBpart266
    i32 663965799, label %for.end32
    i32 -179732540, label %originalBBalteredBB
    i32 736989191, label %originalBB33alteredBB
    i32 -1216776508, label %originalBB37alteredBB
    i32 2093743816, label %originalBB41alteredBB
    i32 -326868728, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 42480047, i32 -2018714313
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1301330253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1662312488
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1662312488
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1994763536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 63387470, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1266979735, i32 663965799
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1175251353, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -465090324
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -465090324
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 826234894, i32 -179732540
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %26, %28
  store i1 %cmp8, i1* %cmp8.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -875786571, i32 -179732540
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %43 = select i1 %cmp8.reload, i32 2124800675, i32 -1108787702
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %44, 0
  %45 = select i1 %cmp10, i32 314009311, i32 291266178
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 599755846
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 599755846
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1736995604, i32 736989191
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %73, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -638975256
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -638975256
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 321931805, i32 736989191
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 314009311, i32 898562040
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -1081529627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -327728589
  %93 = sub i32 %92, 2
  %94 = add i32 %93, -327728589
  %sub = sub nsw i32 %91, 2
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1332001854
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1332001854
  %sub16 = sub nsw i32 %96, 1
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %95, %101
  %add = add nsw i32 %95, %100
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %102, i32* %arrayidx20, align 4
  store i32 -1081529627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 952616548
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 952616548
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1119566754, i32 -1216776508
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -343578245
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -343578245
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 582548367, i32 -1216776508
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1331819972, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc22 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -1175251353, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
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
  %176 = select i1 %174, i32 992262879, i32 2093743816
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %179 = add i32 %178, -1795382777
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1795382777
  %sub26 = sub nsw i32 %178, 1
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1030108490
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1030108490
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1255141086, i32 2093743816
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 308279289, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1857878698
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1857878698
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1973038848, i32 -326868728
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -2068493247
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -2068493247
  %inc31 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1695886262, i32 -326868728
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 63387470, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %256 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %257 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %255, %257
  store i32 826234894, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %258, 1
  store i32 1736995604, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1119566754, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %259 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %260 = load i32, i32* %arrayidx25alteredBB, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, 365049273
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 365049273
  %_42 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %266 = add i32 0, 656169220
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, 656169220
  %_43 = sub i32 0, %260
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen44 = add i32 %268, 1
  %_45 = shl i32 %260, 1
  %273 = sub i32 0, %260
  %274 = add i32 0, %273
  %_46 = sub i32 0, %260
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen47 = add i32 %274, 1
  %279 = sub i32 0, 1
  %280 = add i32 %260, %279
  %sub26alteredBB = sub nsw i32 %260, 1
  %idxprom27alteredBB = sext i32 %280 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %281 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 992262879, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %_52 = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_53 = sub i32 %282, 1
  %gen54 = mul i32 %284, 1
  %285 = add i32 %282, -1046262263
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1046262263
  %_55 = sub i32 %282, 1
  %gen56 = mul i32 %287, 1
  %288 = sub i32 %282, 520342481
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 520342481
  %_57 = sub i32 %282, 1
  %gen58 = mul i32 %290, 1
  %291 = sub i32 0, -456296620
  %292 = sub i32 %291, %282
  %293 = add i32 %292, -456296620
  %_59 = sub i32 0, %282
  %294 = add i32 %293, -1428316504
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1428316504
  %gen60 = add i32 %293, 1
  %297 = sub i32 %282, 571627207
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 571627207
  %_61 = sub i32 %282, 1
  %gen62 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %282, %300
  %_63 = sub i32 %282, 1
  %gen64 = mul i32 %301, 1
  %302 = add i32 %282, -1879735732
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1879735732
  %inc31alteredBB = add nsw i32 %282, 1
  store i32 %304, i32* %j, align 4
  store i32 -1973038848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB51, %for.inc30, %originalBBpart249, %originalBB41, %for.end23, %for.inc21, %originalBBpart239, %originalBB37, %if.end, %if.else, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
