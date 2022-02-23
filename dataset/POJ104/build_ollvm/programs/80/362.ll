; ModuleID = 'source-C-CXX/80/362.c'
source_filename = "source-C-CXX/80/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -2137933717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2137933717, label %for.cond
    i32 -1733628929, label %for.body
    i32 -105551399, label %for.cond1
    i32 914140689, label %for.body3
    i32 -791585132, label %for.inc
    i32 -698285953, label %originalBB
    i32 -1919111507, label %originalBBpart2
    i32 395420847, label %for.end
    i32 -249132530, label %originalBB41
    i32 444275972, label %originalBBpart243
    i32 -1740950862, label %for.inc6
    i32 -1603442974, label %originalBB45
    i32 1535490198, label %originalBBpart254
    i32 -2066613117, label %for.end8
    i32 2144811138, label %if.then
    i32 1194846, label %if.end
    i32 -1436864813, label %if.then14
    i32 -336335430, label %for.cond15
    i32 1910563596, label %for.body17
    i32 356575416, label %for.cond18
    i32 -1517712984, label %for.body20
    i32 -10598711, label %originalBB56
    i32 -1946726838, label %originalBBpart258
    i32 -1528723558, label %for.inc27
    i32 -546115628, label %for.end29
    i32 -877225200, label %for.inc30
    i32 -1529423963, label %originalBB60
    i32 -1495320655, label %originalBBpart265
    i32 -935020843, label %for.end32
    i32 1353555462, label %if.end33
    i32 -1741020646, label %originalBBalteredBB
    i32 -1688092758, label %originalBB41alteredBB
    i32 548581356, label %originalBB45alteredBB
    i32 -1769322823, label %originalBB56alteredBB
    i32 1632510659, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1733628929, i32 -2066613117
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -105551399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 914140689, i32 395420847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %d, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -791585132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1290037152
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1290037152
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -698285953, i32 -1741020646
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %e, align 4
  %22 = sub i32 %21, 2023155743
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2023155743
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %e, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1919111507, i32 -1741020646
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105551399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1953776
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1953776
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -249132530, i32 -1688092758
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1093166625
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1093166625
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 444275972, i32 -1688092758
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1740950862, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -744777443
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -744777443
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1603442974, i32 548581356
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc7 = add nsw i32 %108, 1
  store i32 %112, i32* %d, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1535490198, i32 548581356
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2137933717, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %139 = load i32, i32* %b, align 4
  %140 = load i32, i32* %c, align 4
  %call10 = call i32 @huanh([5 x i32]* %arraydecay, i32 %139, i32 %140)
  store i32 %call10, i32* %d, align 4
  %141 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %141, 0
  %142 = select i1 %cmp11, i32 2144811138, i32 1194846
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1194846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %143, 0
  %144 = select i1 %cmp13, i32 -1436864813, i32 1353555462
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -336335430, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %cmp16 = icmp slt i32 %145, 5
  %146 = select i1 %cmp16, i32 1910563596, i32 -935020843
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 356575416, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %e, align 4
  %cmp19 = icmp slt i32 %147, 5
  %148 = select i1 %cmp19, i32 -1517712984, i32 -546115628
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -10598711, i32 -1769322823
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %176 = load i32, i32* %e, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %177 = load i32, i32* %arrayidx24, align 4
  %178 = load i32, i32* %e, align 4
  %cmp25 = icmp slt i32 %178, 4
  %cond = select i1 %cmp25, i32 32, i32 10
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %cond)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1109504892
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1109504892
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1946726838, i32 -1769322823
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1528723558, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %e, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc28 = add nsw i32 %194, 1
  store i32 %198, i32* %e, align 4
  store i32 356575416, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -877225200, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1529423963, i32 1632510659
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc31 = add nsw i32 %225, 1
  store i32 %229, i32* %d, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -185893382
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -185893382
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1495320655, i32 1632510659
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -336335430, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1353555462, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_ = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen = add i32 %247, 1
  %250 = sub i32 0, 1
  %251 = add i32 %245, %250
  %_34 = sub i32 %245, 1
  %gen35 = mul i32 %251, 1
  %252 = sub i32 %245, 702399468
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 702399468
  %_36 = sub i32 %245, 1
  %gen37 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %245, %255
  %_38 = sub i32 %245, 1
  %gen39 = mul i32 %256, 1
  %_40 = shl i32 %245, 1
  %257 = add i32 %245, -366781724
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -366781724
  %incalteredBB = add nsw i32 %245, 1
  store i32 %259, i32* %e, align 4
  store i32 -698285953, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -249132530, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = add i32 0, -68712980
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, -68712980
  %_46 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen47 = add i32 %263, 1
  %_48 = shl i32 %260, 1
  %266 = add i32 %260, -821673536
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -821673536
  %_49 = sub i32 %260, 1
  %gen50 = mul i32 %268, 1
  %_51 = shl i32 %260, 1
  %_52 = shl i32 %260, 1
  %269 = add i32 %260, -1733910296
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1733910296
  %inc7alteredBB = add nsw i32 %260, 1
  store i32 %271, i32* %d, align 4
  store i32 -1603442974, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %d, align 4
  %idxprom21alteredBB = sext i32 %272 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %273 = load i32, i32* %e, align 4
  %idxprom23alteredBB = sext i32 %273 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %274 = load i32, i32* %arrayidx24alteredBB, align 4
  %275 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp slt i32 %275, 4
  %condalteredBB = select i1 %cmp25alteredBB, i32 32, i32 10
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %274, i32 %condalteredBB)
  store i32 -10598711, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %d, align 4
  %_61 = shl i32 %276, 1
  %277 = sub i32 %276, 1404278623
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1404278623
  %_62 = sub i32 %276, 1
  %gen63 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %276, %280
  %inc31alteredBB = add nsw i32 %276, 1
  store i32 %281, i32* %d, align 4
  store i32 -1529423963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end32, %originalBBpart265, %originalBB60, %for.inc30, %for.end29, %for.inc27, %originalBBpart258, %originalBB56, %for.body20, %for.cond18, %for.body17, %for.cond15, %if.then14, %if.end, %if.then, %for.end8, %originalBBpart254, %originalBB45, %for.inc6, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huanh([5 x i32]* %z, i32 %x, i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1870329532
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1870329532
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -224501336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -224501336, label %first
    i32 -2037360716, label %originalBB
    i32 1622000220, label %originalBBpart2
    i32 -1635261059, label %land.lhs.true
    i32 -745248347, label %originalBB21
    i32 211410638, label %originalBBpart223
    i32 254696426, label %land.lhs.true2
    i32 1731726283, label %land.lhs.true4
    i32 -1402194060, label %if.then
    i32 1044729514, label %originalBB25
    i32 587700886, label %originalBBpart227
    i32 -1927258473, label %for.cond
    i32 -1114890114, label %originalBB29
    i32 -317853548, label %originalBBpart231
    i32 -201804203, label %for.body
    i32 -517459087, label %for.inc
    i32 1149953335, label %for.end
    i32 418826400, label %if.else
    i32 1242124478, label %return
    i32 1217334824, label %originalBBalteredBB
    i32 -1533813750, label %originalBB21alteredBB
    i32 1008032019, label %originalBB25alteredBB
    i32 -785736658, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -2037360716, i32 1217334824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %z.addr, [5 x i32]*** %z.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %z.addr.reg2mem
  store [5 x i32]* %z, [5 x i32]** %z.addr.reload41, align 8
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload46, align 4
  %y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload50, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload45, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1622000220, i32 1217334824
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1635261059, i32 418826400
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, -1631494198
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1631494198
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -745248347, i32 -1533813750
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %70 = load i32, i32* %x.addr.reload44, align 4
  %cmp1 = icmp sge i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 211410638, i32 -1533813750
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 254696426, i32 418826400
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem
  %98 = load i32, i32* %y.addr.reload49, align 4
  %cmp3 = icmp slt i32 %98, 5
  %99 = select i1 %cmp3, i32 1731726283, i32 418826400
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload48 = load volatile i32*, i32** %y.addr.reg2mem
  %100 = load i32, i32* %y.addr.reload48, align 4
  %cmp5 = icmp sge i32 %100, 0
  %101 = select i1 %cmp5, i32 -1402194060, i32 418826400
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -1962780665
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1962780665
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1044729514, i32 1008032019
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 587700886, i32 1008032019
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1927258473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = add i32 %143, -891254987
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -891254987
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1114890114, i32 -785736658
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload58, align 4
  %cmp6 = icmp slt i32 %158, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -317853548, i32 -785736658
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %173 = select i1 %cmp6.reload, i32 -201804203, i32 1149953335
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %z.addr.reg2mem
  %174 = load [5 x i32]*, [5 x i32]** %z.addr.reload40, align 8
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %175 = load i32, i32* %x.addr.reload43, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 %idxprom
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %176 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %177 = load i32, i32* %arrayidx8, align 4
  %t.reload60 = load volatile i32*, i32** %t.reg2mem
  store i32 %177, i32* %t.reload60, align 4
  %z.addr.reload39 = load volatile [5 x i32]**, [5 x i32]*** %z.addr.reg2mem
  %178 = load [5 x i32]*, [5 x i32]** %z.addr.reload39, align 8
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  %179 = load i32, i32* %y.addr.reload47, align 4
  %idxprom9 = sext i32 %179 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %idxprom9
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload56, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %z.addr.reload38 = load volatile [5 x i32]**, [5 x i32]*** %z.addr.reg2mem
  %182 = load [5 x i32]*, [5 x i32]** %z.addr.reload38, align 8
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %183 = load i32, i32* %x.addr.reload42, align 4
  %idxprom13 = sext i32 %183 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %182, i64 %idxprom13
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload55, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %181, i32* %arrayidx16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload, align 4
  %z.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %z.addr.reg2mem
  %186 = load [5 x i32]*, [5 x i32]** %z.addr.reload, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %187 = load i32, i32* %y.addr.reload, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 %idxprom17
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload54, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %185, i32* %arrayidx20, align 4
  store i32 -517459087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload53, align 4
  %190 = add i32 %189, 745451066
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 745451066
  %inc = add nsw i32 %189, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload52, align 4
  store i32 -1927258473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload37, align 4
  store i32 1242124478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  store i32 1242124478, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %193 = load i32, i32* %retval.reload, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %z.addralteredBB = alloca [5 x i32]*, align 8
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store [5 x i32]* %z, [5 x i32]** %z.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %194 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %194, 5
  store i32 -2037360716, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %195 = load i32, i32* %x.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %195, 0
  store i32 -745248347, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 1044729514, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp slt i32 %196, 5
  store i32 -1114890114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
