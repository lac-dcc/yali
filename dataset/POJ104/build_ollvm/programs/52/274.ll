; ModuleID = 'source-C-CXX/52/274.c'
source_filename = "source-C-CXX/52/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618157731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1618157731, label %for.cond
    i32 -1311470532, label %for.body
    i32 1534382354, label %for.inc
    i32 -290438259, label %for.end
    i32 -1210314007, label %originalBB
    i32 470295900, label %originalBBpart2
    i32 944368021, label %for.cond2
    i32 1098672577, label %for.body4
    i32 -965346372, label %originalBB41
    i32 1669949417, label %originalBBpart252
    i32 1919082575, label %for.cond5
    i32 1845378788, label %for.body7
    i32 1378196810, label %originalBB54
    i32 109915856, label %originalBBpart256
    i32 1908881295, label %if.then
    i32 777967330, label %for.cond13
    i32 -1711316457, label %for.body15
    i32 345369795, label %for.inc21
    i32 -1135005434, label %for.end23
    i32 531191441, label %if.else
    i32 1435894751, label %originalBB58
    i32 1656456196, label %originalBBpart272
    i32 1681172591, label %if.end
    i32 -1770654107, label %for.end26
    i32 1784132768, label %if.then29
    i32 942194114, label %if.else33
    i32 -1618167982, label %if.end37
    i32 484962015, label %for.inc38
    i32 -1500549855, label %for.end40
    i32 -1645179626, label %originalBB74
    i32 868276128, label %originalBBpart276
    i32 -2134428207, label %originalBBalteredBB
    i32 -95210717, label %originalBB41alteredBB
    i32 -1915994379, label %originalBB54alteredBB
    i32 -1086028482, label %originalBB58alteredBB
    i32 -309136243, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1311470532, i32 -290438259
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1534382354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -137440498
  %7 = add i32 %6, 1
  %8 = add i32 %7, -137440498
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1618157731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 2001342499
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2001342499
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
  %35 = select i1 %33, i32 -1210314007, i32 -2134428207
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -423845489
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -423845489
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 470295900, i32 -2134428207
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944368021, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1098672577, i32 -1500549855
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -965346372, i32 -95210717
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1862102442
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1862102442
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1669949417, i32 -95210717
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1919082575, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %d, align 4
  %cmp6 = icmp slt i32 %98, %99
  %100 = select i1 %cmp6, i32 1845378788, i32 -1770654107
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1095957478
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1095957478
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1378196810, i32 -1915994379
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %129, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2066542255
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2066542255
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 109915856, i32 -1915994379
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 1908881295, i32 531191441
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  store i32 %160, i32* %c, align 4
  store i32 777967330, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %d, align 4
  %163 = add i32 %162, -1656600788
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1656600788
  %sub = sub nsw i32 %162, 1
  %cmp14 = icmp slt i32 %161, %165
  %166 = select i1 %cmp14, i32 -1711316457, i32 -1135005434
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add16 = add nsw i32 %167, 1
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %173 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %172, i32* %arrayidx20, align 4
  store i32 345369795, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 %174, -2087057292
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2087057292
  %inc22 = add nsw i32 %174, 1
  store i32 %177, i32* %c, align 4
  store i32 777967330, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  %179 = add i32 %178, -2015255249
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2015255249
  %sub24 = sub nsw i32 %178, 1
  store i32 %181, i32* %d, align 4
  store i32 1681172591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 211076716
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 211076716
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1435894751, i32 -1086028482
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc25 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -90517905
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -90517905
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1656456196, i32 -1086028482
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1681172591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1919082575, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %d, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub27 = sub nsw i32 %216, 1
  %cmp28 = icmp slt i32 %215, %218
  %219 = select i1 %cmp28, i32 1784132768, i32 942194114
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1618167982, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  store i32 -1618167982, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 484962015, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 1049169659
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1049169659
  %inc39 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  store i32 944368021, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1645179626, i32 -309136243
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 868276128, i32 -309136243
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1210314007, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 378407975
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 378407975
  %_42 = sub i32 0, %268
  %272 = add i32 %271, -1294950688
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1294950688
  %gen = add i32 %271, 1
  %275 = sub i32 0, %268
  %276 = add i32 0, %275
  %_43 = sub i32 0, %268
  %277 = add i32 %276, -554626806
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -554626806
  %gen44 = add i32 %276, 1
  %280 = add i32 0, 97129130
  %281 = sub i32 %280, %268
  %282 = sub i32 %281, 97129130
  %_45 = sub i32 0, %268
  %283 = sub i32 %282, 1063125763
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1063125763
  %gen46 = add i32 %282, 1
  %286 = add i32 0, -2058636216
  %287 = sub i32 %286, %268
  %288 = sub i32 %287, -2058636216
  %_47 = sub i32 0, %268
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen48 = add i32 %288, 1
  %291 = add i32 %268, 114155175
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 114155175
  %_49 = sub i32 %268, 1
  %gen50 = mul i32 %293, 1
  %294 = sub i32 0, %268
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %addalteredBB = add nsw i32 %268, 1
  store i32 %297, i32* %j, align 4
  store i32 -965346372, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %298 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %299 = load i32, i32* %arrayidx9alteredBB, align 4
  %300 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %300 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %301 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %299, %301
  store i32 1378196810, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -1820224155
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1820224155
  %_59 = sub i32 %302, 1
  %gen60 = mul i32 %305, 1
  %306 = add i32 %302, 369135310
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 369135310
  %_61 = sub i32 %302, 1
  %gen62 = mul i32 %308, 1
  %309 = add i32 0, -202766083
  %310 = sub i32 %309, %302
  %311 = sub i32 %310, -202766083
  %_63 = sub i32 0, %302
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen64 = add i32 %311, 1
  %_65 = shl i32 %302, 1
  %314 = sub i32 0, %302
  %315 = add i32 0, %314
  %_66 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen67 = add i32 %315, 1
  %_68 = shl i32 %302, 1
  %318 = add i32 0, -198902351
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, -198902351
  %_69 = sub i32 0, %302
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen70 = add i32 %320, 1
  %325 = add i32 %302, 796775342
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 796775342
  %inc25alteredBB = add nsw i32 %302, 1
  store i32 %327, i32* %j, align 4
  store i32 1435894751, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1645179626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %for.inc38, %if.end37, %if.else33, %if.then29, %for.end26, %if.end, %originalBBpart272, %originalBB58, %if.else, %for.end23, %for.inc21, %for.body15, %for.cond13, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond5, %originalBBpart252, %originalBB41, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
