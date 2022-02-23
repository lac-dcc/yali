; ModuleID = 'source-C-CXX/9/671.c'
source_filename = "source-C-CXX/9/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %a = alloca [25 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 735892065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 735892065, label %for.cond
    i32 -1615571709, label %for.body
    i32 -1755790566, label %for.inc
    i32 1018046821, label %for.end
    i32 -142797751, label %for.cond2
    i32 1893007744, label %for.body4
    i32 1494346139, label %for.cond6
    i32 -787702576, label %originalBB
    i32 49015872, label %originalBBpart2
    i32 612115266, label %for.body8
    i32 -1452144915, label %originalBB43
    i32 -1383414423, label %originalBBpart245
    i32 -1674464711, label %if.then
    i32 1371243652, label %if.then17
    i32 127762169, label %originalBB47
    i32 1910492839, label %originalBBpart249
    i32 -712599369, label %if.end
    i32 994004340, label %if.end20
    i32 -891829067, label %for.inc21
    i32 -51773197, label %for.end23
    i32 -1187738593, label %originalBB51
    i32 2111382590, label %originalBBpart263
    i32 -1734993003, label %for.inc26
    i32 1026530765, label %for.end28
    i32 -449923042, label %for.cond29
    i32 -661863444, label %for.body31
    i32 482685071, label %if.then35
    i32 1454453140, label %originalBB65
    i32 -687969425, label %originalBBpart267
    i32 1828984494, label %if.end38
    i32 -129925698, label %for.inc39
    i32 1344196451, label %for.end41
    i32 1887711687, label %originalBB69
    i32 855251092, label %originalBBpart271
    i32 -22271554, label %originalBBalteredBB
    i32 621843270, label %originalBB43alteredBB
    i32 -951815295, label %originalBB47alteredBB
    i32 119043704, label %originalBB51alteredBB
    i32 1006164150, label %originalBB65alteredBB
    i32 -1854341398, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1615571709, i32 1018046821
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1755790566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 735892065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -142797751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1893007744, i32 1026530765
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 1, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 1494346139, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -787702576, i32 -22271554
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %26, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1947305277
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1947305277
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 49015872, i32 -22271554
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 612115266, i32 -51773197
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1452144915, i32 621843270
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %59, %61
  store i1 %cmp13, i1* %cmp13.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -953174923
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -953174923
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1383414423, i32 621843270
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 -1674464711, i32 994004340
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp16, i32 1371243652, i32 -712599369
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1218859919
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1218859919
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 127762169, i32 -951815295
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  store i32 %122, i32* %c, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 743794805
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 743794805
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1910492839, i32 -951815295
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -712599369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 994004340, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -891829067, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1969268936
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1969268936
  %inc22 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 1494346139, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1187738593, i32 119043704
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = add i32 %168, 888968384
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 888968384
  %add = add nsw i32 %168, 1
  %172 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %171, i32* %arrayidx25, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2111382590, i32 119043704
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1734993003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1951000753
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1951000753
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -142797751, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -449923042, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %203, %204
  %205 = select i1 %cmp30, i32 -661863444, i32 1344196451
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %208 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp34, i32 482685071, i32 1828984494
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2005919884
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2005919884
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1454453140, i32 1006164150
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom36
  %238 = load i32, i32* %arrayidx37, align 4
  store i32 %238, i32* %c, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1673398025
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1673398025
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -687969425, i32 1006164150
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1828984494, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -129925698, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 164556761
  %268 = add i32 %267, 1
  %269 = add i32 %268, 164556761
  %inc40 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 -449923042, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1584588897
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1584588897
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1887711687, i32 -1854341398
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 798641831
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 798641831
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 855251092, i32 -1854341398
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %313, %314
  store i32 -787702576, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %315 to i64
  %arrayidx10alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %316 = load i32, i32* %arrayidx10alteredBB, align 4
  %317 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %317 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %318 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp slt i32 %316, %318
  store i32 -1452144915, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %319 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %320 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %320, i32* %c, align 4
  store i32 127762169, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %c, align 4
  %322 = add i32 0, -1257317059
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -1257317059
  %_ = sub i32 0, %321
  %325 = add i32 %324, -617673122
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -617673122
  %gen = add i32 %324, 1
  %_52 = shl i32 %321, 1
  %328 = add i32 0, 1201032536
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, 1201032536
  %_53 = sub i32 0, %321
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen54 = add i32 %330, 1
  %333 = sub i32 %321, -352643788
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -352643788
  %_55 = sub i32 %321, 1
  %gen56 = mul i32 %335, 1
  %336 = sub i32 0, 1381446801
  %337 = sub i32 %336, %321
  %338 = add i32 %337, 1381446801
  %_57 = sub i32 0, %321
  %339 = add i32 %338, 1923189996
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1923189996
  %gen58 = add i32 %338, 1
  %_59 = shl i32 %321, 1
  %342 = sub i32 0, %321
  %343 = add i32 0, %342
  %_60 = sub i32 0, %321
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen61 = add i32 %343, 1
  %346 = sub i32 0, %321
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %addalteredBB = add nsw i32 %321, 1
  %350 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %350 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %349, i32* %arrayidx25alteredBB, align 4
  store i32 -1187738593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %351 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %352 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %352, i32* %c, align 4
  store i32 1454453140, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 1887711687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB69, %for.end41, %for.inc39, %if.end38, %originalBBpart267, %originalBB65, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart263, %originalBB51, %for.end23, %for.inc21, %if.end20, %if.end, %originalBBpart249, %originalBB47, %if.then17, %if.then, %originalBBpart245, %originalBB43, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
