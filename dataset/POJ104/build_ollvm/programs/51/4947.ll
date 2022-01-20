; ModuleID = 'source-C-CXX/51/4947.c'
source_filename = "source-C-CXX/51/4947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [2 x [110 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780017002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1780017002, label %for.cond
    i32 196706487, label %for.body
    i32 -1358542445, label %for.inc
    i32 1960540721, label %originalBB
    i32 1668638830, label %originalBBpart2
    i32 -2143960894, label %for.end
    i32 1452839669, label %for.cond3
    i32 1710336371, label %for.body5
    i32 -1224815344, label %originalBB49
    i32 -1806950452, label %originalBBpart277
    i32 -374157985, label %for.inc12
    i32 1473738464, label %originalBB79
    i32 -1191543168, label %originalBBpart284
    i32 -510743325, label %for.end14
    i32 1567679524, label %originalBB86
    i32 -102576404, label %originalBBpart288
    i32 -1861894535, label %for.cond15
    i32 1236290116, label %for.body18
    i32 -1620334600, label %for.inc26
    i32 1326650796, label %for.end28
    i32 -188447634, label %for.cond32
    i32 -1097024061, label %for.body34
    i32 956729930, label %for.inc39
    i32 1261548051, label %originalBB90
    i32 1644624368, label %originalBBpart298
    i32 -341118890, label %for.end41
    i32 -1127361723, label %originalBBalteredBB
    i32 1557390995, label %originalBB49alteredBB
    i32 1948074979, label %originalBB79alteredBB
    i32 -1872135371, label %originalBB86alteredBB
    i32 1327234322, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 196706487, i32 -2143960894
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -1358542445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1619241936
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1619241936
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1960540721, i32 -1127361723
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 7688047
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 7688047
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1668638830, i32 -1127361723
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780017002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1452839669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %61, %62
  %63 = select i1 %cmp4, i32 1710336371, i32 -510743325
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1701835577
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1701835577
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1224815344, i32 1557390995
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %79, -1983803191
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1983803191
  %sub = sub nsw i32 %79, %80
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add = add nsw i32 %83, %84
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 %87, i32* %arrayidx11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1806950452, i32 1557390995
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -374157985, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 354780079
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 354780079
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1473738464, i32 1948074979
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 140754711
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 140754711
  %inc13 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1191543168, i32 1948074979
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1452839669, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %149 = select i1 %147, i32 1567679524, i32 -1872135371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1767705961
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1767705961
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -102576404, i32 -1872135371
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1861894535, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub16 = sub nsw i32 %166, %167
  %cmp17 = icmp sle i32 %165, %169
  %170 = select i1 %cmp17, i32 1236290116, i32 1326650796
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0
  %171 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 %173, 1449481662
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1449481662
  %add23 = add nsw i32 %173, %174
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  store i32 %172, i32* %arrayidx25, align 4
  store i32 -1620334600, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, 583698645
  %180 = add i32 %179, 1
  %181 = add i32 %180, 583698645
  %inc27 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 -1861894535, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx29, i64 0, i64 1
  %182 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 2, i32* %i, align 4
  store i32 -188447634, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %183, %184
  %185 = select i1 %cmp33, i32 -1097024061, i32 -341118890
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 956729930, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1261548051, i32 1327234322
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc40 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -23206775
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -23206775
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1644624368, i32 1327234322
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -188447634, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 %234, -1724571450
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1724571450
  %_42 = sub i32 %234, 1
  %gen43 = mul i32 %239, 1
  %240 = sub i32 0, %234
  %241 = add i32 0, %240
  %_44 = sub i32 0, %234
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen45 = add i32 %241, 1
  %_46 = shl i32 %234, 1
  %246 = sub i32 0, %234
  %247 = add i32 0, %246
  %_47 = sub i32 0, %234
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen48 = add i32 %247, 1
  %252 = sub i32 0, %234
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %incalteredBB = add nsw i32 %234, 1
  store i32 %255, i32* %i, align 4
  store i32 1960540721, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 0
  %256 = load i32, i32* %n, align 4
  %257 = load i32, i32* %m, align 4
  %_50 = shl i32 %256, %257
  %258 = sub i32 0, %256
  %259 = add i32 0, %258
  %_51 = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, %257
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen52 = add i32 %259, %257
  %264 = add i32 0, 529625489
  %265 = sub i32 %264, %256
  %266 = sub i32 %265, 529625489
  %_53 = sub i32 0, %256
  %267 = sub i32 %266, 762647006
  %268 = add i32 %267, %257
  %269 = add i32 %268, 762647006
  %gen54 = add i32 %266, %257
  %270 = sub i32 0, %256
  %271 = add i32 0, %270
  %_55 = sub i32 0, %256
  %272 = sub i32 0, %271
  %273 = sub i32 0, %257
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen56 = add i32 %271, %257
  %276 = sub i32 %256, -1986300097
  %277 = sub i32 %276, %257
  %278 = add i32 %277, -1986300097
  %_57 = sub i32 %256, %257
  %gen58 = mul i32 %278, %257
  %279 = sub i32 0, %256
  %280 = add i32 0, %279
  %_59 = sub i32 0, %256
  %281 = sub i32 %280, -64124538
  %282 = add i32 %281, %257
  %283 = add i32 %282, -64124538
  %gen60 = add i32 %280, %257
  %_61 = shl i32 %256, %257
  %_62 = shl i32 %256, %257
  %284 = add i32 %256, -1627802278
  %285 = sub i32 %284, %257
  %286 = sub i32 %285, -1627802278
  %subalteredBB = sub nsw i32 %256, %257
  %287 = load i32, i32* %j, align 4
  %_63 = shl i32 %286, %287
  %_64 = shl i32 %286, %287
  %288 = add i32 %286, -1218695441
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1218695441
  %_65 = sub i32 %286, %287
  %gen66 = mul i32 %290, %287
  %291 = sub i32 0, -2009374159
  %292 = sub i32 %291, %286
  %293 = add i32 %292, -2009374159
  %_67 = sub i32 0, %286
  %294 = sub i32 0, %293
  %295 = sub i32 0, %287
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen68 = add i32 %293, %287
  %_69 = shl i32 %286, %287
  %298 = add i32 %286, -1190809789
  %299 = sub i32 %298, %287
  %300 = sub i32 %299, -1190809789
  %_70 = sub i32 %286, %287
  %gen71 = mul i32 %300, %287
  %301 = sub i32 0, 1874063747
  %302 = sub i32 %301, %286
  %303 = add i32 %302, 1874063747
  %_72 = sub i32 0, %286
  %304 = sub i32 %303, -1538737025
  %305 = add i32 %304, %287
  %306 = add i32 %305, -1538737025
  %gen73 = add i32 %303, %287
  %307 = sub i32 0, %286
  %308 = add i32 0, %307
  %_74 = sub i32 0, %286
  %309 = sub i32 0, %287
  %310 = sub i32 %308, %309
  %gen75 = add i32 %308, %287
  %311 = sub i32 %286, -368428689
  %312 = add i32 %311, %287
  %313 = add i32 %312, -368428689
  %addalteredBB = add nsw i32 %286, %287
  %idxprom7alteredBB = sext i32 %313 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %314 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x [110 x i32]], [2 x [110 x i32]]* %a, i64 0, i64 1
  %315 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %315 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 %314, i32* %arrayidx11alteredBB, align 4
  store i32 -1224815344, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %_80 = shl i32 %316, 1
  %_81 = shl i32 %316, 1
  %_82 = shl i32 %316, 1
  %317 = sub i32 %316, 1674713309
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1674713309
  %inc13alteredBB = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 1473738464, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1567679524, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 0, 1735232324
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1735232324
  %_91 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen92 = add i32 %323, 1
  %_93 = shl i32 %320, 1
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_94 = sub i32 0, %320
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen95 = add i32 %327, 1
  %_96 = shl i32 %320, 1
  %330 = add i32 %320, -574981040
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -574981040
  %inc40alteredBB = add nsw i32 %320, 1
  store i32 %332, i32* %i, align 4
  store i32 1261548051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB90, %for.inc39, %for.body34, %for.cond32, %for.end28, %for.inc26, %for.body18, %for.cond15, %originalBBpart288, %originalBB86, %for.end14, %originalBBpart284, %originalBB79, %for.inc12, %originalBBpart277, %originalBB49, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
