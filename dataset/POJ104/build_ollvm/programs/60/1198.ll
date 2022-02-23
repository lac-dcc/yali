; ModuleID = 'source-C-CXX/60/1198.c'
source_filename = "source-C-CXX/60/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [21 x i32], align 16
  %a = alloca [21 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833895109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1833895109, label %for.cond
    i32 -1235587710, label %for.body
    i32 1292365927, label %for.inc
    i32 473065612, label %for.end
    i32 71554720, label %for.cond4
    i32 -80627982, label %for.body6
    i32 -397729111, label %originalBB
    i32 -854013432, label %originalBBpart2
    i32 -764515660, label %for.inc14
    i32 -1252556043, label %for.end16
    i32 -1486902167, label %originalBB42
    i32 -1354541577, label %originalBBpart244
    i32 -1897360949, label %for.cond17
    i32 1370169254, label %for.body19
    i32 -572026231, label %originalBB46
    i32 785540106, label %originalBBpart248
    i32 1931876447, label %for.inc25
    i32 -1026432458, label %originalBB50
    i32 1456994923, label %originalBBpart265
    i32 -839829420, label %for.end27
    i32 -2037988369, label %originalBBalteredBB
    i32 207724259, label %originalBB42alteredBB
    i32 279473441, label %originalBB46alteredBB
    i32 1263653177, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1235587710, i32 473065612
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1292365927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1833895109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 2
  store i32 1, i32* %arrayidx3, align 8
  store i32 3, i32* %i, align 4
  store i32 71554720, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %9, 20
  %10 = select i1 %cmp5, i32 -80627982, i32 -1252556043
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1698899975
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1698899975
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -397729111, i32 -2037988369
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1959254229
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1959254229
  %sub = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub9 = sub nsw i32 %43, 2
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = sub i32 %42, 570888274
  %48 = add i32 %47, %46
  %49 = add i32 %48, 570888274
  %add = add nsw i32 %42, %46
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom12
  store i32 %49, i32* %arrayidx13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -839931870
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -839931870
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -854013432, i32 -2037988369
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -764515660, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc15 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 71554720, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1633517033
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1633517033
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1486902167, i32 207724259
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1280633076
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1280633076
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1354541577, i32 207724259
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1897360949, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %99, %100
  %101 = select i1 %cmp18, i32 1370169254, i32 -839829420
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1325436005
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1325436005
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
  %128 = select i1 %126, i32 -572026231, i32 279473441
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1393348479
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1393348479
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
  %158 = select i1 %156, i32 785540106, i32 279473441
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1931876447, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -896069838
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -896069838
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1026432458, i32 1263653177
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc26 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 892523487
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 892523487
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1456994923, i32 1263653177
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1897360949, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, 958062458
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 958062458
  %_ = sub i32 0, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen = add i32 %221, 1
  %_28 = shl i32 %218, 1
  %_29 = shl i32 %218, 1
  %_30 = shl i32 %218, 1
  %_31 = shl i32 %218, 1
  %224 = sub i32 0, 1
  %225 = add i32 %218, %224
  %subalteredBB = sub nsw i32 %218, 1
  %idxprom7alteredBB = sext i32 %225 to i64
  %arrayidx8alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom7alteredBB
  %226 = load i32, i32* %arrayidx8alteredBB, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, -411228532
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -411228532
  %_32 = sub i32 0, %227
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %gen33 = add i32 %230, 2
  %233 = sub i32 0, %227
  %234 = add i32 0, %233
  %_34 = sub i32 0, %227
  %235 = sub i32 0, %234
  %236 = sub i32 0, 2
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen35 = add i32 %234, 2
  %239 = sub i32 0, 2
  %240 = add i32 %227, %239
  %_36 = sub i32 %227, 2
  %gen37 = mul i32 %240, 2
  %_38 = shl i32 %227, 2
  %_39 = shl i32 %227, 2
  %_40 = shl i32 %227, 2
  %241 = sub i32 %227, 577331273
  %242 = sub i32 %241, 2
  %243 = add i32 %242, 577331273
  %sub9alteredBB = sub nsw i32 %227, 2
  %idxprom10alteredBB = sext i32 %243 to i64
  %arrayidx11alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom10alteredBB
  %244 = load i32, i32* %arrayidx11alteredBB, align 4
  %_41 = shl i32 %226, %244
  %245 = add i32 %226, 26291406
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 26291406
  %addalteredBB = add nsw i32 %226, %244
  %248 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %248 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom12alteredBB
  store i32 %247, i32* %arrayidx13alteredBB, align 4
  store i32 -397729111, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1486902167, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %249 to i64
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %250 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %250 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %f, i64 0, i64 %idxprom22alteredBB
  %251 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -572026231, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1239805894
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1239805894
  %_51 = sub i32 %252, 1
  %gen52 = mul i32 %255, 1
  %256 = sub i32 %252, 1401256328
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1401256328
  %_53 = sub i32 %252, 1
  %gen54 = mul i32 %258, 1
  %259 = sub i32 0, 776652786
  %260 = sub i32 %259, %252
  %261 = add i32 %260, 776652786
  %_55 = sub i32 0, %252
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen56 = add i32 %261, 1
  %_57 = shl i32 %252, 1
  %264 = sub i32 0, -113933111
  %265 = sub i32 %264, %252
  %266 = add i32 %265, -113933111
  %_58 = sub i32 0, %252
  %267 = sub i32 %266, -1427154865
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1427154865
  %gen59 = add i32 %266, 1
  %270 = add i32 %252, 938915197
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 938915197
  %_60 = sub i32 %252, 1
  %gen61 = mul i32 %272, 1
  %273 = sub i32 0, -2081529749
  %274 = sub i32 %273, %252
  %275 = add i32 %274, -2081529749
  %_62 = sub i32 0, %252
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen63 = add i32 %275, 1
  %280 = sub i32 0, %252
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc26alteredBB = add nsw i32 %252, 1
  store i32 %283, i32* %i, align 4
  store i32 -1026432458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB50, %for.inc25, %originalBBpart248, %originalBB46, %for.body19, %for.cond17, %originalBBpart244, %originalBB42, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
