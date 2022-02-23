; ModuleID = 'source-C-CXX/51/4760.c'
source_filename = "source-C-CXX/51/4760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1527044001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1527044001, label %for.cond
    i32 298531084, label %originalBB
    i32 -395876848, label %originalBBpart2
    i32 -278151977, label %for.body
    i32 -1435424137, label %for.inc
    i32 -1378002033, label %for.end
    i32 1458872739, label %for.cond2
    i32 1464094987, label %for.body4
    i32 -1930846039, label %for.inc9
    i32 -1082276846, label %for.end10
    i32 -1050450306, label %for.cond11
    i32 -1294293028, label %for.body13
    i32 1305286378, label %originalBB32
    i32 -1560253186, label %originalBBpart243
    i32 -1204083902, label %for.inc19
    i32 1871745791, label %originalBB45
    i32 786901905, label %originalBBpart257
    i32 -1586274867, label %for.end21
    i32 604183204, label %for.cond23
    i32 -331118489, label %originalBB59
    i32 1420367844, label %originalBBpart261
    i32 1518293770, label %for.body25
    i32 2013295597, label %originalBB63
    i32 -1375424974, label %originalBBpart265
    i32 -1781443996, label %for.inc29
    i32 43628533, label %for.end31
    i32 1482910580, label %originalBBalteredBB
    i32 1923907310, label %originalBB32alteredBB
    i32 -788803271, label %originalBB45alteredBB
    i32 405017736, label %originalBB59alteredBB
    i32 2026667917, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1969708195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1969708195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 298531084, i32 1482910580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1283870207
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1283870207
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -395876848, i32 1482910580
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -278151977, i32 -1378002033
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1435424137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, -628786503
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -628786503
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1527044001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, 1153227825
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1153227825
  %sub = sub nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1458872739, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %54, 0
  %55 = select i1 %cmp3, i32 1464094987, i32 -1082276846
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom7
  store i32 %57, i32* %arrayidx8, align 4
  store i32 -1930846039, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %dec = add nsw i32 %64, -1
  store i32 %66, i32* %i, align 4
  store i32 1458872739, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1050450306, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 -1294293028, i32 -1586274867
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1018205216
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1018205216
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1305286378, i32 1923907310
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %add14 = add nsw i32 %85, %86
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom17
  store i32 %89, i32* %arrayidx18, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -143400719
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -143400719
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1560253186, i32 1923907310
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1204083902, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1871745791, i32 -788803271
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 603009656
  %134 = add i32 %133, 1
  %135 = add i32 %134, 603009656
  %inc20 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 786901905, i32 -788803271
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1050450306, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %150 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0), align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1, i32* %i, align 4
  store i32 604183204, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 2142230469
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2142230469
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -331118489, i32 405017736
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %178, %179
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 331842707
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 331842707
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1420367844, i32 405017736
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %195 = select i1 %cmp24.reload, i32 1518293770, i32 43628533
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 792958413
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 792958413
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2013295597, i32 2026667917
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom26
  %224 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1375424974, i32 2026667917
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1781443996, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -1608339085
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1608339085
  %inc30 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 604183204, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 298531084, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %_ = shl i32 %245, %246
  %_33 = shl i32 %245, %246
  %_34 = shl i32 %245, %246
  %247 = sub i32 0, -156289663
  %248 = sub i32 %247, %245
  %249 = add i32 %248, -156289663
  %_35 = sub i32 0, %245
  %250 = add i32 %249, 1374144017
  %251 = add i32 %250, %246
  %252 = sub i32 %251, 1374144017
  %gen = add i32 %249, %246
  %253 = sub i32 0, 2043930636
  %254 = sub i32 %253, %245
  %255 = add i32 %254, 2043930636
  %_36 = sub i32 0, %245
  %256 = sub i32 0, %255
  %257 = sub i32 0, %246
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen37 = add i32 %255, %246
  %260 = sub i32 0, %245
  %261 = add i32 0, %260
  %_38 = sub i32 0, %245
  %262 = add i32 %261, -1705099893
  %263 = add i32 %262, %246
  %264 = sub i32 %263, -1705099893
  %gen39 = add i32 %261, %246
  %265 = add i32 %245, 1476446086
  %266 = sub i32 %265, %246
  %267 = sub i32 %266, 1476446086
  %_40 = sub i32 %245, %246
  %gen41 = mul i32 %267, %246
  %268 = sub i32 0, %245
  %269 = sub i32 0, %246
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add14alteredBB = add nsw i32 %245, %246
  %idxprom15alteredBB = sext i32 %271 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom15alteredBB
  %272 = load i32, i32* %arrayidx16alteredBB, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %273 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom17alteredBB
  store i32 %272, i32* %arrayidx18alteredBB, align 4
  store i32 1305286378, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1507755009
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1507755009
  %_46 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen47 = add i32 %277, 1
  %_48 = shl i32 %274, 1
  %280 = sub i32 0, %274
  %281 = add i32 0, %280
  %_49 = sub i32 0, %274
  %282 = sub i32 %281, 1719035327
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1719035327
  %gen50 = add i32 %281, 1
  %285 = add i32 0, -711215542
  %286 = sub i32 %285, %274
  %287 = sub i32 %286, -711215542
  %_51 = sub i32 0, %274
  %288 = add i32 %287, -183934458
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -183934458
  %gen52 = add i32 %287, 1
  %_53 = shl i32 %274, 1
  %291 = sub i32 0, -1606713672
  %292 = sub i32 %291, %274
  %293 = add i32 %292, -1606713672
  %_54 = sub i32 0, %274
  %294 = sub i32 %293, -362654415
  %295 = add i32 %294, 1
  %296 = add i32 %295, -362654415
  %gen55 = add i32 %293, 1
  %297 = add i32 %274, 1423840066
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1423840066
  %inc20alteredBB = add nsw i32 %274, 1
  store i32 %299, i32* %i, align 4
  store i32 1871745791, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %300, %301
  store i32 -331118489, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %302 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %idxprom26alteredBB
  %303 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 2013295597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart265, %originalBB63, %for.body25, %originalBBpart261, %originalBB59, %for.cond23, %for.end21, %originalBBpart257, %originalBB45, %for.inc19, %originalBBpart243, %originalBB32, %for.body13, %for.cond11, %for.end10, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
