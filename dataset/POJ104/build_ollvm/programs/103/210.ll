; ModuleID = 'source-C-CXX/103/210.c'
source_filename = "source-C-CXX/103/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824666512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1824666512, label %for.cond
    i32 1360649310, label %if.then
    i32 -860912099, label %if.end
    i32 600539587, label %for.inc
    i32 -366208417, label %for.end
    i32 -1072365602, label %for.cond3
    i32 -977436175, label %originalBB
    i32 505145476, label %originalBBpart2
    i32 -1336039305, label %for.body
    i32 448166502, label %for.inc9
    i32 1216123379, label %for.end10
    i32 -1289891130, label %originalBB49
    i32 23683021, label %originalBBpart251
    i32 1395083006, label %for.cond11
    i32 1190639843, label %if.then18
    i32 -1697335257, label %originalBB53
    i32 -800736718, label %originalBBpart255
    i32 458390457, label %if.end19
    i32 -1935292426, label %for.inc20
    i32 -29456443, label %for.end22
    i32 2120071322, label %for.cond23
    i32 1823524668, label %for.body25
    i32 1669037456, label %originalBB57
    i32 -72318813, label %originalBBpart267
    i32 1615266716, label %for.inc31
    i32 -1028330392, label %for.end33
    i32 115445733, label %originalBB69
    i32 -1375205096, label %originalBBpart271
    i32 620526444, label %for.cond34
    i32 82863133, label %originalBB73
    i32 1632442885, label %originalBBpart275
    i32 1081967773, label %if.then40
    i32 782726176, label %originalBB77
    i32 1025253381, label %originalBBpart287
    i32 -1505471115, label %if.end45
    i32 802241387, label %originalBB89
    i32 -239470538, label %originalBBpart291
    i32 563492635, label %for.inc46
    i32 229910110, label %for.end48
    i32 -1672588297, label %originalBBalteredBB
    i32 2140004795, label %originalBB49alteredBB
    i32 -2104249693, label %originalBB53alteredBB
    i32 -1953454037, label %originalBB57alteredBB
    i32 550117563, label %originalBB69alteredBB
    i32 2050753978, label %originalBB73alteredBB
    i32 956943180, label %originalBB77alteredBB
    i32 434069700, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %4, 1
  %5 = select i1 %cmp, i32 1360649310, i32 -860912099
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -366208417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600539587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1013746812
  %8 = add i32 %7, -1
  %9 = add i32 %8, -1013746812
  %dec = add nsw i32 %6, -1
  store i32 %9, i32* %i, align 4
  store i32 -1824666512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 -1072365602, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1592770328
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1592770328
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -977436175, i32 -1672588297
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %38, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1209210345
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1209210345
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 505145476, i32 -1672588297
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 -1336039305, i32 1216123379
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %69, 259361224
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 259361224
  %sub = sub nsw i32 %69, %70
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %68, i32* %arrayidx8, align 4
  store i32 448166502, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -346532664
  %76 = add i32 %75, 1
  %77 = add i32 %76, -346532664
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -1072365602, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -962255444
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -962255444
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1289891130, i32 2140004795
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1405510549
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1405510549
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 23683021, i32 2140004795
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1395083006, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %122 = load i32, i32* %b, align 4
  %div14 = sdiv i32 %122, 2
  store i32 %div14, i32* %b, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %124 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %124, 1
  %125 = select i1 %cmp17, i32 1190639843, i32 458390457
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1697335257, i32 -2104249693
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1373599042
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1373599042
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -800736718, i32 -2104249693
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -29456443, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1935292426, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -150972214
  %181 = add i32 %180, -1
  %182 = add i32 %181, -150972214
  %dec21 = add nsw i32 %179, -1
  store i32 %182, i32* %i, align 4
  store i32 1395083006, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %j, align 4
  store i32 2120071322, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %184, 10
  %185 = select i1 %cmp24, i32 1823524668, i32 -1028330392
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1669037456, i32 -1953454037
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -168470435
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -168470435
  %sub28 = sub nsw i32 %202, %203
  %idxprom29 = sext i32 %206 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  store i32 %201, i32* %arrayidx30, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1815023807
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1815023807
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -72318813, i32 -1953454037
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1615266716, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -1577253701
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1577253701
  %inc32 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 2120071322, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 115445733, i32 550117563
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1375205096, i32 550117563
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 620526444, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1993053900
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1993053900
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 82863133, i32 2050753978
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %293 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom35
  %294 = load i32, i32* %arrayidx36, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom37
  %296 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %294, %296
  store i1 %cmp39, i1* %cmp39.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1632442885, i32 2050753978
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 1081967773, i32 -1505471115
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 782726176, i32 956943180
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 444232173
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 444232173
  %sub41 = sub nsw i32 %338, 1
  %idxprom42 = sext i32 %341 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42
  %342 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 197911767
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 197911767
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1025253381, i32 956943180
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 229910110, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1708902462
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1708902462
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 802241387, i32 434069700
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -239470538, i32 434069700
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 563492635, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1300386624
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1300386624
  %inc47 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 620526444, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %415, 10
  store i32 -977436175, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %i, align 4
  store i32 -1289891130, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1697335257, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %416 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %417 = load i32, i32* %arrayidx27alteredBB, align 4
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %418
  %421 = add i32 0, %420
  %_ = sub i32 0, %418
  %422 = add i32 %421, -1253888703
  %423 = add i32 %422, %419
  %424 = sub i32 %423, -1253888703
  %gen = add i32 %421, %419
  %_58 = shl i32 %418, %419
  %425 = sub i32 0, 246086015
  %426 = sub i32 %425, %418
  %427 = add i32 %426, 246086015
  %_59 = sub i32 0, %418
  %428 = sub i32 0, %427
  %429 = sub i32 0, %419
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen60 = add i32 %427, %419
  %_61 = shl i32 %418, %419
  %432 = sub i32 0, %419
  %433 = add i32 %418, %432
  %_62 = sub i32 %418, %419
  %gen63 = mul i32 %433, %419
  %434 = sub i32 0, %418
  %435 = add i32 0, %434
  %_64 = sub i32 0, %418
  %436 = sub i32 0, %419
  %437 = sub i32 %435, %436
  %gen65 = add i32 %435, %419
  %438 = sub i32 0, %419
  %439 = add i32 %418, %438
  %sub28alteredBB = sub nsw i32 %418, %419
  %idxprom29alteredBB = sext i32 %439 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  store i32 %417, i32* %arrayidx30alteredBB, align 4
  store i32 1669037456, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 115445733, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %440 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom35alteredBB
  %441 = load i32, i32* %arrayidx36alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %442 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom37alteredBB
  %443 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %441, %443
  store i32 82863133, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_78 = shl i32 %444, 1
  %445 = sub i32 %444, -367839250
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -367839250
  %_79 = sub i32 %444, 1
  %gen80 = mul i32 %447, 1
  %448 = sub i32 %444, 6654353
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 6654353
  %_81 = sub i32 %444, 1
  %gen82 = mul i32 %450, 1
  %_83 = shl i32 %444, 1
  %451 = sub i32 0, 1479358861
  %452 = sub i32 %451, %444
  %453 = add i32 %452, 1479358861
  %_84 = sub i32 0, %444
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen85 = add i32 %453, 1
  %456 = sub i32 %444, -1113316157
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1113316157
  %sub41alteredBB = sub nsw i32 %444, 1
  %idxprom42alteredBB = sext i32 %458 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %459 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 782726176, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 802241387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart291, %originalBB89, %if.end45, %originalBBpart287, %originalBB77, %if.then40, %originalBBpart275, %originalBB73, %for.cond34, %originalBBpart271, %originalBB69, %for.end33, %for.inc31, %originalBBpart267, %originalBB57, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %originalBBpart255, %originalBB53, %if.then18, %for.cond11, %originalBBpart251, %originalBB49, %for.end10, %for.inc9, %for.body, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
