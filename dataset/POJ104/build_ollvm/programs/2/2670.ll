; ModuleID = 'source-C-CXX/2/2670.c'
source_filename = "source-C-CXX/2/2670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -907703313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -907703313, label %for.cond
    i32 1968292110, label %for.body
    i32 2066986586, label %for.inc
    i32 929288910, label %originalBB
    i32 1686880124, label %originalBBpart2
    i32 -511108472, label %for.end
    i32 -623355478, label %for.cond2
    i32 1426423482, label %for.body4
    i32 732242241, label %for.cond5
    i32 -1260256654, label %for.body7
    i32 -1703517784, label %if.then
    i32 -1848480535, label %if.end
    i32 1282073755, label %for.inc16
    i32 87043836, label %originalBB41
    i32 35308364, label %originalBBpart255
    i32 -1665699595, label %for.end18
    i32 1694997759, label %if.then20
    i32 -243335797, label %originalBB57
    i32 112824960, label %originalBBpart259
    i32 -1703547650, label %if.end21
    i32 1388303023, label %originalBB61
    i32 -2108341405, label %originalBBpart269
    i32 -174945850, label %land.lhs.true
    i32 -747290257, label %if.then25
    i32 -708918686, label %if.end27
    i32 323212249, label %originalBB71
    i32 519318873, label %originalBBpart273
    i32 -480626412, label %for.inc28
    i32 1545128010, label %for.end30
    i32 -1845996974, label %originalBBalteredBB
    i32 -773316100, label %originalBB41alteredBB
    i32 597074591, label %originalBB57alteredBB
    i32 2095851553, label %originalBB61alteredBB
    i32 -509817154, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1968292110, i32 -511108472
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2066986586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1552288086
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1552288086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 929288910, i32 -1845996974
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 504925939
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 504925939
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1686880124, i32 -1845996974
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907703313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -623355478, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 66711657
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 66711657
  %sub = sub nsw i32 %50, 1
  %cmp3 = icmp slt i32 %49, %53
  %54 = select i1 %cmp3, i32 1426423482, i32 1545128010
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 732242241, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1260256654, i32 -1665699595
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %add12 = add nsw i32 %64, %66
  %69 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %68, %69
  %70 = select i1 %cmp13, i32 -1703517784, i32 -1848480535
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc15 = add nsw i32 %71, 1
  store i32 %73, i32* %m, align 4
  store i32 -1665699595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1282073755, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1162142266
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1162142266
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 87043836, i32 -773316100
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 754111007
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 754111007
  %inc17 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -849035400
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -849035400
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 35308364, i32 -773316100
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 732242241, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %cmp19 = icmp ne i32 %120, 0
  %121 = select i1 %cmp19, i32 1694997759, i32 -1703547650
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2117890505
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2117890505
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -243335797, i32 597074591
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 824456387
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 824456387
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 112824960, i32 597074591
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1545128010, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1575167566
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1575167566
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1388303023, i32 2095851553
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1851001639
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, -1851001639
  %sub22 = sub nsw i32 %180, 2
  %cmp23 = icmp eq i32 %179, %183
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1494410802
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1494410802
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
  %210 = select i1 %208, i32 -2108341405, i32 2095851553
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 -174945850, i32 -708918686
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %212, 0
  %213 = select i1 %cmp24, i32 -747290257, i32 -708918686
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -708918686, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 323212249, i32 -509817154
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1379732971
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1379732971
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 519318873, i32 -509817154
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -480626412, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc29 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  store i32 -623355478, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 0, -1275999546
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1275999546
  %_31 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %266 = add i32 0, -365161137
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, -365161137
  %_32 = sub i32 0, %260
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen33 = add i32 %268, 1
  %273 = sub i32 0, 1
  %274 = add i32 %260, %273
  %_34 = sub i32 %260, 1
  %gen35 = mul i32 %274, 1
  %275 = sub i32 0, %260
  %276 = add i32 0, %275
  %_36 = sub i32 0, %260
  %277 = add i32 %276, 1761831466
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1761831466
  %gen37 = add i32 %276, 1
  %280 = sub i32 0, -2093099822
  %281 = sub i32 %280, %260
  %282 = add i32 %281, -2093099822
  %_38 = sub i32 0, %260
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen39 = add i32 %282, 1
  %_40 = shl i32 %260, 1
  %285 = add i32 %260, 955376214
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 955376214
  %incalteredBB = add nsw i32 %260, 1
  store i32 %287, i32* %i, align 4
  store i32 929288910, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 774979837
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 774979837
  %_42 = sub i32 0, %288
  %292 = add i32 %291, 269664698
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 269664698
  %gen43 = add i32 %291, 1
  %_44 = shl i32 %288, 1
  %295 = sub i32 0, %288
  %296 = add i32 0, %295
  %_45 = sub i32 0, %288
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen46 = add i32 %296, 1
  %299 = sub i32 %288, -1933860609
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1933860609
  %_47 = sub i32 %288, 1
  %gen48 = mul i32 %301, 1
  %302 = add i32 %288, -729614238
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -729614238
  %_49 = sub i32 %288, 1
  %gen50 = mul i32 %304, 1
  %_51 = shl i32 %288, 1
  %305 = add i32 0, 1250654695
  %306 = sub i32 %305, %288
  %307 = sub i32 %306, 1250654695
  %_52 = sub i32 0, %288
  %308 = add i32 %307, 216081889
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 216081889
  %gen53 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %288, %311
  %inc17alteredBB = add nsw i32 %288, 1
  store i32 %312, i32* %i, align 4
  store i32 87043836, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -243335797, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 %314, 1672074329
  %316 = sub i32 %315, 2
  %317 = add i32 %316, 1672074329
  %_62 = sub i32 %314, 2
  %gen63 = mul i32 %317, 2
  %318 = add i32 0, -2000151506
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -2000151506
  %_64 = sub i32 0, %314
  %321 = sub i32 0, 2
  %322 = sub i32 %320, %321
  %gen65 = add i32 %320, 2
  %323 = sub i32 %314, 1757815028
  %324 = sub i32 %323, 2
  %325 = add i32 %324, 1757815028
  %_66 = sub i32 %314, 2
  %gen67 = mul i32 %325, 2
  %326 = sub i32 0, 2
  %327 = add i32 %314, %326
  %sub22alteredBB = sub nsw i32 %314, 2
  %cmp23alteredBB = icmp eq i32 %313, %327
  store i32 1388303023, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 323212249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart273, %originalBB71, %if.end27, %if.then25, %land.lhs.true, %originalBBpart269, %originalBB61, %if.end21, %originalBBpart259, %originalBB57, %if.then20, %for.end18, %originalBBpart255, %originalBB41, %for.inc16, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
