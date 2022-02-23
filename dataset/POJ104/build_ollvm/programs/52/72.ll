; ModuleID = 'source-C-CXX/52/72.c'
source_filename = "source-C-CXX/52/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -666746981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -666746981, label %for.cond
    i32 -1912855103, label %originalBB
    i32 846762187, label %originalBBpart2
    i32 1533718055, label %for.body
    i32 -1921833354, label %originalBB26
    i32 796273526, label %originalBBpart228
    i32 196891729, label %for.inc
    i32 -1915392377, label %for.end
    i32 1974082629, label %while.cond
    i32 -1790548014, label %while.body
    i32 1714748724, label %for.cond5
    i32 189047525, label %for.body7
    i32 -306767382, label %if.then
    i32 1957535871, label %if.end
    i32 731492013, label %for.inc14
    i32 511259641, label %for.end16
    i32 -1258419480, label %originalBB30
    i32 -1961354969, label %originalBBpart237
    i32 -1837529842, label %if.then19
    i32 14579995, label %originalBB39
    i32 1504431615, label %originalBBpart252
    i32 -46685477, label %if.end24
    i32 -1189049343, label %while.end
    i32 497683021, label %originalBBalteredBB
    i32 -116968654, label %originalBB26alteredBB
    i32 1796593521, label %originalBB30alteredBB
    i32 -1477768343, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -392721141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -392721141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1912855103, i32 497683021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1604468827
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1604468827
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 846762187, i32 497683021
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1533718055, i32 -1915392377
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -2146961047
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2146961047
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1921833354, i32 -116968654
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -773565864
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -773565864
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 796273526, i32 -116968654
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 196891729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -666746981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %81 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 0, i32* %i, align 4
  store i32 1974082629, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -585829292
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -585829292
  %sub = sub nsw i32 %83, 1
  %cmp4 = icmp slt i32 %82, %86
  %87 = select i1 %cmp4, i32 -1790548014, i32 -1189049343
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1714748724, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %88, %89
  %90 = select i1 %cmp6, i32 189047525, i32 511259641
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -1162650706
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1162650706
  %add = add nsw i32 %91, 1
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %95, %97
  %98 = select i1 %cmp12, i32 -306767382, i32 1957535871
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc13 = add nsw i32 %99, 1
  store i32 %103, i32* %k, align 4
  store i32 1957535871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 731492013, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc15 = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 1714748724, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -917251776
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -917251776
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1258419480, i32 1796593521
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add17 = add nsw i32 1, %135
  %cmp18 = icmp eq i32 %134, %139
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 286081757
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 286081757
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1961354969, i32 1796593521
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 -1837529842, i32 -46685477
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1071861730
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1071861730
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 14579995, i32 -1477768343
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add20 = add nsw i32 %195, 1
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1504431615, i32 -1477768343
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -46685477, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 244920403
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 244920403
  %inc25 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1974082629, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1912855103, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1921833354, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, -816670712
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -816670712
  %_ = sub i32 0, 1
  %227 = sub i32 %226, 1871817773
  %228 = add i32 %227, %223
  %229 = add i32 %228, 1871817773
  %gen = add i32 %226, %223
  %_31 = shl i32 1, %223
  %_32 = shl i32 1, %223
  %230 = sub i32 0, -843833665
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -843833665
  %_33 = sub i32 0, 1
  %233 = sub i32 0, %223
  %234 = sub i32 %232, %233
  %gen34 = add i32 %232, %223
  %_35 = shl i32 1, %223
  %235 = add i32 1, -725183551
  %236 = add i32 %235, %223
  %237 = sub i32 %236, -725183551
  %add17alteredBB = add nsw i32 1, %223
  %cmp18alteredBB = icmp eq i32 %222, %237
  store i32 -1258419480, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %_40 = shl i32 %238, 1
  %239 = add i32 0, 460974708
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 460974708
  %_41 = sub i32 0, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen42 = add i32 %241, 1
  %246 = add i32 0, -1704147669
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, -1704147669
  %_43 = sub i32 0, %238
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen44 = add i32 %248, 1
  %253 = sub i32 0, %238
  %254 = add i32 0, %253
  %_45 = sub i32 0, %238
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen46 = add i32 %254, 1
  %257 = sub i32 %238, 1495075547
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1495075547
  %_47 = sub i32 %238, 1
  %gen48 = mul i32 %259, 1
  %260 = add i32 0, -557139773
  %261 = sub i32 %260, %238
  %262 = sub i32 %261, -557139773
  %_49 = sub i32 0, %238
  %263 = sub i32 %262, 96422628
  %264 = add i32 %263, 1
  %265 = add i32 %264, 96422628
  %gen50 = add i32 %262, 1
  %266 = sub i32 %238, 1056259719
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1056259719
  %add20alteredBB = add nsw i32 %238, 1
  %idxprom21alteredBB = sext i32 %268 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %269 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 14579995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart252, %originalBB39, %if.then19, %originalBBpart237, %originalBB30, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
