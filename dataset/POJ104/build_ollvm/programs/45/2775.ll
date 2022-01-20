; ModuleID = 'source-C-CXX/45/2775.c'
source_filename = "source-C-CXX/45/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %data = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %colLow = alloca i32, align 4
  %rowLow = alloca i32, align 4
  %colHigh = alloca i32, align 4
  %rowHigh = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1638179553, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1638179553, label %for.cond
    i32 933233664, label %for.body
    i32 526431085, label %for.cond1
    i32 -849408558, label %for.body3
    i32 -159293677, label %for.inc
    i32 306824187, label %originalBB
    i32 -522826193, label %originalBBpart2
    i32 -612106088, label %for.end
    i32 -2018529670, label %for.inc7
    i32 147224101, label %for.end9
    i32 1161914214, label %while.cond
    i32 -410867227, label %originalBB82
    i32 1352279437, label %originalBBpart284
    i32 118067689, label %land.rhs
    i32 -406164768, label %land.end
    i32 -641398157, label %while.body
    i32 2130217938, label %for.cond14
    i32 484942125, label %for.body16
    i32 -1619328167, label %for.inc22
    i32 -2095293858, label %for.end24
    i32 1058076028, label %for.cond26
    i32 835462702, label %originalBB86
    i32 176984535, label %originalBBpart291
    i32 514743457, label %for.body29
    i32 448679960, label %for.inc35
    i32 1359684639, label %for.end37
    i32 1266618957, label %if.then
    i32 -721426723, label %originalBB93
    i32 -138771217, label %originalBBpart295
    i32 -1460695496, label %for.cond40
    i32 1912946263, label %for.body42
    i32 1285532625, label %originalBB97
    i32 234829232, label %originalBBpart299
    i32 -1737515099, label %for.inc48
    i32 1418493195, label %for.end49
    i32 -1506322213, label %if.end
    i32 -1625539346, label %if.then51
    i32 -1311966482, label %for.cond54
    i32 -1328291035, label %for.body57
    i32 1035891044, label %for.inc63
    i32 1772295586, label %originalBB101
    i32 -709985366, label %originalBBpart2106
    i32 1834015262, label %for.end65
    i32 -1365395923, label %if.end66
    i32 -1219303188, label %while.end
    i32 -822424563, label %originalBBalteredBB
    i32 751647948, label %originalBB82alteredBB
    i32 32570888, label %originalBB86alteredBB
    i32 -1226355600, label %originalBB93alteredBB
    i32 -1515920077, label %originalBB97alteredBB
    i32 -1722530255, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 933233664, i32 147224101
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 526431085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -849408558, i32 -612106088
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -159293677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 822277947
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 822277947
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 306824187, i32 -822424563
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1698936896
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1698936896
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -522826193, i32 -822424563
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 526431085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2018529670, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1638179553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %colLow, align 4
  store i32 0, i32* %rowLow, align 4
  %58 = load i32, i32* %col, align 4
  %59 = sub i32 %58, -237512055
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -237512055
  %sub = sub nsw i32 %58, 1
  store i32 %61, i32* %colHigh, align 4
  %62 = load i32, i32* %row, align 4
  %63 = sub i32 %62, -1451466055
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1451466055
  %sub10 = sub nsw i32 %62, 1
  store i32 %65, i32* %rowHigh, align 4
  store i32 1161914214, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 767235232
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 767235232
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
  %92 = select i1 %90, i32 -410867227, i32 751647948
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %93 = load i32, i32* %rowLow, align 4
  %94 = load i32, i32* %rowHigh, align 4
  %cmp11 = icmp sle i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1797861160
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1797861160
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1352279437, i32 751647948
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 118067689, i32 -406164768
  store i32 %110, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %111 = load i32, i32* %colLow, align 4
  %112 = load i32, i32* %colHigh, align 4
  %cmp12 = icmp sle i32 %111, %112
  store i32 -406164768, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %113 = select i1 %.reload, i32 -641398157, i32 -1219303188
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* %colLow, align 4
  store i32 %114, i32* %i13, align 4
  store i32 2130217938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i13, align 4
  %116 = load i32, i32* %colHigh, align 4
  %cmp15 = icmp sle i32 %115, %116
  %117 = select i1 %cmp15, i32 484942125, i32 -2095293858
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %rowLow, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom17
  %119 = load i32, i32* %i13, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  store i32 -1619328167, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i13, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc23 = add nsw i32 %121, 1
  store i32 %125, i32* %i13, align 4
  store i32 2130217938, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %rowLow, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  store i32 %130, i32* %i25, align 4
  store i32 1058076028, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1881814627
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1881814627
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 835462702, i32 32570888
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i25, align 4
  %159 = load i32, i32* %rowHigh, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub27 = sub nsw i32 %159, 1
  %cmp28 = icmp sle i32 %158, %161
  store i1 %cmp28, i1* %cmp28.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1518552126
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1518552126
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 176984535, i32 32570888
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 514743457, i32 1359684639
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i25, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom30
  %191 = load i32, i32* %colHigh, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 448679960, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i25, align 4
  %194 = sub i32 %193, 1099588701
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1099588701
  %inc36 = add nsw i32 %193, 1
  store i32 %196, i32* %i25, align 4
  store i32 1058076028, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %197 = load i32, i32* %rowHigh, align 4
  %198 = load i32, i32* %rowLow, align 4
  %cmp38 = icmp ne i32 %197, %198
  %199 = select i1 %cmp38, i32 1266618957, i32 -1506322213
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 2108632901
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2108632901
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -721426723, i32 -1226355600
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %227 = load i32, i32* %colHigh, align 4
  store i32 %227, i32* %i39, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 968610855
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 968610855
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -138771217, i32 -1226355600
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1460695496, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i39, align 4
  %244 = load i32, i32* %colLow, align 4
  %cmp41 = icmp sge i32 %243, %244
  %245 = select i1 %cmp41, i32 1912946263, i32 1418493195
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -251407410
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -251407410
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1285532625, i32 -1515920077
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %273 = load i32, i32* %rowHigh, align 4
  %idxprom43 = sext i32 %273 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom43
  %274 = load i32, i32* %i39, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %275 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1118158054
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1118158054
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 234829232, i32 -1515920077
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1737515099, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i39, align 4
  %304 = sub i32 %303, 167143912
  %305 = add i32 %304, -1
  %306 = add i32 %305, 167143912
  %dec = add nsw i32 %303, -1
  store i32 %306, i32* %i39, align 4
  store i32 -1460695496, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1506322213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* %colHigh, align 4
  %308 = load i32, i32* %colLow, align 4
  %cmp50 = icmp ne i32 %307, %308
  %309 = select i1 %cmp50, i32 -1625539346, i32 -1365395923
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %310 = load i32, i32* %rowHigh, align 4
  %311 = add i32 %310, -1255310434
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1255310434
  %sub53 = sub nsw i32 %310, 1
  store i32 %313, i32* %i52, align 4
  store i32 -1311966482, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i52, align 4
  %315 = load i32, i32* %rowLow, align 4
  %316 = add i32 %315, -1768670643
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1768670643
  %add55 = add nsw i32 %315, 1
  %cmp56 = icmp sge i32 %314, %318
  %319 = select i1 %cmp56, i32 -1328291035, i32 1834015262
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i52, align 4
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom58
  %321 = load i32, i32* %colLow, align 4
  %idxprom60 = sext i32 %321 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %322 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 1035891044, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1694206947
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1694206947
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1772295586, i32 -1722530255
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i52, align 4
  %339 = sub i32 %338, -1243732725
  %340 = add i32 %339, -1
  %341 = add i32 %340, -1243732725
  %dec64 = add nsw i32 %338, -1
  store i32 %341, i32* %i52, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1948402550
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1948402550
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -709985366, i32 -1722530255
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1311966482, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1365395923, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %369 = load i32, i32* %colLow, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc67 = add nsw i32 %369, 1
  store i32 %373, i32* %colLow, align 4
  %374 = load i32, i32* %rowLow, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc68 = add nsw i32 %374, 1
  store i32 %376, i32* %rowLow, align 4
  %377 = load i32, i32* %colHigh, align 4
  %378 = add i32 %377, -851949733
  %379 = add i32 %378, -1
  %380 = sub i32 %379, -851949733
  %dec69 = add nsw i32 %377, -1
  store i32 %380, i32* %colHigh, align 4
  %381 = load i32, i32* %rowHigh, align 4
  %382 = add i32 %381, -1862143184
  %383 = add i32 %382, -1
  %384 = sub i32 %383, -1862143184
  %dec70 = add nsw i32 %381, -1
  store i32 %384, i32* %rowHigh, align 4
  store i32 1161914214, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %_ = shl i32 %386, 1
  %387 = add i32 %386, -68254903
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -68254903
  %_71 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %391, 1
  %392 = sub i32 0, 255016456
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 255016456
  %_74 = sub i32 0, %386
  %395 = sub i32 %394, 88628511
  %396 = add i32 %395, 1
  %397 = add i32 %396, 88628511
  %gen75 = add i32 %394, 1
  %398 = add i32 0, -1576931023
  %399 = sub i32 %398, %386
  %400 = sub i32 %399, -1576931023
  %_76 = sub i32 0, %386
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen77 = add i32 %400, 1
  %403 = sub i32 0, %386
  %404 = add i32 0, %403
  %_78 = sub i32 0, %386
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen79 = add i32 %404, 1
  %407 = sub i32 0, -1201769769
  %408 = sub i32 %407, %386
  %409 = add i32 %408, -1201769769
  %_80 = sub i32 0, %386
  %410 = sub i32 %409, -1294259661
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1294259661
  %gen81 = add i32 %409, 1
  %413 = add i32 %386, -146696767
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -146696767
  %incalteredBB = add nsw i32 %386, 1
  store i32 %415, i32* %j, align 4
  store i32 306824187, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %rowLow, align 4
  %417 = load i32, i32* %rowHigh, align 4
  %cmp11alteredBB = icmp sle i32 %416, %417
  store i32 -410867227, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i25, align 4
  %419 = load i32, i32* %rowHigh, align 4
  %_87 = shl i32 %419, 1
  %420 = sub i32 %419, -1045361173
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1045361173
  %_88 = sub i32 %419, 1
  %gen89 = mul i32 %422, 1
  %423 = sub i32 %419, -353756928
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -353756928
  %sub27alteredBB = sub nsw i32 %419, 1
  %cmp28alteredBB = icmp sle i32 %418, %425
  store i32 835462702, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %colHigh, align 4
  store i32 %426, i32* %i39, align 4
  store i32 -721426723, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %rowHigh, align 4
  %idxprom43alteredBB = sext i32 %427 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data, i64 0, i64 %idxprom43alteredBB
  %428 = load i32, i32* %i39, align 4
  %idxprom45alteredBB = sext i32 %428 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %429 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 1285532625, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i52, align 4
  %_102 = shl i32 %430, -1
  %431 = sub i32 %430, 1549993308
  %432 = sub i32 %431, -1
  %433 = add i32 %432, 1549993308
  %_103 = sub i32 %430, -1
  %gen104 = mul i32 %433, -1
  %434 = sub i32 0, %430
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec64alteredBB = add nsw i32 %430, -1
  store i32 %437, i32* %i52, align 4
  store i32 1772295586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end66, %for.end65, %originalBBpart2106, %originalBB101, %for.inc63, %for.body57, %for.cond54, %if.then51, %if.end, %for.end49, %for.inc48, %originalBBpart299, %originalBB97, %for.body42, %for.cond40, %originalBBpart295, %originalBB93, %if.then, %for.end37, %for.inc35, %for.body29, %originalBBpart291, %originalBB86, %for.cond26, %for.end24, %for.inc22, %for.body16, %for.cond14, %while.body, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
