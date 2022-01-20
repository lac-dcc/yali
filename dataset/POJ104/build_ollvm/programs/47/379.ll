; ModuleID = 'source-C-CXX/47/379.c'
source_filename = "source-C-CXX/47/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [11 x [11 x i32]], align 16
  %by = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1279931884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1279931884, label %for.cond
    i32 -888192476, label %for.body
    i32 737827656, label %for.cond1
    i32 137169346, label %for.body3
    i32 1088499859, label %for.inc
    i32 -192251708, label %originalBB
    i32 -1496437364, label %originalBBpart2
    i32 -1191451769, label %for.end
    i32 1260884760, label %for.inc10
    i32 -277270106, label %for.end12
    i32 -1130462189, label %originalBB184
    i32 1318938006, label %originalBBpart2186
    i32 1756270668, label %for.cond17
    i32 1910488392, label %for.body19
    i32 -1245264553, label %for.cond20
    i32 -500427530, label %for.body22
    i32 -622141695, label %for.cond23
    i32 -1431641519, label %for.body25
    i32 1878197280, label %originalBB188
    i32 1227112621, label %originalBBpart2190
    i32 -1972157944, label %if.then
    i32 123786237, label %if.end
    i32 -1308191023, label %originalBB192
    i32 -1178913097, label %originalBBpart2194
    i32 -1447815640, label %for.inc126
    i32 -176311099, label %for.end128
    i32 1947373435, label %for.inc129
    i32 -905063098, label %for.end131
    i32 1686897966, label %originalBB196
    i32 -343384243, label %originalBBpart2198
    i32 -865001482, label %for.cond132
    i32 22342545, label %originalBB200
    i32 1490531067, label %originalBBpart2202
    i32 -1735453615, label %for.body134
    i32 213771946, label %originalBB204
    i32 -1469182080, label %originalBBpart2206
    i32 -2125635351, label %for.cond135
    i32 1918410421, label %for.body137
    i32 -843137926, label %for.inc146
    i32 -1056013206, label %for.end148
    i32 -339887808, label %originalBB208
    i32 1991923737, label %originalBBpart2210
    i32 -1616716617, label %for.inc149
    i32 1889446907, label %for.end151
    i32 1015173440, label %for.inc152
    i32 -1541952604, label %originalBB212
    i32 105240936, label %originalBBpart2222
    i32 1729309946, label %for.end154
    i32 -790769998, label %originalBB224
    i32 868956514, label %originalBBpart2226
    i32 -917406325, label %for.cond155
    i32 999325501, label %for.body157
    i32 706603728, label %originalBB228
    i32 1790821404, label %originalBBpart2230
    i32 -1375715124, label %for.cond158
    i32 -723378736, label %for.body160
    i32 -2090532601, label %if.then162
    i32 -1117826933, label %originalBB232
    i32 1527372385, label %originalBBpart2234
    i32 -949424594, label %if.else
    i32 668529980, label %if.end173
    i32 1793032922, label %for.inc174
    i32 -1341304049, label %for.end176
    i32 -1632198274, label %for.inc177
    i32 -1996070239, label %originalBB236
    i32 515694984, label %originalBBpart2247
    i32 -1789445006, label %for.end179
    i32 795033817, label %originalBBalteredBB
    i32 -1403981521, label %originalBB184alteredBB
    i32 -1947872185, label %originalBB188alteredBB
    i32 -270414640, label %originalBB192alteredBB
    i32 207305815, label %originalBB196alteredBB
    i32 1201889367, label %originalBB200alteredBB
    i32 -722443194, label %originalBB204alteredBB
    i32 -1983205046, label %originalBB208alteredBB
    i32 -2129659403, label %originalBB212alteredBB
    i32 -1663487100, label %originalBB224alteredBB
    i32 -1396572985, label %originalBB228alteredBB
    i32 -994075955, label %originalBB232alteredBB
    i32 -1797624871, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 -888192476, i32 -277270106
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 737827656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %2, 9
  %3 = select i1 %cmp2, i32 137169346, i32 -1191451769
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %row, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom6
  %7 = load i32, i32* %col, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1088499859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -536031602
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -536031602
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -192251708, i32 795033817
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %col, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %col, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1032820967
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1032820967
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1496437364, i32 795033817
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737827656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1260884760, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %55 = load i32, i32* %row, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc11 = add nsw i32 %55, 1
  store i32 %59, i32* %row, align 4
  store i32 -1279931884, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -127883687
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -127883687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1130462189, i32 -1403981521
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %87, i32* %arrayidx14, align 4
  %88 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 5
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 5
  store i32 %88, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
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
  %102 = select i1 %100, i32 1318938006, i32 -1403981521
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1756270668, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %103, %104
  %105 = select i1 %cmp18, i32 1910488392, i32 1729309946
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -1245264553, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %cmp21 = icmp sle i32 %106, 9
  %107 = select i1 %cmp21, i32 -500427530, i32 -905063098
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -622141695, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %108 = load i32, i32* %col, align 4
  %cmp24 = icmp sle i32 %108, 9
  %109 = select i1 %cmp24, i32 -1431641519, i32 -176311099
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1878197280, i32 -1947872185
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %136 = load i32, i32* %row, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom26
  %137 = load i32, i32* %col, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %138, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1799672882
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1799672882
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1227112621, i32 -1947872185
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %166 = select i1 %cmp30.reload, i32 -1972157944, i32 123786237
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %row, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom31
  %168 = load i32, i32* %col, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %169 = load i32, i32* %arrayidx34, align 4
  %170 = load i32, i32* %row, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom35
  %171 = load i32, i32* %col, align 4
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %172 = load i32, i32* %arrayidx38, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %169, %173
  %add = add nsw i32 %169, %172
  %175 = load i32, i32* %row, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom39
  %176 = load i32, i32* %col, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %174, i32* %arrayidx42, align 4
  %177 = load i32, i32* %row, align 4
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom43
  %178 = load i32, i32* %col, align 4
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %179 = load i32, i32* %arrayidx46, align 4
  %180 = load i32, i32* %row, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 1
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom47
  %183 = load i32, i32* %col, align 4
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %184 = load i32, i32* %arrayidx50, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %179
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add51 = add nsw i32 %184, %179
  store i32 %188, i32* %arrayidx50, align 4
  %189 = load i32, i32* %row, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom52
  %190 = load i32, i32* %col, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %191 = load i32, i32* %arrayidx55, align 4
  %192 = load i32, i32* %row, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub56 = sub nsw i32 %192, 1
  %idxprom57 = sext i32 %194 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom57
  %195 = load i32, i32* %col, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub59 = sub nsw i32 %195, 1
  %idxprom60 = sext i32 %197 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %198 = load i32, i32* %arrayidx61, align 4
  %199 = add i32 %198, -1136949490
  %200 = add i32 %199, %191
  %201 = sub i32 %200, -1136949490
  %add62 = add nsw i32 %198, %191
  store i32 %201, i32* %arrayidx61, align 4
  %202 = load i32, i32* %row, align 4
  %idxprom63 = sext i32 %202 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom63
  %203 = load i32, i32* %col, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %204 = load i32, i32* %arrayidx66, align 4
  %205 = load i32, i32* %row, align 4
  %206 = add i32 %205, -486491400
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -486491400
  %sub67 = sub nsw i32 %205, 1
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom68
  %209 = load i32, i32* %col, align 4
  %210 = add i32 %209, -360591810
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -360591810
  %add70 = add nsw i32 %209, 1
  %idxprom71 = sext i32 %212 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %213 = load i32, i32* %arrayidx72, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, %204
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add73 = add nsw i32 %213, %204
  store i32 %217, i32* %arrayidx72, align 4
  %218 = load i32, i32* %row, align 4
  %idxprom74 = sext i32 %218 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom74
  %219 = load i32, i32* %col, align 4
  %idxprom76 = sext i32 %219 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %220 = load i32, i32* %arrayidx77, align 4
  %221 = load i32, i32* %row, align 4
  %idxprom78 = sext i32 %221 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom78
  %222 = load i32, i32* %col, align 4
  %223 = add i32 %222, 1521315174
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1521315174
  %sub80 = sub nsw i32 %222, 1
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %226 = load i32, i32* %arrayidx82, align 4
  %227 = sub i32 0, %220
  %228 = sub i32 %226, %227
  %add83 = add nsw i32 %226, %220
  store i32 %228, i32* %arrayidx82, align 4
  %229 = load i32, i32* %row, align 4
  %idxprom84 = sext i32 %229 to i64
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom84
  %230 = load i32, i32* %col, align 4
  %idxprom86 = sext i32 %230 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %231 = load i32, i32* %arrayidx87, align 4
  %232 = load i32, i32* %row, align 4
  %idxprom88 = sext i32 %232 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom88
  %233 = load i32, i32* %col, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add90 = add nsw i32 %233, 1
  %idxprom91 = sext i32 %237 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %238 = load i32, i32* %arrayidx92, align 4
  %239 = add i32 %238, 825926050
  %240 = add i32 %239, %231
  %241 = sub i32 %240, 825926050
  %add93 = add nsw i32 %238, %231
  store i32 %241, i32* %arrayidx92, align 4
  %242 = load i32, i32* %row, align 4
  %idxprom94 = sext i32 %242 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom94
  %243 = load i32, i32* %col, align 4
  %idxprom96 = sext i32 %243 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %244 = load i32, i32* %arrayidx97, align 4
  %245 = load i32, i32* %row, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add98 = add nsw i32 %245, 1
  %idxprom99 = sext i32 %249 to i64
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom99
  %250 = load i32, i32* %col, align 4
  %idxprom101 = sext i32 %250 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %251 = load i32, i32* %arrayidx102, align 4
  %252 = sub i32 %251, -279722739
  %253 = add i32 %252, %244
  %254 = add i32 %253, -279722739
  %add103 = add nsw i32 %251, %244
  store i32 %254, i32* %arrayidx102, align 4
  %255 = load i32, i32* %row, align 4
  %idxprom104 = sext i32 %255 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom104
  %256 = load i32, i32* %col, align 4
  %idxprom106 = sext i32 %256 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %257 = load i32, i32* %arrayidx107, align 4
  %258 = load i32, i32* %row, align 4
  %259 = add i32 %258, -855051573
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -855051573
  %add108 = add nsw i32 %258, 1
  %idxprom109 = sext i32 %261 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom109
  %262 = load i32, i32* %col, align 4
  %263 = sub i32 %262, -65174884
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -65174884
  %sub111 = sub nsw i32 %262, 1
  %idxprom112 = sext i32 %265 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %266 = load i32, i32* %arrayidx113, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %257
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add114 = add nsw i32 %266, %257
  store i32 %270, i32* %arrayidx113, align 4
  %271 = load i32, i32* %row, align 4
  %idxprom115 = sext i32 %271 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom115
  %272 = load i32, i32* %col, align 4
  %idxprom117 = sext i32 %272 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %273 = load i32, i32* %arrayidx118, align 4
  %274 = load i32, i32* %row, align 4
  %275 = add i32 %274, 474931288
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 474931288
  %add119 = add nsw i32 %274, 1
  %idxprom120 = sext i32 %277 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom120
  %278 = load i32, i32* %col, align 4
  %279 = add i32 %278, -773484486
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -773484486
  %add122 = add nsw i32 %278, 1
  %idxprom123 = sext i32 %281 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %282 = load i32, i32* %arrayidx124, align 4
  %283 = sub i32 %282, -1868316843
  %284 = add i32 %283, %273
  %285 = add i32 %284, -1868316843
  %add125 = add nsw i32 %282, %273
  store i32 %285, i32* %arrayidx124, align 4
  store i32 123786237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1331556509
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1331556509
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1308191023, i32 -270414640
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1178913097, i32 -270414640
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1447815640, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %327 = load i32, i32* %col, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc127 = add nsw i32 %327, 1
  store i32 %331, i32* %col, align 4
  store i32 -622141695, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1947373435, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %333 = sub i32 %332, -964324817
  %334 = add i32 %333, 1
  %335 = add i32 %334, -964324817
  %inc130 = add nsw i32 %332, 1
  store i32 %335, i32* %row, align 4
  store i32 -1245264553, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1864396085
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1864396085
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1686897966, i32 207305815
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -343384243, i32 207305815
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -865001482, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -438297978
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -438297978
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 22342545, i32 1201889367
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %416 = load i32, i32* %row, align 4
  %cmp133 = icmp sle i32 %416, 9
  store i1 %cmp133, i1* %cmp133.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1964769128
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1964769128
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1490531067, i32 1201889367
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %432 = select i1 %cmp133.reload, i32 -1735453615, i32 1889446907
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 213771946, i32 -722443194
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1469182080, i32 -722443194
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -2125635351, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %485 = load i32, i32* %col, align 4
  %cmp136 = icmp sle i32 %485, 9
  %486 = select i1 %cmp136, i32 1918410421, i32 -1056013206
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %487 = load i32, i32* %row, align 4
  %idxprom138 = sext i32 %487 to i64
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 %idxprom138
  %488 = load i32, i32* %col, align 4
  %idxprom140 = sext i32 %488 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %489 = load i32, i32* %arrayidx141, align 4
  %490 = load i32, i32* %row, align 4
  %idxprom142 = sext i32 %490 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom142
  %491 = load i32, i32* %col, align 4
  %idxprom144 = sext i32 %491 to i64
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  store i32 %489, i32* %arrayidx145, align 4
  store i32 -843137926, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %492 = load i32, i32* %col, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc147 = add nsw i32 %492, 1
  store i32 %494, i32* %col, align 4
  store i32 -2125635351, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1304049667
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1304049667
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -339887808, i32 -1983205046
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1991923737, i32 -1983205046
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1616716617, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %548 = load i32, i32* %row, align 4
  %549 = add i32 %548, -1850740018
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1850740018
  %inc150 = add nsw i32 %548, 1
  store i32 %551, i32* %row, align 4
  store i32 -865001482, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1015173440, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -44782802
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -44782802
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1541952604, i32 -2129659403
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc153 = add nsw i32 %579, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 105240936, i32 -2129659403
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1756270668, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -790769998, i32 -1663487100
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 425896605
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 425896605
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 868956514, i32 -1663487100
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -917406325, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %637 = load i32, i32* %row, align 4
  %cmp156 = icmp sle i32 %637, 9
  %638 = select i1 %cmp156, i32 999325501, i32 -1789445006
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 706603728, i32 -1396572985
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1790821404, i32 -1396572985
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1375715124, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %691 = load i32, i32* %col, align 4
  %cmp159 = icmp sle i32 %691, 9
  %692 = select i1 %cmp159, i32 -723378736, i32 -1341304049
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %693 = load i32, i32* %col, align 4
  %cmp161 = icmp ne i32 %693, 9
  %694 = select i1 %cmp161, i32 -2090532601, i32 -949424594
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1920992996
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1920992996
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1117826933, i32 -994075955
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %722 = load i32, i32* %row, align 4
  %idxprom163 = sext i32 %722 to i64
  %arrayidx164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom163
  %723 = load i32, i32* %col, align 4
  %idxprom165 = sext i32 %723 to i64
  %arrayidx166 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %724 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %724)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -1931565468
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1931565468
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1527372385, i32 -994075955
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 668529980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %740 = load i32, i32* %row, align 4
  %idxprom168 = sext i32 %740 to i64
  %arrayidx169 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom168
  %741 = load i32, i32* %col, align 4
  %idxprom170 = sext i32 %741 to i64
  %arrayidx171 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %742 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %742)
  store i32 668529980, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  store i32 1793032922, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %743 = load i32, i32* %col, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc175 = add nsw i32 %743, 1
  store i32 %747, i32* %col, align 4
  store i32 -1375715124, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -1632198274, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1996070239, i32 -1797624871
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %774 = load i32, i32* %row, align 4
  %775 = sub i32 %774, -859995516
  %776 = add i32 %775, 1
  %777 = add i32 %776, -859995516
  %inc178 = add nsw i32 %774, 1
  store i32 %777, i32* %row, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1704988733
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1704988733
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 515694984, i32 -1797624871
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -917406325, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %col, align 4
  %794 = sub i32 %793, 895951705
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 895951705
  %_ = sub i32 %793, 1
  %gen = mul i32 %796, 1
  %_180 = shl i32 %793, 1
  %797 = sub i32 0, 1
  %798 = add i32 %793, %797
  %_181 = sub i32 %793, 1
  %gen182 = mul i32 %798, 1
  %_183 = shl i32 %793, 1
  %799 = add i32 %793, 1148706640
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1148706640
  %incalteredBB = add nsw i32 %793, 1
  store i32 %801, i32* %col, align 4
  store i32 -192251708, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 5
  store i32 %802, i32* %arrayidx14alteredBB, align 4
  %803 = load i32, i32* %m, align 4
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %by, i64 0, i64 5
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 5
  store i32 %803, i32* %arrayidx16alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1130462189, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %row, align 4
  %idxprom26alteredBB = sext i32 %804 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %805 = load i32, i32* %col, align 4
  %idxprom28alteredBB = sext i32 %805 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %806 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %806, 0
  store i32 1878197280, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1308191023, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 1686897966, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %row, align 4
  %cmp133alteredBB = icmp sle i32 %807, 9
  store i32 22342545, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 213771946, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -339887808, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, -1495997409
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -1495997409
  %_213 = sub i32 0, %808
  %812 = add i32 %811, 1857802151
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1857802151
  %gen214 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = add i32 %808, %815
  %_215 = sub i32 %808, 1
  %gen216 = mul i32 %816, 1
  %817 = sub i32 %808, -1643753685
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1643753685
  %_217 = sub i32 %808, 1
  %gen218 = mul i32 %819, 1
  %820 = sub i32 0, 1
  %821 = add i32 %808, %820
  %_219 = sub i32 %808, 1
  %gen220 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %808, %822
  %inc153alteredBB = add nsw i32 %808, 1
  store i32 %823, i32* %i, align 4
  store i32 -1541952604, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 -790769998, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 706603728, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %row, align 4
  %idxprom163alteredBB = sext i32 %824 to i64
  %arrayidx164alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom163alteredBB
  %825 = load i32, i32* %col, align 4
  %idxprom165alteredBB = sext i32 %825 to i64
  %arrayidx166alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %826 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %826)
  store i32 -1117826933, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %row, align 4
  %_237 = shl i32 %827, 1
  %_238 = shl i32 %827, 1
  %_239 = shl i32 %827, 1
  %828 = sub i32 0, 786610968
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 786610968
  %_240 = sub i32 0, %827
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen241 = add i32 %830, 1
  %833 = add i32 0, -2019789449
  %834 = sub i32 %833, %827
  %835 = sub i32 %834, -2019789449
  %_242 = sub i32 0, %827
  %836 = sub i32 %835, 988844531
  %837 = add i32 %836, 1
  %838 = add i32 %837, 988844531
  %gen243 = add i32 %835, 1
  %839 = add i32 %827, -1509646867
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1509646867
  %_244 = sub i32 %827, 1
  %gen245 = mul i32 %841, 1
  %842 = sub i32 0, %827
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc178alteredBB = add nsw i32 %827, 1
  store i32 %845, i32* %row, align 4
  store i32 -1996070239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB236, %for.inc177, %for.end176, %for.inc174, %if.end173, %if.else, %originalBBpart2234, %originalBB232, %if.then162, %for.body160, %for.cond158, %originalBBpart2230, %originalBB228, %for.body157, %for.cond155, %originalBBpart2226, %originalBB224, %for.end154, %originalBBpart2222, %originalBB212, %for.inc152, %for.end151, %for.inc149, %originalBBpart2210, %originalBB208, %for.end148, %for.inc146, %for.body137, %for.cond135, %originalBBpart2206, %originalBB204, %for.body134, %originalBBpart2202, %originalBB200, %for.cond132, %originalBBpart2198, %originalBB196, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2194, %originalBB192, %if.end, %if.then, %originalBBpart2190, %originalBB188, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2186, %originalBB184, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
