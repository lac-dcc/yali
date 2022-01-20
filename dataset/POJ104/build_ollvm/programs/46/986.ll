; ModuleID = 'source-C-CXX/46/986.c'
source_filename = "source-C-CXX/46/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867179937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1867179937, label %for.cond
    i32 -871277021, label %for.body
    i32 -79426696, label %for.inc
    i32 -785607147, label %for.end
    i32 -2017662655, label %originalBB
    i32 -2129830037, label %originalBBpart2
    i32 -2060706111, label %while.cond
    i32 -376813830, label %while.body
    i32 2072180351, label %originalBB34
    i32 -1878462007, label %originalBBpart251
    i32 562161156, label %while.end
    i32 1771992670, label %for.cond13
    i32 1328165649, label %originalBB53
    i32 1857981791, label %originalBBpart268
    i32 1863572547, label %for.body16
    i32 212298811, label %for.inc20
    i32 -601483576, label %for.end22
    i32 217704029, label %originalBBalteredBB
    i32 934799676, label %originalBB34alteredBB
    i32 -911727143, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -871277021, i32 -785607147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -79426696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1867179937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2017662655, i32 217704029
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, -2106309384
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2106309384
  %sub = sub nsw i32 %21, 1
  store i32 %24, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2129830037, i32 217704029
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2060706111, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 -376813830, i32 562161156
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -943850544
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -943850544
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2072180351, i32 934799676
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %82 = load i32, i32* %arrayidx4, align 4
  store i32 %82, i32* %e, align 4
  %83 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %84 = load i32, i32* %arrayidx6, align 4
  %85 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 %84, i32* %arrayidx8, align 4
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 %86, i32* %arrayidx10, align 4
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -907612840
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -907612840
  %sub11 = sub nsw i32 %91, 1
  store i32 %94, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1362851745
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1362851745
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1878462007, i32 934799676
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2060706111, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 1771992670, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 854228964
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 854228964
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1328165649, i32 -911727143
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i12, align 4
  %150 = load i32, i32* %n, align 4
  %151 = sub i32 %150, 174629256
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 174629256
  %sub14 = sub nsw i32 %150, 1
  %cmp15 = icmp slt i32 %149, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 955814035
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 955814035
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1857981791, i32 -911727143
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %181 = select i1 %cmp15.reload, i32 1863572547, i32 -601483576
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i12, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %183 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 212298811, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i12, align 4
  %185 = add i32 %184, -1056075578
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1056075578
  %inc21 = add nsw i32 %184, 1
  store i32 %187, i32* %i12, align 4
  store i32 1771992670, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, 2116102514
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2116102514
  %sub23 = sub nsw i32 %188, 1
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %_ = shl i32 %193, 1
  %194 = add i32 0, 1930020676
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1930020676
  %_27 = sub i32 0, %193
  %197 = add i32 %196, -1824730003
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1824730003
  %gen = add i32 %196, 1
  %200 = sub i32 0, -471295563
  %201 = sub i32 %200, %193
  %202 = add i32 %201, -471295563
  %_28 = sub i32 0, %193
  %203 = sub i32 %202, -888371487
  %204 = add i32 %203, 1
  %205 = add i32 %204, -888371487
  %gen29 = add i32 %202, 1
  %_30 = shl i32 %193, 1
  %206 = sub i32 0, %193
  %207 = add i32 0, %206
  %_31 = sub i32 0, %193
  %208 = sub i32 %207, -600704495
  %209 = add i32 %208, 1
  %210 = add i32 %209, -600704495
  %gen32 = add i32 %207, 1
  %_33 = shl i32 %193, 1
  %211 = sub i32 0, 1
  %212 = add i32 %193, %211
  %subalteredBB = sub nsw i32 %193, 1
  store i32 %212, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -2017662655, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %213 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %214 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %215 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %216 = load i32, i32* %arrayidx6alteredBB, align 4
  %217 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %217 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  store i32 %216, i32* %arrayidx8alteredBB, align 4
  %218 = load i32, i32* %e, align 4
  %219 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 %218, i32* %arrayidx10alteredBB, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, 1282733198
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1282733198
  %addalteredBB = add nsw i32 %220, 1
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* %m, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_35 = sub i32 %224, 1
  %gen36 = mul i32 %226, 1
  %227 = add i32 %224, -1796956254
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1796956254
  %_37 = sub i32 %224, 1
  %gen38 = mul i32 %229, 1
  %230 = sub i32 0, -1986509038
  %231 = sub i32 %230, %224
  %232 = add i32 %231, -1986509038
  %_39 = sub i32 0, %224
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen40 = add i32 %232, 1
  %_41 = shl i32 %224, 1
  %235 = sub i32 0, 1
  %236 = add i32 %224, %235
  %_42 = sub i32 %224, 1
  %gen43 = mul i32 %236, 1
  %_44 = shl i32 %224, 1
  %237 = sub i32 0, %224
  %238 = add i32 0, %237
  %_45 = sub i32 0, %224
  %239 = add i32 %238, 463450596
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 463450596
  %gen46 = add i32 %238, 1
  %242 = add i32 0, 573678282
  %243 = sub i32 %242, %224
  %244 = sub i32 %243, 573678282
  %_47 = sub i32 0, %224
  %245 = sub i32 %244, -2077271047
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2077271047
  %gen48 = add i32 %244, 1
  %_49 = shl i32 %224, 1
  %248 = add i32 %224, 288188961
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 288188961
  %sub11alteredBB = sub nsw i32 %224, 1
  store i32 %250, i32* %m, align 4
  store i32 2072180351, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i12, align 4
  %252 = load i32, i32* %n, align 4
  %_54 = shl i32 %252, 1
  %253 = sub i32 %252, -556700572
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -556700572
  %_55 = sub i32 %252, 1
  %gen56 = mul i32 %255, 1
  %256 = sub i32 0, 1989045438
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 1989045438
  %_57 = sub i32 0, %252
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen58 = add i32 %258, 1
  %263 = sub i32 %252, -1589441665
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1589441665
  %_59 = sub i32 %252, 1
  %gen60 = mul i32 %265, 1
  %266 = sub i32 0, -100154542
  %267 = sub i32 %266, %252
  %268 = add i32 %267, -100154542
  %_61 = sub i32 0, %252
  %269 = add i32 %268, 246330036
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 246330036
  %gen62 = add i32 %268, 1
  %_63 = shl i32 %252, 1
  %272 = sub i32 0, 1
  %273 = add i32 %252, %272
  %_64 = sub i32 %252, 1
  %gen65 = mul i32 %273, 1
  %_66 = shl i32 %252, 1
  %274 = sub i32 %252, -2145793651
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2145793651
  %sub14alteredBB = sub nsw i32 %252, 1
  %cmp15alteredBB = icmp slt i32 %251, %276
  store i32 1328165649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %originalBBpart268, %originalBB53, %for.cond13, %while.end, %originalBBpart251, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
