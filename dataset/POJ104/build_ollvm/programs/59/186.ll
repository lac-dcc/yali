; ModuleID = 'source-C-CXX/59/186.c'
source_filename = "source-C-CXX/59/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1780750925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1780750925, label %for.cond
    i32 1842136460, label %for.body
    i32 -1484811855, label %for.cond1
    i32 1077430158, label %for.body3
    i32 -2110953058, label %if.then
    i32 145885791, label %originalBB
    i32 -932261269, label %originalBBpart2
    i32 368220086, label %if.else
    i32 -119828620, label %originalBB49
    i32 -1795274553, label %originalBBpart251
    i32 1238765232, label %for.inc
    i32 -2004845571, label %originalBB53
    i32 -323408661, label %originalBBpart265
    i32 -1588103734, label %for.end
    i32 -1847114580, label %originalBB67
    i32 -1812856046, label %originalBBpart269
    i32 -1283864469, label %if.then7
    i32 -1588596670, label %if.else9
    i32 -778333878, label %if.end
    i32 -421341818, label %for.inc10
    i32 -388280832, label %for.end12
    i32 459716512, label %for.cond13
    i32 -1944778578, label %for.body15
    i32 630127643, label %if.then21
    i32 567463197, label %originalBB71
    i32 -1455760614, label %originalBBpart295
    i32 -1931651010, label %if.else29
    i32 2121121610, label %if.end30
    i32 -810258704, label %for.inc31
    i32 1940957560, label %for.end33
    i32 -2069452481, label %if.then35
    i32 -449898102, label %originalBB97
    i32 -528095768, label %originalBBpart299
    i32 -1258746587, label %if.end37
    i32 -1173562468, label %originalBB101
    i32 1511544788, label %originalBBpart2103
    i32 -1772965478, label %originalBBalteredBB
    i32 745035601, label %originalBB49alteredBB
    i32 -9540959, label %originalBB53alteredBB
    i32 -1037825556, label %originalBB67alteredBB
    i32 572336552, label %originalBB71alteredBB
    i32 1027976889, label %originalBB97alteredBB
    i32 103109383, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1842136460, i32 -388280832
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -1484811855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1077430158, i32 -1588103734
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 -2110953058, i32 368220086
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1259138780
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1259138780
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 145885791, i32 -1772965478
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %37 = sub i32 %36, 633425786
  %38 = add i32 %37, 1
  %39 = add i32 %38, 633425786
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %t, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -932261269, i32 -1772965478
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1588103734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1047957730
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1047957730
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -119828620, i32 745035601
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1669524153
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1669524153
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1795274553, i32 745035601
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1238765232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2086815531
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2086815531
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2004845571, i32 -9540959
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -979126529
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -979126529
  %inc5 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1900903151
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1900903151
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -323408661, i32 -9540959
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1484811855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1847114580, i32 -1037825556
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %cmp6 = icmp eq i32 %168, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 691326874
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 691326874
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1812856046, i32 -1037825556
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 -1283864469, i32 -1588596670
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %185, i32* %arrayidx, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc8 = add nsw i32 %187, 1
  store i32 %189, i32* %m, align 4
  store i32 -778333878, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 -421341818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -421341818, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -808013572
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -808013572
  %inc11 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -1780750925, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 459716512, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %194, %195
  %196 = select i1 %cmp14, i32 -1944778578, i32 1940957560
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -151663584
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -151663584
  %add = add nsw i32 %199, 1
  %idxprom18 = sext i32 %202 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %203 = load i32, i32* %arrayidx19, align 4
  %204 = add i32 %203, 296333408
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, 296333408
  %sub = sub nsw i32 %203, 2
  %cmp20 = icmp eq i32 %198, %206
  %207 = select i1 %cmp20, i32 630127643, i32 -1931651010
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1469791976
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1469791976
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 567463197, i32 572336552
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add24 = add nsw i32 %225, 1
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %230 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %224, i32 %230)
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc28 = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1467993421
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1467993421
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1455760614, i32 572336552
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2121121610, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -810258704, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -810258704, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc32 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 459716512, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %266, 1
  %267 = select i1 %cmp34, i32 -2069452481, i32 -1258746587
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -542925374
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -542925374
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -449898102, i32 1027976889
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1994545123
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1994545123
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -528095768, i32 1027976889
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1258746587, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1401810574
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1401810574
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1173562468, i32 103109383
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -660816372
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -660816372
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1511544788, i32 103109383
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = sub i32 %342, 884276086
  %344 = add i32 %343, 1
  %345 = add i32 %344, 884276086
  %gen = add i32 %342, 1
  %346 = sub i32 0, 1901714906
  %347 = sub i32 %346, %340
  %348 = add i32 %347, 1901714906
  %_38 = sub i32 0, %340
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen39 = add i32 %348, 1
  %351 = sub i32 0, 1
  %352 = add i32 %340, %351
  %_40 = sub i32 %340, 1
  %gen41 = mul i32 %352, 1
  %_42 = shl i32 %340, 1
  %353 = sub i32 %340, -232829603
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -232829603
  %_43 = sub i32 %340, 1
  %gen44 = mul i32 %355, 1
  %_45 = shl i32 %340, 1
  %_46 = shl i32 %340, 1
  %356 = sub i32 0, 1
  %357 = add i32 %340, %356
  %_47 = sub i32 %340, 1
  %gen48 = mul i32 %357, 1
  %358 = sub i32 %340, -630800926
  %359 = add i32 %358, 1
  %360 = add i32 %359, -630800926
  %incalteredBB = add nsw i32 %340, 1
  store i32 %360, i32* %t, align 4
  store i32 145885791, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -119828620, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_54 = sub i32 0, %361
  %364 = sub i32 %363, 1883171186
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1883171186
  %gen55 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %361, %367
  %_56 = sub i32 %361, 1
  %gen57 = mul i32 %368, 1
  %369 = sub i32 %361, 602974300
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 602974300
  %_58 = sub i32 %361, 1
  %gen59 = mul i32 %371, 1
  %372 = add i32 0, -814287755
  %373 = sub i32 %372, %361
  %374 = sub i32 %373, -814287755
  %_60 = sub i32 0, %361
  %375 = add i32 %374, -912317820
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -912317820
  %gen61 = add i32 %374, 1
  %_62 = shl i32 %361, 1
  %_63 = shl i32 %361, 1
  %378 = add i32 %361, 1451098641
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1451098641
  %inc5alteredBB = add nsw i32 %361, 1
  store i32 %380, i32* %j, align 4
  store i32 -2004845571, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp eq i32 %381, 0
  store i32 -1847114580, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %382 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %383 = load i32, i32* %arrayidx23alteredBB, align 4
  %384 = load i32, i32* %i, align 4
  %_72 = shl i32 %384, 1
  %_73 = shl i32 %384, 1
  %385 = add i32 %384, -792924063
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -792924063
  %_74 = sub i32 %384, 1
  %gen75 = mul i32 %387, 1
  %388 = add i32 %384, 244866176
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 244866176
  %_76 = sub i32 %384, 1
  %gen77 = mul i32 %390, 1
  %391 = add i32 %384, -38330187
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -38330187
  %add24alteredBB = add nsw i32 %384, 1
  %idxprom25alteredBB = sext i32 %393 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %394 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %383, i32 %394)
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_78 = sub i32 %395, 1
  %gen79 = mul i32 %397, 1
  %_80 = shl i32 %395, 1
  %398 = sub i32 0, 1010434360
  %399 = sub i32 %398, %395
  %400 = add i32 %399, 1010434360
  %_81 = sub i32 0, %395
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen82 = add i32 %400, 1
  %405 = sub i32 0, %395
  %406 = add i32 0, %405
  %_83 = sub i32 0, %395
  %407 = sub i32 %406, -1588340170
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1588340170
  %gen84 = add i32 %406, 1
  %410 = sub i32 %395, -784530105
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -784530105
  %_85 = sub i32 %395, 1
  %gen86 = mul i32 %412, 1
  %_87 = shl i32 %395, 1
  %413 = add i32 0, 588857688
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, 588857688
  %_88 = sub i32 0, %395
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen89 = add i32 %415, 1
  %418 = add i32 0, -1619713394
  %419 = sub i32 %418, %395
  %420 = sub i32 %419, -1619713394
  %_90 = sub i32 0, %395
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen91 = add i32 %420, 1
  %425 = sub i32 0, 1660300381
  %426 = sub i32 %425, %395
  %427 = add i32 %426, 1660300381
  %_92 = sub i32 0, %395
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen93 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %395, %430
  %inc28alteredBB = add nsw i32 %395, 1
  store i32 %431, i32* %k, align 4
  store i32 567463197, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449898102, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1173562468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB101, %if.end37, %originalBBpart299, %originalBB97, %if.then35, %for.end33, %for.inc31, %if.end30, %if.else29, %originalBBpart295, %originalBB71, %if.then21, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end, %if.else9, %if.then7, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
