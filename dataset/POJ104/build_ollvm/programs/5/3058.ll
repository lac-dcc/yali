; ModuleID = 'source-C-CXX/5/3058.c'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 2116455575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2116455575, label %for.cond
    i32 1643061859, label %originalBB
    i32 -1854980292, label %originalBBpart2
    i32 1028657131, label %for.body
    i32 -1816511421, label %for.cond2
    i32 -1127658341, label %originalBB82
    i32 -1292727405, label %originalBBpart284
    i32 1944307931, label %for.body4
    i32 -550122977, label %for.cond5
    i32 1024228658, label %originalBB86
    i32 928945766, label %originalBBpart288
    i32 -1012592697, label %for.body7
    i32 -530053809, label %for.inc
    i32 739716155, label %for.end
    i32 -1458282229, label %for.inc11
    i32 -1980488614, label %for.end13
    i32 789599735, label %for.cond14
    i32 442061948, label %for.body16
    i32 -715331377, label %for.inc21
    i32 -1089384099, label %for.end23
    i32 542697840, label %for.cond24
    i32 -1270467487, label %for.body26
    i32 -698969763, label %for.inc32
    i32 -85043917, label %for.end34
    i32 1183966604, label %originalBB90
    i32 -2078844733, label %originalBBpart299
    i32 -514077995, label %for.cond35
    i32 1619691932, label %for.body37
    i32 -24664094, label %for.inc43
    i32 -631452975, label %originalBB101
    i32 -1729188779, label %originalBBpart2105
    i32 -455327943, label %for.end45
    i32 -164190440, label %for.cond47
    i32 -2111469678, label %for.body49
    i32 -873707169, label %for.inc55
    i32 508599556, label %for.end57
    i32 -287899441, label %for.inc79
    i32 -2137589751, label %for.end81
    i32 -381346834, label %originalBB107
    i32 59954178, label %originalBBpart2109
    i32 -436878418, label %originalBBalteredBB
    i32 -43407837, label %originalBB82alteredBB
    i32 1121132132, label %originalBB86alteredBB
    i32 817198446, label %originalBB90alteredBB
    i32 211049867, label %originalBB101alteredBB
    i32 -2056136681, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1165362610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1165362610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1643061859, i32 -436878418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 373962803
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 373962803
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1854980292, i32 -436878418
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1028657131, i32 -2137589751
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %q, align 4
  store i32 -1816511421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1004336567
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1004336567
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1127658341, i32 -43407837
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* %q, align 4
  %73 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 20360988
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 20360988
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1292727405, i32 -43407837
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1944307931, i32 -1980488614
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -550122977, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -842139440
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -842139440
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1024228658, i32 1121132132
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %129, %130
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -454467040
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -454467040
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 928945766, i32 1121132132
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 -1012592697, i32 739716155
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* %q, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %148 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -530053809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %150 = add i32 %149, -1763636319
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1763636319
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %p, align 4
  store i32 -550122977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1458282229, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc12 = add nsw i32 %153, 1
  store i32 %155, i32* %q, align 4
  store i32 -1816511421, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 0, i32* %row, align 4
  %156 = load i32, i32* %col, align 4
  store i32 789599735, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %col, align 4
  %158 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 442061948, i32 -1089384099
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %160 = load i32, i32* %s, align 4
  %161 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %161 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %162 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %164 = add i32 %160, 2056996074
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 2056996074
  %add = add nsw i32 %160, %163
  store i32 %166, i32* %s, align 4
  store i32 -715331377, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %col, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc22 = add nsw i32 %167, 1
  store i32 %169, i32* %col, align 4
  store i32 789599735, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %170 = load i32, i32* %row, align 4
  store i32 542697840, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %row, align 4
  %172 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %171, %172
  %173 = select i1 %cmp25, i32 -1270467487, i32 -85043917
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %175 = load i32, i32* %row, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %176 = load i32, i32* %col, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %178 = sub i32 %174, -1976273022
  %179 = add i32 %178, %177
  %180 = add i32 %179, -1976273022
  %add31 = add nsw i32 %174, %177
  store i32 %180, i32* %s, align 4
  store i32 -698969763, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc33 = add nsw i32 %181, 1
  store i32 %183, i32* %row, align 4
  store i32 542697840, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -987691380
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -987691380
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1183966604, i32 817198446
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, 2042371150
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2042371150
  %sub = sub nsw i32 %211, 1
  store i32 %214, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %215 = load i32, i32* %col, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1838598156
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1838598156
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2078844733, i32 817198446
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -514077995, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %231 = load i32, i32* %col, align 4
  %232 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %231, %232
  %233 = select i1 %cmp36, i32 1619691932, i32 -455327943
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %235 = load i32, i32* %row, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %236 = load i32, i32* %col, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %237 = load i32, i32* %arrayidx41, align 4
  %238 = add i32 %234, 421096252
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 421096252
  %add42 = add nsw i32 %234, %237
  store i32 %240, i32* %s, align 4
  store i32 -24664094, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1656279216
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1656279216
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -631452975, i32 211049867
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %256 = load i32, i32* %col, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc44 = add nsw i32 %256, 1
  store i32 %258, i32* %col, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1052006794
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1052006794
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1729188779, i32 211049867
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -514077995, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 %286, -1670301883
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1670301883
  %sub46 = sub nsw i32 %286, 1
  store i32 %289, i32* %col, align 4
  store i32 0, i32* %row, align 4
  %290 = load i32, i32* %row, align 4
  store i32 -164190440, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %291 = load i32, i32* %row, align 4
  %292 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %291, %292
  %293 = select i1 %cmp48, i32 -2111469678, i32 508599556
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %294 = load i32, i32* %s, align 4
  %295 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %295 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %296 = load i32, i32* %col, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %297 = load i32, i32* %arrayidx53, align 4
  %298 = sub i32 %294, -911422204
  %299 = add i32 %298, %297
  %300 = add i32 %299, -911422204
  %add54 = add nsw i32 %294, %297
  store i32 %300, i32* %s, align 4
  store i32 -873707169, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %301 = load i32, i32* %row, align 4
  %302 = add i32 %301, -1809870180
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1809870180
  %inc56 = add nsw i32 %301, 1
  store i32 %304, i32* %row, align 4
  store i32 -164190440, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %305 = load i32, i32* %s, align 4
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %306 = load i32, i32* %arrayidx59, align 16
  %307 = add i32 %305, -223848810
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, -223848810
  %sub60 = sub nsw i32 %305, %306
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, 19223306
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 19223306
  %sub61 = sub nsw i32 %310, 1
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, 1214099930
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1214099930
  %sub64 = sub nsw i32 %314, 1
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %318 = load i32, i32* %arrayidx66, align 4
  %319 = add i32 %309, 419741565
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 419741565
  %sub67 = sub nsw i32 %309, %318
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, 107371839
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 107371839
  %sub69 = sub nsw i32 %322, 1
  %idxprom70 = sext i32 %325 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %326 = load i32, i32* %arrayidx71, align 4
  %327 = add i32 %321, 1411777566
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1411777566
  %sub72 = sub nsw i32 %321, %326
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 %330, 716917410
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 716917410
  %sub73 = sub nsw i32 %330, 1
  %idxprom74 = sext i32 %333 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 0
  %334 = load i32, i32* %arrayidx76, align 16
  %335 = sub i32 0, %334
  %336 = add i32 %329, %335
  %sub77 = sub nsw i32 %329, %334
  store i32 %336, i32* %s, align 4
  %337 = load i32, i32* %s, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 0, i32* %s, align 4
  store i32 -287899441, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = add i32 %338, 1400563100
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1400563100
  %inc80 = add nsw i32 %338, 1
  store i32 %341, i32* %t, align 4
  store i32 2116455575, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 481062477
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 481062477
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -381346834, i32 -2056136681
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -321567286
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -321567286
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 59954178, i32 -2056136681
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %385 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %384, %385
  store i32 1643061859, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %q, align 4
  %387 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %386, %387
  store i32 -1127658341, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %p, align 4
  %389 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %388, %389
  store i32 1024228658, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %m, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %_ = sub i32 %390, 1
  %gen = mul i32 %392, 1
  %393 = sub i32 %390, -972288560
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -972288560
  %_91 = sub i32 %390, 1
  %gen92 = mul i32 %395, 1
  %_93 = shl i32 %390, 1
  %_94 = shl i32 %390, 1
  %396 = sub i32 0, 1
  %397 = add i32 %390, %396
  %_95 = sub i32 %390, 1
  %gen96 = mul i32 %397, 1
  %_97 = shl i32 %390, 1
  %398 = sub i32 %390, 1362587076
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1362587076
  %subalteredBB = sub nsw i32 %390, 1
  store i32 %400, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %401 = load i32, i32* %col, align 4
  store i32 1183966604, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %col, align 4
  %403 = sub i32 %402, -1393485809
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1393485809
  %_102 = sub i32 %402, 1
  %gen103 = mul i32 %405, 1
  %406 = add i32 %402, 688906917
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 688906917
  %inc44alteredBB = add nsw i32 %402, 1
  store i32 %408, i32* %col, align 4
  store i32 -631452975, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -381346834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB107, %for.end81, %for.inc79, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.end45, %originalBBpart2105, %originalBB101, %for.inc43, %for.body37, %for.cond35, %originalBBpart299, %originalBB90, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
