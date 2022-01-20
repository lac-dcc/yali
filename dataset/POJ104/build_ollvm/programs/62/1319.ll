; ModuleID = 'source-C-CXX/62/1319.c'
source_filename = "source-C-CXX/62/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i2 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 513082909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 513082909, label %for.cond
    i32 1071504614, label %for.body
    i32 -1404861351, label %for.cond1
    i32 -1902974094, label %for.body4
    i32 -1200245260, label %for.inc
    i32 -1102957976, label %for.end
    i32 71002044, label %originalBB
    i32 509960022, label %originalBBpart2
    i32 -70733660, label %for.inc8
    i32 269037702, label %for.end10
    i32 -1616903999, label %for.cond12
    i32 1548718531, label %originalBB90
    i32 -147286322, label %originalBBpart293
    i32 1723677174, label %for.body15
    i32 -730964467, label %for.cond16
    i32 -271114409, label %for.body19
    i32 413432927, label %for.inc25
    i32 1468170610, label %for.end27
    i32 996008219, label %for.inc28
    i32 -244223999, label %for.end30
    i32 -45682126, label %for.cond31
    i32 -1369685975, label %for.body34
    i32 212038433, label %for.cond35
    i32 1107019992, label %originalBB95
    i32 -1563045771, label %originalBBpart298
    i32 1984000305, label %for.body38
    i32 -987968033, label %for.cond39
    i32 214724035, label %for.body42
    i32 1021532640, label %originalBB100
    i32 768552182, label %originalBBpart2113
    i32 1237316560, label %for.inc55
    i32 778711215, label %for.end57
    i32 1440087745, label %originalBB115
    i32 1506039073, label %originalBBpart2117
    i32 -915513924, label %for.inc58
    i32 -1906216613, label %for.end60
    i32 1365848560, label %for.inc61
    i32 -974352410, label %for.end63
    i32 880639404, label %for.cond64
    i32 113564969, label %for.body67
    i32 -1975941800, label %for.cond68
    i32 804445967, label %for.body71
    i32 -888078376, label %if.then
    i32 -34261543, label %if.else
    i32 422440548, label %if.end
    i32 -109775597, label %for.inc83
    i32 -1032989875, label %for.end85
    i32 484380525, label %originalBB119
    i32 1418217924, label %originalBBpart2121
    i32 -780949863, label %for.inc87
    i32 2143951685, label %originalBB123
    i32 1905170258, label %originalBBpart2134
    i32 1333364039, label %for.end89
    i32 1411360748, label %originalBBalteredBB
    i32 -523425264, label %originalBB90alteredBB
    i32 945452376, label %originalBB95alteredBB
    i32 82107290, label %originalBB100alteredBB
    i32 -1874924043, label %originalBB115alteredBB
    i32 736333072, label %originalBB119alteredBB
    i32 -1162106741, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %x1, align 4
  %2 = add i32 %1, 571749046
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 571749046
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1071504614, i32 269037702
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -1404861351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j1, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = sub i32 %7, 1198742237
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1198742237
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -1902974094, i32 -1102957976
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j1, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1200245260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j1, align 4
  %15 = sub i32 %14, -1091889829
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1091889829
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j1, align 4
  store i32 -1404861351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1819304807
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1819304807
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 71002044, i32 1411360748
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 509960022, i32 1411360748
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -70733660, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i1, align 4
  %72 = add i32 %71, -1654101059
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1654101059
  %inc9 = add nsw i32 %71, 1
  store i32 %74, i32* %i1, align 4
  store i32 513082909, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %75 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i2, align 4
  store i32 -1616903999, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1548718531, i32 -523425264
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i2, align 4
  %91 = load i32, i32* %x2, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub13 = sub nsw i32 %91, 1
  %cmp14 = icmp sle i32 %90, %93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -147286322, i32 -523425264
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 1723677174, i32 -244223999
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 -730964467, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j2, align 4
  %122 = load i32, i32* %y2, align 4
  %123 = add i32 %122, 756622472
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 756622472
  %sub17 = sub nsw i32 %122, 1
  %cmp18 = icmp sle i32 %121, %125
  %126 = select i1 %cmp18, i32 -271114409, i32 1468170610
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %127 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %128 = load i32, i32* %j2, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 413432927, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j2, align 4
  %130 = add i32 %129, 1332660976
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1332660976
  %inc26 = add nsw i32 %129, 1
  store i32 %132, i32* %j2, align 4
  store i32 -730964467, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 996008219, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i2, align 4
  %134 = sub i32 %133, 1098578460
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1098578460
  %inc29 = add nsw i32 %133, 1
  store i32 %136, i32* %i2, align 4
  store i32 -1616903999, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -45682126, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %x1, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub32 = sub nsw i32 %138, 1
  %cmp33 = icmp sle i32 %137, %140
  %141 = select i1 %cmp33, i32 -1369685975, i32 -974352410
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 212038433, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1107019992, i32 945452376
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %y2, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub36 = sub nsw i32 %157, 1
  %cmp37 = icmp sle i32 %156, %159
  store i1 %cmp37, i1* %cmp37.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 81925454
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 81925454
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1563045771, i32 945452376
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %175 = select i1 %cmp37.reload, i32 1984000305, i32 -1906216613
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -987968033, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = load i32, i32* %y1, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub40 = sub nsw i32 %177, 1
  %cmp41 = icmp sle i32 %176, %179
  %180 = select i1 %cmp41, i32 214724035, i32 778711215
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1221199443
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1221199443
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1021532640, i32 82107290
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %197 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %199 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %199 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %200 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %200 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %201 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %198, %201
  %202 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %203 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %203 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %204 = load i32, i32* %arrayidx54, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, %mul
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, %mul
  store i32 %208, i32* %arrayidx54, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1292706380
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1292706380
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 768552182, i32 82107290
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1237316560, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc56 = add nsw i32 %236, 1
  store i32 %240, i32* %t, align 4
  store i32 -987968033, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -677061789
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -677061789
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1440087745, i32 -1874924043
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1330095135
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1330095135
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1506039073, i32 -1874924043
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -915513924, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc59 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 212038433, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1365848560, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -2124909926
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2124909926
  %inc62 = add nsw i32 %288, 1
  store i32 %291, i32* %i, align 4
  store i32 -45682126, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %k1, align 4
  store i32 880639404, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k1, align 4
  %293 = load i32, i32* %x1, align 4
  %294 = add i32 %293, -599893721
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -599893721
  %sub65 = sub nsw i32 %293, 1
  %cmp66 = icmp sle i32 %292, %296
  %297 = select i1 %cmp66, i32 113564969, i32 1333364039
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %k2, align 4
  store i32 -1975941800, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %298 = load i32, i32* %k2, align 4
  %299 = load i32, i32* %y2, align 4
  %300 = add i32 %299, -99846967
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -99846967
  %sub69 = sub nsw i32 %299, 1
  %cmp70 = icmp sle i32 %298, %302
  %303 = select i1 %cmp70, i32 804445967, i32 -1032989875
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k2, align 4
  %cmp72 = icmp eq i32 %304, 0
  %305 = select i1 %cmp72, i32 -888078376, i32 -34261543
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %k1, align 4
  %idxprom73 = sext i32 %306 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %307 = load i32, i32* %k2, align 4
  %idxprom75 = sext i32 %307 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %308 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 422440548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %k1, align 4
  %idxprom78 = sext i32 %309 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %310 = load i32, i32* %k2, align 4
  %idxprom80 = sext i32 %310 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %311 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  store i32 422440548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -109775597, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k2, align 4
  %313 = add i32 %312, 1205264539
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1205264539
  %inc84 = add nsw i32 %312, 1
  store i32 %315, i32* %k2, align 4
  store i32 -1975941800, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 918584013
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 918584013
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 484380525, i32 736333072
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1227681594
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1227681594
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1418217924, i32 736333072
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -780949863, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 262588274
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 262588274
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 2143951685, i32 -1162106741
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k1, align 4
  %386 = add i32 %385, -330083569
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -330083569
  %inc88 = add nsw i32 %385, 1
  store i32 %388, i32* %k1, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 483618999
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 483618999
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1905170258, i32 -1162106741
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 880639404, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 71002044, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i2, align 4
  %406 = load i32, i32* %x2, align 4
  %_ = shl i32 %406, 1
  %407 = sub i32 %406, 188776387
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 188776387
  %_91 = sub i32 %406, 1
  %gen = mul i32 %409, 1
  %410 = add i32 %406, 1905963959
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1905963959
  %sub13alteredBB = sub nsw i32 %406, 1
  %cmp14alteredBB = icmp sle i32 %405, %412
  store i32 1548718531, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %y2, align 4
  %_96 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub36alteredBB = sub nsw i32 %414, 1
  %cmp37alteredBB = icmp sle i32 %413, %416
  store i32 1107019992, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %417 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %418 = load i32, i32* %t, align 4
  %idxprom45alteredBB = sext i32 %418 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %419 = load i32, i32* %arrayidx46alteredBB, align 4
  %420 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %420 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %421 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %421 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %422 = load i32, i32* %arrayidx50alteredBB, align 4
  %_101 = shl i32 %419, %422
  %_102 = shl i32 %419, %422
  %423 = sub i32 0, %419
  %424 = add i32 0, %423
  %_103 = sub i32 0, %419
  %425 = sub i32 0, %422
  %426 = sub i32 %424, %425
  %gen104 = add i32 %424, %422
  %mulalteredBB = mul nsw i32 %419, %422
  %427 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %427 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %428 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %429 = load i32, i32* %arrayidx54alteredBB, align 4
  %430 = sub i32 %429, -1187713772
  %431 = sub i32 %430, %mulalteredBB
  %432 = add i32 %431, -1187713772
  %_105 = sub i32 %429, %mulalteredBB
  %gen106 = mul i32 %432, %mulalteredBB
  %433 = sub i32 0, -1941277420
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -1941277420
  %_107 = sub i32 0, %429
  %436 = add i32 %435, 990163108
  %437 = add i32 %436, %mulalteredBB
  %438 = sub i32 %437, 990163108
  %gen108 = add i32 %435, %mulalteredBB
  %439 = add i32 %429, -913908525
  %440 = sub i32 %439, %mulalteredBB
  %441 = sub i32 %440, -913908525
  %_109 = sub i32 %429, %mulalteredBB
  %gen110 = mul i32 %441, %mulalteredBB
  %_111 = shl i32 %429, %mulalteredBB
  %442 = add i32 %429, 1074548685
  %443 = add i32 %442, %mulalteredBB
  %444 = sub i32 %443, 1074548685
  %addalteredBB = add nsw i32 %429, %mulalteredBB
  store i32 %444, i32* %arrayidx54alteredBB, align 4
  store i32 1021532640, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1440087745, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 484380525, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %k1, align 4
  %446 = sub i32 %445, 1846469086
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1846469086
  %_124 = sub i32 %445, 1
  %gen125 = mul i32 %448, 1
  %_126 = shl i32 %445, 1
  %_127 = shl i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_128 = sub i32 %445, 1
  %gen129 = mul i32 %450, 1
  %_130 = shl i32 %445, 1
  %451 = sub i32 0, 1
  %452 = add i32 %445, %451
  %_131 = sub i32 %445, 1
  %gen132 = mul i32 %452, 1
  %453 = sub i32 0, %445
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc88alteredBB = add nsw i32 %445, 1
  store i32 %456, i32* %k1, align 4
  store i32 2143951685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc87, %originalBBpart2121, %originalBB119, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %for.body71, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %originalBBpart2113, %originalBB100, %for.body42, %for.cond39, %for.body38, %originalBBpart298, %originalBB95, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.body15, %originalBBpart293, %originalBB90, %for.cond12, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
