; ModuleID = 'source-C-CXX/60/722.c'
source_filename = "source-C-CXX/60/722.c"
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
  %sz = alloca [30 x i32], align 16
  %zs = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2100516266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2100516266, label %for.cond
    i32 -571934581, label %for.body
    i32 664400979, label %for.inc
    i32 -1079913324, label %originalBB
    i32 64583227, label %originalBBpart2
    i32 488699477, label %for.end
    i32 -1009854742, label %originalBB29
    i32 1124570200, label %originalBBpart231
    i32 -441740769, label %for.cond8
    i32 -1686183808, label %for.body10
    i32 -11450515, label %originalBB33
    i32 462597844, label %originalBBpart235
    i32 -541744427, label %for.inc14
    i32 1221795177, label %originalBB37
    i32 -236881453, label %originalBBpart249
    i32 1440642388, label %for.end16
    i32 270031905, label %for.cond17
    i32 312174800, label %for.body19
    i32 1552598297, label %originalBB51
    i32 1544506842, label %originalBBpart260
    i32 -1054843399, label %for.inc26
    i32 769875567, label %for.end28
    i32 -1616206302, label %originalBBalteredBB
    i32 -1248357232, label %originalBB29alteredBB
    i32 -740132023, label %originalBB33alteredBB
    i32 86362994, label %originalBB37alteredBB
    i32 -524808120, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -571934581, i32 488699477
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %sub3 = sub nsw i32 %6, 2
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = sub i32 %5, -1782530402
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1782530402
  %add = add nsw i32 %5, %9
  %13 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  store i32 664400979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1079913324, i32 -1616206302
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 307384921
  %42 = add i32 %41, 1
  %43 = add i32 %42, 307384921
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
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
  %57 = select i1 %55, i32 64583227, i32 -1616206302
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100516266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1009854742, i32 -1248357232
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 820464135
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 820464135
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1124570200, i32 -1248357232
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -441740769, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %111, %112
  %113 = select i1 %cmp9, i32 -1686183808, i32 1440642388
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 580911701
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 580911701
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -11450515, i32 -740132023
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %141 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %zs, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -336927052
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -336927052
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 462597844, i32 -740132023
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -541744427, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 64476643
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 64476643
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1221795177, i32 86362994
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 512381770
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 512381770
  %inc15 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -236881453, i32 86362994
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -441740769, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 270031905, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %215 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %214, %215
  %216 = select i1 %cmp18, i32 312174800, i32 769875567
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1552598297, i32 -524808120
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %231 = load i32, i32* %w, align 4
  %idxprom20 = sext i32 %231 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %zs, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  store i32 %232, i32* %c, align 4
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub22 = sub nsw i32 %233, 1
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23
  %236 = load i32, i32* %arrayidx24, align 4
  store i32 %236, i32* %q, align 4
  %237 = load i32, i32* %q, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -884432378
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -884432378
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1544506842, i32 -524808120
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1054843399, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %265 = load i32, i32* %w, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc27 = add nsw i32 %265, 1
  store i32 %269, i32* %w, align 4
  store i32 270031905, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 %271, -1617022356
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1617022356
  %incalteredBB = add nsw i32 %271, 1
  store i32 %276, i32* %i, align 4
  store i32 -1079913324, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1009854742, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %277 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %zs, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -11450515, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 1342805976
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1342805976
  %_38 = sub i32 %278, 1
  %gen39 = mul i32 %281, 1
  %282 = sub i32 0, %278
  %283 = add i32 0, %282
  %_40 = sub i32 0, %278
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen41 = add i32 %283, 1
  %286 = add i32 0, 915934485
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, 915934485
  %_42 = sub i32 0, %278
  %289 = add i32 %288, -1407067467
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1407067467
  %gen43 = add i32 %288, 1
  %292 = sub i32 0, 1
  %293 = add i32 %278, %292
  %_44 = sub i32 %278, 1
  %gen45 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %278, %294
  %_46 = sub i32 %278, 1
  %gen47 = mul i32 %295, 1
  %296 = sub i32 0, %278
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc15alteredBB = add nsw i32 %278, 1
  store i32 %299, i32* %j, align 4
  store i32 1221795177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %w, align 4
  %idxprom20alteredBB = sext i32 %300 to i64
  %arrayidx21alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %zs, i64 0, i64 %idxprom20alteredBB
  %301 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %301, i32* %c, align 4
  %302 = load i32, i32* %c, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_52 = sub i32 %302, 1
  %gen53 = mul i32 %304, 1
  %305 = sub i32 %302, -295660854
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -295660854
  %_54 = sub i32 %302, 1
  %gen55 = mul i32 %307, 1
  %_56 = shl i32 %302, 1
  %308 = sub i32 0, 1
  %309 = add i32 %302, %308
  %_57 = sub i32 %302, 1
  %gen58 = mul i32 %309, 1
  %310 = sub i32 %302, -1072057970
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1072057970
  %sub22alteredBB = sub nsw i32 %302, 1
  %idxprom23alteredBB = sext i32 %312 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %313 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %313, i32* %q, align 4
  %314 = load i32, i32* %q, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 1552598297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart260, %originalBB51, %for.body19, %for.cond17, %for.end16, %originalBBpart249, %originalBB37, %for.inc14, %originalBBpart235, %originalBB33, %for.body10, %for.cond8, %originalBBpart231, %originalBB29, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
