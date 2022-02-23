; ModuleID = 'source-C-CXX/75/784.c'
source_filename = "source-C-CXX/75/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32 20000, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1707903224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1707903224, label %for.cond
    i32 150786323, label %for.body
    i32 1091146075, label %originalBB
    i32 -1159195457, label %originalBBpart2
    i32 -418724569, label %if.then
    i32 -1848080076, label %originalBB66
    i32 -637099495, label %originalBBpart268
    i32 999459166, label %if.end
    i32 1518662883, label %if.then17
    i32 -900540120, label %if.end20
    i32 -1373919185, label %for.inc
    i32 -1667452061, label %originalBB70
    i32 -1965999800, label %originalBBpart284
    i32 1724849501, label %for.end
    i32 -1521492865, label %originalBB86
    i32 98673337, label %originalBBpart290
    i32 480801182, label %for.cond21
    i32 -712215182, label %originalBB92
    i32 -1673727676, label %originalBBpart2106
    i32 -571215005, label %for.body23
    i32 943732250, label %for.cond24
    i32 1928130023, label %for.body26
    i32 1382856045, label %land.lhs.true
    i32 445848842, label %if.then33
    i32 -2011866193, label %if.end34
    i32 86034794, label %for.inc35
    i32 -1954301730, label %for.end37
    i32 -977422306, label %if.then39
    i32 194711959, label %originalBB108
    i32 -1332074478, label %originalBBpart2110
    i32 -818830595, label %if.end41
    i32 -804821932, label %for.inc42
    i32 -1252268038, label %for.end44
    i32 1456028086, label %if.then46
    i32 578564712, label %if.end49
    i32 -2084965257, label %originalBBalteredBB
    i32 320393712, label %originalBB66alteredBB
    i32 -543361959, label %originalBB70alteredBB
    i32 -22953667, label %originalBB86alteredBB
    i32 2132471100, label %originalBB92alteredBB
    i32 251882332, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 150786323, i32 1724849501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1780213143
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1780213143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1091146075, i32 -2084965257
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %21, 2
  store i32 %mul, i32* %arrayidx5, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %23, 2
  store i32 %mul8, i32* %arrayidx7, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %25, %26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1159195457, i32 -2084965257
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %53 = select i1 %cmp11.reload, i32 -418724569, i32 999459166
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -387972890
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -387972890
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1848080076, i32 320393712
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  store i32 %82, i32* %t, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1493415965
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1493415965
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -637099495, i32 320393712
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 999459166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %110 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %112 = load i32, i32* %s, align 4
  %cmp16 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp16, i32 1518662883, i32 -900540120
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %115 = load i32, i32* %arrayidx19, align 4
  store i32 %115, i32* %s, align 4
  store i32 -900540120, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1373919185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2054951151
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2054951151
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1667452061, i32 -543361959
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 975777286
  %145 = add i32 %144, 1
  %146 = add i32 %145, 975777286
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1965999800, i32 -543361959
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1707903224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1521492865, i32 -22953667
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = add i32 %199, -769312615
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -769312615
  %add = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 697194744
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 697194744
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 98673337, i32 -22953667
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 480801182, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1169016032
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1169016032
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -712215182, i32 2132471100
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %s, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp22 = icmp sle i32 %245, %248
  store i1 %cmp22, i1* %cmp22.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1673727676, i32 2132471100
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 -571215005, i32 -1252268038
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 943732250, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %276, %277
  %278 = select i1 %cmp25, i32 1928130023, i32 -1954301730
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %279 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %280 = load i32, i32* %arrayidx28, align 4
  %281 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %280, %281
  %282 = select i1 %cmp29, i32 1382856045, i32 -2011866193
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %283 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %285 = load i32, i32* %j, align 4
  %cmp32 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp32, i32 445848842, i32 -2011866193
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1954301730, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 86034794, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc36 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 943732250, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %292, 0
  %293 = select i1 %cmp38, i32 -977422306, i32 -818830595
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 194711959, i32 251882332
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1332074478, i32 251882332
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1252268038, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -804821932, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -877798810
  %348 = add i32 %347, 2
  %349 = sub i32 %348, -877798810
  %add43 = add nsw i32 %346, 2
  store i32 %349, i32* %j, align 4
  store i32 480801182, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %350, 1
  %351 = select i1 %cmp45, i32 1456028086, i32 578564712
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %div = sdiv i32 %352, 2
  %353 = load i32, i32* %s, align 4
  %div47 = sdiv i32 %353, 2
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %div47)
  store i32 578564712, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %355 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %356 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %356 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %357 = load i32, i32* %arrayidx5alteredBB, align 4
  %358 = sub i32 0, 2065430275
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 2065430275
  %_ = sub i32 0, %357
  %361 = sub i32 %360, -748678627
  %362 = add i32 %361, 2
  %363 = add i32 %362, -748678627
  %gen = add i32 %360, 2
  %364 = sub i32 %357, -299535143
  %365 = sub i32 %364, 2
  %366 = add i32 %365, -299535143
  %_50 = sub i32 %357, 2
  %gen51 = mul i32 %366, 2
  %367 = add i32 %357, -1750081273
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -1750081273
  %_52 = sub i32 %357, 2
  %gen53 = mul i32 %369, 2
  %_54 = shl i32 %357, 2
  %370 = sub i32 0, 2
  %371 = add i32 %357, %370
  %_55 = sub i32 %357, 2
  %gen56 = mul i32 %371, 2
  %mulalteredBB = mul nsw i32 %357, 2
  store i32 %mulalteredBB, i32* %arrayidx5alteredBB, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %372 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %373 = load i32, i32* %arrayidx7alteredBB, align 4
  %374 = add i32 0, 1095537280
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1095537280
  %_57 = sub i32 0, %373
  %377 = sub i32 %376, -1753813461
  %378 = add i32 %377, 2
  %379 = add i32 %378, -1753813461
  %gen58 = add i32 %376, 2
  %380 = sub i32 0, -424194189
  %381 = sub i32 %380, %373
  %382 = add i32 %381, -424194189
  %_59 = sub i32 0, %373
  %383 = add i32 %382, -61837112
  %384 = add i32 %383, 2
  %385 = sub i32 %384, -61837112
  %gen60 = add i32 %382, 2
  %386 = add i32 %373, -820441028
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -820441028
  %_61 = sub i32 %373, 2
  %gen62 = mul i32 %388, 2
  %_63 = shl i32 %373, 2
  %389 = sub i32 0, -411570300
  %390 = sub i32 %389, %373
  %391 = add i32 %390, -411570300
  %_64 = sub i32 0, %373
  %392 = sub i32 0, %391
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen65 = add i32 %391, 2
  %mul8alteredBB = mul nsw i32 %373, 2
  store i32 %mul8alteredBB, i32* %arrayidx7alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %396 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %397 = load i32, i32* %arrayidx10alteredBB, align 4
  %398 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %397, %398
  store i32 1091146075, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %399 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %400 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %400, i32* %t, align 4
  store i32 -1848080076, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_71 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_72 = sub i32 %401, 1
  %gen73 = mul i32 %403, 1
  %_74 = shl i32 %401, 1
  %404 = add i32 0, -1127817191
  %405 = sub i32 %404, %401
  %406 = sub i32 %405, -1127817191
  %_75 = sub i32 0, %401
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen76 = add i32 %406, 1
  %_77 = shl i32 %401, 1
  %409 = sub i32 0, -365234926
  %410 = sub i32 %409, %401
  %411 = add i32 %410, -365234926
  %_78 = sub i32 0, %401
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen79 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %401, %414
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %415, 1
  %_82 = shl i32 %401, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %401, %416
  %incalteredBB = add nsw i32 %401, 1
  store i32 %417, i32* %i, align 4
  store i32 -1667452061, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %419 = sub i32 0, -525981102
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -525981102
  %_87 = sub i32 0, %418
  %422 = sub i32 %421, -945050881
  %423 = add i32 %422, 1
  %424 = add i32 %423, -945050881
  %gen88 = add i32 %421, 1
  %425 = add i32 %418, -527338858
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -527338858
  %addalteredBB = add nsw i32 %418, 1
  store i32 %427, i32* %j, align 4
  store i32 -1521492865, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = load i32, i32* %s, align 4
  %_93 = shl i32 %429, 1
  %430 = sub i32 %429, -873805238
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -873805238
  %_94 = sub i32 %429, 1
  %gen95 = mul i32 %432, 1
  %433 = sub i32 %429, -1338273647
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1338273647
  %_96 = sub i32 %429, 1
  %gen97 = mul i32 %435, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_98 = sub i32 0, %429
  %438 = add i32 %437, -1334316954
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1334316954
  %gen99 = add i32 %437, 1
  %441 = add i32 0, 246542608
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, 246542608
  %_100 = sub i32 0, %429
  %444 = add i32 %443, -1665652303
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1665652303
  %gen101 = add i32 %443, 1
  %447 = sub i32 0, 879557929
  %448 = sub i32 %447, %429
  %449 = add i32 %448, 879557929
  %_102 = sub i32 0, %429
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen103 = add i32 %449, 1
  %_104 = shl i32 %429, 1
  %452 = add i32 %429, 1256337960
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1256337960
  %subalteredBB = sub nsw i32 %429, 1
  %cmp22alteredBB = icmp sle i32 %428, %454
  store i32 -712215182, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 194711959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart2110, %originalBB108, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then33, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %originalBBpart2106, %originalBB92, %for.cond21, %originalBBpart290, %originalBB86, %for.end, %originalBBpart284, %originalBB70, %for.inc, %if.end20, %if.then17, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
