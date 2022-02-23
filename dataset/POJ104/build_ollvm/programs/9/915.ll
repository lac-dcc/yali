; ModuleID = 'source-C-CXX/9/915.c'
source_filename = "source-C-CXX/9/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [30 x i32] zeroinitializer, align 16
@f = common global [30 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 172161208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 172161208, label %for.cond
    i32 1746825775, label %originalBB
    i32 763315606, label %originalBBpart2
    i32 1042197380, label %for.body
    i32 955448306, label %for.inc
    i32 -1880494522, label %for.end
    i32 -366789757, label %for.cond3
    i32 -1619365133, label %for.body5
    i32 1985108190, label %originalBB47
    i32 731515994, label %originalBBpart249
    i32 -410664226, label %for.cond6
    i32 1186695763, label %for.body8
    i32 905518251, label %land.lhs.true
    i32 1133406801, label %originalBB51
    i32 224536434, label %originalBBpart253
    i32 -101682803, label %if.then
    i32 1445767199, label %if.end
    i32 455305191, label %for.inc23
    i32 -2104039548, label %originalBB55
    i32 1979477638, label %originalBBpart258
    i32 -39343282, label %for.end25
    i32 -766177486, label %originalBB60
    i32 -2147018738, label %originalBBpart267
    i32 360967106, label %for.inc29
    i32 -600061718, label %for.end31
    i32 -1015594170, label %for.cond33
    i32 1442529158, label %for.body35
    i32 1626465032, label %if.then39
    i32 -728868213, label %if.end42
    i32 -503858812, label %for.inc43
    i32 663131256, label %for.end45
    i32 -678192330, label %originalBBalteredBB
    i32 1172675003, label %originalBB47alteredBB
    i32 102709051, label %originalBB51alteredBB
    i32 -625799802, label %originalBB55alteredBB
    i32 1340485681, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 527517977
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 527517977
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1746825775, i32 -678192330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1985846735
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1985846735
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 763315606, i32 -678192330
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1042197380, i32 -1880494522
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 955448306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 591418448
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 591418448
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 172161208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i2, align 4
  store i32 -366789757, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i2, align 4
  %51 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 -1619365133, i32 -600061718
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1985108190, i32 1172675003
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1325990756
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1325990756
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 731515994, i32 1172675003
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -410664226, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %i2, align 4
  %cmp7 = icmp sle i32 %106, %107
  %108 = select i1 %cmp7, i32 1186695763, i32 -39343282
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = load i32, i32* %i2, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %110, %112
  %113 = select i1 %cmp13, i32 905518251, i32 1445767199
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1133406801, i32 102709051
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom14
  %141 = load i32, i32* %arrayidx15, align 4
  %142 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom16
  %143 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %141, %143
  store i1 %cmp18, i1* %cmp18.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 150887186
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 150887186
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 224536434, i32 102709051
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 -101682803, i32 1445767199
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %174 = load i32, i32* %i2, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom21
  store i32 %173, i32* %arrayidx22, align 4
  store i32 1445767199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 455305191, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2091220175
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2091220175
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2104039548, i32 -625799802
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc24 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2000721215
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2000721215
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
  %233 = select i1 %231, i32 1979477638, i32 -625799802
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -410664226, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -766177486, i32 1340485681
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i2, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc28 = add nsw i32 %249, 1
  store i32 %251, i32* %arrayidx27, align 4
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
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2147018738, i32 1340485681
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 360967106, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i2, align 4
  %279 = add i32 %278, -74671509
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -74671509
  %inc30 = add nsw i32 %278, 1
  store i32 %281, i32* %i2, align 4
  store i32 -366789757, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  store i32 1, i32* %i32, align 4
  store i32 -1015594170, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i32, align 4
  %283 = load i32, i32* @n, align 4
  %cmp34 = icmp sle i32 %282, %283
  %284 = select i1 %cmp34, i32 1442529158, i32 663131256
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %287 = load i32, i32* @ans, align 4
  %cmp38 = icmp sgt i32 %286, %287
  %288 = select i1 %cmp38, i32 1626465032, i32 -728868213
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  store i32 %290, i32* @ans, align 4
  store i32 -728868213, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -503858812, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i32, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc44 = add nsw i32 %291, 1
  store i32 %295, i32* %i32, align 4
  store i32 -1015594170, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %296 = load i32, i32* @ans, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %298, %299
  store i32 1746825775, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1985108190, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %300 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom14alteredBB
  %301 = load i32, i32* %arrayidx15alteredBB, align 4
  %302 = load i32, i32* %i2, align 4
  %idxprom16alteredBB = sext i32 %302 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom16alteredBB
  %303 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %301, %303
  store i32 1133406801, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, -41183967
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -41183967
  %_ = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %_56 = shl i32 %304, 1
  %310 = sub i32 0, %304
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc24alteredBB = add nsw i32 %304, 1
  store i32 %313, i32* %j, align 4
  store i32 -2104039548, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i2, align 4
  %idxprom26alteredBB = sext i32 %314 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26alteredBB
  %315 = load i32, i32* %arrayidx27alteredBB, align 4
  %316 = add i32 %315, 1883463685
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1883463685
  %_61 = sub i32 %315, 1
  %gen62 = mul i32 %318, 1
  %319 = add i32 0, 1854055322
  %320 = sub i32 %319, %315
  %321 = sub i32 %320, 1854055322
  %_63 = sub i32 0, %315
  %322 = sub i32 %321, -208659490
  %323 = add i32 %322, 1
  %324 = add i32 %323, -208659490
  %gen64 = add i32 %321, 1
  %_65 = shl i32 %315, 1
  %325 = add i32 %315, -1426026046
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1426026046
  %inc28alteredBB = add nsw i32 %315, 1
  store i32 %327, i32* %arrayidx27alteredBB, align 4
  store i32 -766177486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then39, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart267, %originalBB60, %for.end25, %originalBBpart258, %originalBB55, %for.inc23, %if.end, %if.then, %originalBBpart253, %originalBB51, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
