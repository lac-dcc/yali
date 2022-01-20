; ModuleID = 'source-C-CXX/21/392.c'
source_filename = "source-C-CXX/21/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ctr = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @n, i32 0, i32 0))
  %switchVar = alloca i32
  store i32 -721522966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -721522966, label %while.cond
    i32 606662251, label %while.body
    i32 -1230875794, label %originalBB
    i32 -1112791750, label %originalBBpart2
    i32 662604311, label %while.end
    i32 -466152560, label %for.cond
    i32 -1668549446, label %originalBB46
    i32 1276881171, label %originalBBpart248
    i32 191736902, label %for.body
    i32 -1932252746, label %if.then
    i32 381438062, label %if.end
    i32 -401199617, label %for.inc
    i32 1446481452, label %for.end
    i32 -2132992650, label %for.cond10
    i32 -874961807, label %originalBB50
    i32 1129990095, label %originalBBpart252
    i32 18338736, label %for.body12
    i32 2072943602, label %if.then16
    i32 -916724602, label %originalBB54
    i32 1550422018, label %originalBBpart256
    i32 -1452294101, label %if.end19
    i32 -201099912, label %for.inc20
    i32 1807718174, label %originalBB58
    i32 -406119217, label %originalBBpart264
    i32 -239505439, label %for.end22
    i32 903828160, label %for.cond23
    i32 -22738872, label %for.body25
    i32 718845208, label %if.then29
    i32 1150716821, label %if.end32
    i32 -1801504194, label %originalBB66
    i32 -718798176, label %originalBBpart268
    i32 460837462, label %for.inc33
    i32 284146160, label %for.end35
    i32 61030355, label %originalBB70
    i32 1821540405, label %originalBBpart272
    i32 58548249, label %if.then37
    i32 -509634442, label %originalBB74
    i32 -627006912, label %originalBBpart276
    i32 -1525405879, label %if.else
    i32 1242631973, label %if.end40
    i32 288643884, label %originalBBalteredBB
    i32 -1783144154, label %originalBB46alteredBB
    i32 1669522613, label %originalBB50alteredBB
    i32 -1078433666, label %originalBB54alteredBB
    i32 -689486073, label %originalBB58alteredBB
    i32 462799859, label %originalBB66alteredBB
    i32 -1049162526, label %originalBB70alteredBB
    i32 -448102772, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %0 = select i1 %cmp, i32 606662251, i32 662604311
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1230875794, i32 288643884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 90157058
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 90157058
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1112791750, i32 288643884
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721522966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  store i32 -466152560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1016652847
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1016652847
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1668549446, i32 -1783144154
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %ctr, align 4
  %88 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %87, %88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 628086009
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 628086009
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1276881171, i32 -1783144154
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 191736902, i32 1446481452
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %ctr, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom4
  %118 = load i32, i32* %arrayidx5, align 4
  %119 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp6, i32 -1932252746, i32 381438062
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %ctr, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  store i32 %122, i32* %max, align 4
  store i32 381438062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -401199617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %ctr, align 4
  %124 = sub i32 %123, 26851157
  %125 = add i32 %124, 1
  %126 = add i32 %125, 26851157
  %inc9 = add nsw i32 %123, 1
  store i32 %126, i32* %ctr, align 4
  store i32 -466152560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %max, align 4
  store i32 %127, i32* %temp, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %ctr, align 4
  store i32 -2132992650, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -776560033
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -776560033
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -874961807, i32 1669522613
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %143 = load i32, i32* %ctr, align 4
  %144 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %143, %144
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 170501974
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 170501974
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1129990095, i32 1669522613
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %172 = select i1 %cmp11.reload, i32 18338736, i32 -239505439
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %173 = load i32, i32* %ctr, align 4
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %175 = load i32, i32* %temp, align 4
  %cmp15 = icmp eq i32 %174, %175
  %176 = select i1 %cmp15, i32 2072943602, i32 -1452294101
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -712141931
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -712141931
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -916724602, i32 -1078433666
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %192 = load i32, i32* %ctr, align 4
  %idxprom17 = sext i32 %192 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1217634456
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1217634456
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1550422018, i32 -1078433666
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1452294101, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -201099912, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 844242776
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 844242776
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1807718174, i32 -689486073
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %235 = load i32, i32* %ctr, align 4
  %236 = sub i32 %235, 1922920014
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1922920014
  %inc21 = add nsw i32 %235, 1
  store i32 %238, i32* %ctr, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1103971228
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1103971228
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -406119217, i32 -689486073
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2132992650, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  store i32 903828160, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %254 = load i32, i32* %ctr, align 4
  %255 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %254, %255
  %256 = select i1 %cmp24, i32 -22738872, i32 284146160
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %257 = load i32, i32* %ctr, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %259 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp28, i32 718845208, i32 1150716821
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %261 = load i32, i32* %ctr, align 4
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  store i32 %262, i32* %max, align 4
  store i32 1150716821, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1078404766
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1078404766
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1801504194, i32 462799859
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 115323610
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 115323610
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -718798176, i32 462799859
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 460837462, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %317 = load i32, i32* %ctr, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc34 = add nsw i32 %317, 1
  store i32 %321, i32* %ctr, align 4
  store i32 903828160, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 61030355, i32 -1049162526
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %336 = load i32, i32* %max, align 4
  %cmp36 = icmp eq i32 %336, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1735840113
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1735840113
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1821540405, i32 -1049162526
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %352 = select i1 %cmp36.reload, i32 58548249, i32 -1525405879
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1987284682
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1987284682
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -509634442, i32 -448102772
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1951725872
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1951725872
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -627006912, i32 -448102772
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1242631973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %383 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 1242631973, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %385 = load i32, i32* %i, align 4
  %_ = shl i32 %385, 1
  %_41 = shl i32 %385, 1
  %_42 = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_43 = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %388 = add i32 %385, -240952757
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -240952757
  %_44 = sub i32 %385, 1
  %gen45 = mul i32 %390, 1
  %391 = sub i32 %385, 820537100
  %392 = add i32 %391, 1
  %393 = add i32 %392, 820537100
  %incalteredBB = add nsw i32 %385, 1
  store i32 %393, i32* %i, align 4
  store i32 -1230875794, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %ctr, align 4
  %395 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -1668549446, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %ctr, align 4
  %397 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %396, %397
  store i32 -874961807, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %ctr, align 4
  %idxprom17alteredBB = sext i32 %398 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -916724602, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %ctr, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_59 = sub i32 %399, 1
  %gen60 = mul i32 %401, 1
  %402 = sub i32 0, 312340266
  %403 = sub i32 %402, %399
  %404 = add i32 %403, 312340266
  %_61 = sub i32 0, %399
  %405 = sub i32 %404, -559785102
  %406 = add i32 %405, 1
  %407 = add i32 %406, -559785102
  %gen62 = add i32 %404, 1
  %408 = add i32 %399, 2120542694
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2120542694
  %inc21alteredBB = add nsw i32 %399, 1
  store i32 %410, i32* %ctr, align 4
  store i32 1807718174, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1801504194, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp eq i32 %411, 0
  store i32 61030355, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -509634442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else, %originalBBpart276, %originalBB74, %if.then37, %originalBBpart272, %originalBB70, %for.end35, %for.inc33, %originalBBpart268, %originalBB66, %if.end32, %if.then29, %for.body25, %for.cond23, %for.end22, %originalBBpart264, %originalBB58, %for.inc20, %if.end19, %originalBBpart256, %originalBB54, %if.then16, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
