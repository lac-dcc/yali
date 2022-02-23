; ModuleID = 'source-C-CXX/58/1233.c'
source_filename = "source-C-CXX/58/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %d = alloca [102 x [102 x i8]], align 16
  %ttt = alloca i8, align 1
  %js = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ttt)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 652644755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 652644755, label %for.cond
    i32 451956879, label %for.body
    i32 -548069206, label %for.cond2
    i32 542038697, label %for.body4
    i32 -565903557, label %for.inc
    i32 -1086580719, label %originalBB
    i32 1252880718, label %originalBBpart2
    i32 54952374, label %for.end
    i32 1493115009, label %originalBB166
    i32 -921531015, label %originalBBpart2168
    i32 2040906260, label %for.inc9
    i32 1885972029, label %for.end11
    i32 -2047919972, label %for.cond13
    i32 1899909622, label %for.body15
    i32 853973251, label %originalBB170
    i32 1514261603, label %originalBBpart2172
    i32 1950297094, label %for.cond16
    i32 -286793922, label %for.body18
    i32 409503335, label %for.inc27
    i32 -2091473173, label %for.end29
    i32 412212756, label %for.inc30
    i32 833209400, label %originalBB174
    i32 -1929565808, label %originalBBpart2183
    i32 831957360, label %for.end32
    i32 240310709, label %originalBB185
    i32 1941011826, label %originalBBpart2187
    i32 -2079331498, label %for.cond33
    i32 1412081979, label %for.body35
    i32 31580513, label %for.cond36
    i32 -1009222472, label %for.body38
    i32 -1160120027, label %for.cond39
    i32 1313530253, label %originalBB189
    i32 -255528667, label %originalBBpart2191
    i32 920024613, label %for.body41
    i32 -2110453047, label %originalBB193
    i32 1873728650, label %originalBBpart2195
    i32 -1293464189, label %if.then
    i32 938348163, label %originalBB197
    i32 213123335, label %originalBBpart2199
    i32 1093922536, label %if.then55
    i32 1381529614, label %if.end
    i32 -1511281705, label %originalBB201
    i32 1871866175, label %originalBBpart2208
    i32 2006332835, label %if.then68
    i32 1106652897, label %if.end74
    i32 1254887035, label %if.then83
    i32 -310234156, label %originalBB210
    i32 -1907138377, label %originalBBpart2223
    i32 -1687622140, label %if.end89
    i32 426630540, label %originalBB225
    i32 1360300496, label %originalBBpart2240
    i32 -172821486, label %if.then98
    i32 1153686176, label %originalBB242
    i32 -89285217, label %originalBBpart2244
    i32 1342925018, label %if.end104
    i32 -2105808312, label %if.end105
    i32 -1063547649, label %for.inc106
    i32 -989029596, label %for.end108
    i32 1873094793, label %for.inc109
    i32 567024452, label %for.end111
    i32 -1845449208, label %for.cond112
    i32 -1724071564, label %originalBB246
    i32 -1997932550, label %originalBBpart2248
    i32 -1059765747, label %for.body115
    i32 -674804241, label %originalBB250
    i32 507598697, label %originalBBpart2252
    i32 -1824691059, label %for.cond116
    i32 1595946427, label %originalBB254
    i32 -277116330, label %originalBBpart2256
    i32 2111407838, label %for.body119
    i32 -679385404, label %for.inc128
    i32 -1342714932, label %for.end130
    i32 1807358435, label %for.inc131
    i32 -615152064, label %for.end133
    i32 -494396229, label %for.inc134
    i32 -946810656, label %for.end136
    i32 1221153852, label %for.cond137
    i32 -561380224, label %originalBB258
    i32 933991105, label %originalBBpart2260
    i32 1710240048, label %for.body140
    i32 -1666460405, label %originalBB262
    i32 1624835250, label %originalBBpart2264
    i32 2135190749, label %for.cond141
    i32 672596364, label %for.body144
    i32 -1188823453, label %originalBB266
    i32 1720162145, label %originalBBpart2268
    i32 1837437734, label %if.then152
    i32 1823706981, label %if.end154
    i32 -1534354356, label %originalBB270
    i32 145945472, label %originalBBpart2272
    i32 1584976628, label %for.inc155
    i32 -372898120, label %for.end157
    i32 -814868018, label %originalBB274
    i32 -1713521817, label %originalBBpart2276
    i32 -1138553416, label %for.inc158
    i32 1310989004, label %for.end160
    i32 -1942003684, label %originalBBalteredBB
    i32 -1183500932, label %originalBB166alteredBB
    i32 -219251845, label %originalBB170alteredBB
    i32 2044651186, label %originalBB174alteredBB
    i32 1650558965, label %originalBB185alteredBB
    i32 877030943, label %originalBB189alteredBB
    i32 1221975092, label %originalBB193alteredBB
    i32 228446329, label %originalBB197alteredBB
    i32 -1756568262, label %originalBB201alteredBB
    i32 1007826186, label %originalBB210alteredBB
    i32 1549669628, label %originalBB225alteredBB
    i32 -1630090327, label %originalBB242alteredBB
    i32 432251194, label %originalBB246alteredBB
    i32 684259837, label %originalBB250alteredBB
    i32 290820309, label %originalBB254alteredBB
    i32 555949301, label %originalBB258alteredBB
    i32 1901831852, label %originalBB262alteredBB
    i32 -825974637, label %originalBB266alteredBB
    i32 -297518694, label %originalBB270alteredBB
    i32 305251526, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 451956879, i32 1885972029
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -548069206, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 542038697, i32 54952374
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 -565903557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1336467490
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1336467490
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
  %34 = select i1 %32, i32 -1086580719, i32 -1942003684
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, 1983479363
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1983479363
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1252880718, i32 -1942003684
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -548069206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1493115009, i32 -1183500932
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ttt)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -921531015, i32 -1183500932
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2040906260, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 1184992899
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1184992899
  %inc10 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 652644755, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  store i32 -2047919972, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %121, %122
  %123 = select i1 %cmp14, i32 1899909622, i32 831957360
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -765270756
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -765270756
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 853973251, i32 -219251845
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 669790759
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 669790759
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1514261603, i32 -219251845
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1950297094, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %166, %167
  %168 = select i1 %cmp17, i32 -286793922, i32 -2091473173
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %169 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom19
  %170 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %171 = load i8, i8* %arrayidx22, align 1
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom23
  %173 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 %171, i8* %arrayidx26, align 1
  store i32 409503335, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc28 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 1950297094, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 412212756, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2061822153
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2061822153
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 833209400, i32 2044651186
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -1587977013
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1587977013
  %inc31 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1638831049
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1638831049
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1929565808, i32 2044651186
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2047919972, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2046271170
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2046271170
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 240310709, i32 1650558965
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 602475613
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 602475613
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1941011826, i32 1650558965
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2079331498, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %255, %256
  %257 = select i1 %cmp34, i32 1412081979, i32 -946810656
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 31580513, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %258, %259
  %260 = select i1 %cmp37, i32 -1009222472, i32 567024452
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1160120027, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -868783333
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -868783333
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1313530253, i32 877030943
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %276, %277
  store i1 %cmp40, i1* %cmp40.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -255528667, i32 877030943
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 920024613, i32 -989029596
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2110453047, i32 1221975092
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom42
  %332 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %332 to i64
  %arrayidx45 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %333 = load i8, i8* %arrayidx45, align 1
  %conv = sext i8 %333 to i32
  %cmp46 = icmp eq i32 %conv, 64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1873728650, i32 1221975092
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %348 = select i1 %cmp46.reload, i32 -1293464189, i32 -2105808312
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1340162520
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1340162520
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 938348163, i32 228446329
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %376, 1
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom48
  %381 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %381 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %382 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %382 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  store i1 %cmp53, i1* %cmp53.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1176183829
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1176183829
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 213123335, i32 228446329
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %410 = select i1 %cmp53.reload, i32 1093922536, i32 1381529614
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add56 = add nsw i32 %411, 1
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom57
  %414 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %414 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  store i32 1381529614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1602302059
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1602302059
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1511281705, i32 -1756568262
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub = sub nsw i32 %430, 1
  %idxprom61 = sext i32 %432 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom61
  %433 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %433 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %434 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %434 to i32
  %cmp66 = icmp eq i32 %conv65, 46
  store i1 %cmp66, i1* %cmp66.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1621170332
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1621170332
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1871866175, i32 -1756568262
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %450 = select i1 %cmp66.reload, i32 2006332835, i32 1106652897
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 1304787986
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1304787986
  %sub69 = sub nsw i32 %451, 1
  %idxprom70 = sext i32 %454 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom70
  %455 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %455 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  store i32 1106652897, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %456 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom75
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add77 = add nsw i32 %457, 1
  %idxprom78 = sext i32 %459 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %460 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %460 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %461 = select i1 %cmp81, i32 1254887035, i32 -1687622140
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1167069434
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1167069434
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -310234156, i32 1007826186
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %477 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom84
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add86 = add nsw i32 %478, 1
  %idxprom87 = sext i32 %480 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -2005125579
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2005125579
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1907138377, i32 1007826186
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1687622140, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 426630540, i32 1549669628
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %534 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom90
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -1341199649
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1341199649
  %sub92 = sub nsw i32 %535, 1
  %idxprom93 = sext i32 %538 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %539 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %539 to i32
  %cmp96 = icmp eq i32 %conv95, 46
  store i1 %cmp96, i1* %cmp96.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 861476443
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 861476443
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1360300496, i32 1549669628
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %555 = select i1 %cmp96.reload, i32 -172821486, i32 1342925018
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1153686176, i32 -1630090327
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %582 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom99
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub101 = sub nsw i32 %583, 1
  %idxprom102 = sext i32 %585 to i64
  %arrayidx103 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom102
  store i8 64, i8* %arrayidx103, align 1
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1940301633
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1940301633
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -89285217, i32 -1630090327
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1342925018, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -2105808312, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1063547649, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc107 = add nsw i32 %601, 1
  store i32 %603, i32* %j, align 4
  store i32 -1160120027, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1873094793, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc110 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  store i32 31580513, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1845449208, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -273285620
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -273285620
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1724071564, i32 432251194
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp113 = icmp sle i32 %624, %625
  store i1 %cmp113, i1* %cmp113.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1967171742
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1967171742
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1997932550, i32 432251194
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %641 = select i1 %cmp113.reload, i32 -1059765747, i32 -615152064
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1736896582
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1736896582
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -674804241, i32 684259837
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 507598697, i32 684259837
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1824691059, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1880947261
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1880947261
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1595946427, i32 290820309
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %698, %699
  store i1 %cmp117, i1* %cmp117.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -277116330, i32 290820309
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %726 = select i1 %cmp117.reload, i32 2111407838, i32 -1342714932
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %727 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom120
  %728 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %728 to i64
  %arrayidx123 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %729 = load i8, i8* %arrayidx123, align 1
  %730 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %730 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom124
  %731 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %731 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 %729, i8* %arrayidx127, align 1
  store i32 -679385404, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc129 = add nsw i32 %732, 1
  store i32 %734, i32* %j, align 4
  store i32 -1824691059, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1807358435, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, 1980770384
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1980770384
  %inc132 = add nsw i32 %735, 1
  store i32 %738, i32* %i, align 4
  store i32 -1845449208, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -494396229, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc135 = add nsw i32 %739, 1
  store i32 %743, i32* %k, align 4
  store i32 -2079331498, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %js, align 4
  store i32 1, i32* %i, align 4
  store i32 1221153852, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 165458952
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 165458952
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -561380224, i32 555949301
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %n, align 4
  %cmp138 = icmp sle i32 %759, %760
  store i1 %cmp138, i1* %cmp138.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 933991105, i32 555949301
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %787 = select i1 %cmp138.reload, i32 1710240048, i32 1310989004
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1666460405, i32 1901831852
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1989741980
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1989741980
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1624835250, i32 1901831852
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2135190749, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %841, %842
  %843 = select i1 %cmp142, i32 672596364, i32 -372898120
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -1188823453, i32 -825974637
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %858 to i64
  %arrayidx146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom145
  %859 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %859 to i64
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  %860 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %860 to i32
  %cmp150 = icmp eq i32 %conv149, 64
  store i1 %cmp150, i1* %cmp150.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, -1007528066
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1007528066
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1720162145, i32 -825974637
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %888 = select i1 %cmp150.reload, i32 1837437734, i32 1823706981
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %889 = load i32, i32* %js, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc153 = add nsw i32 %889, 1
  store i32 %893, i32* %js, align 4
  store i32 1823706981, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = add i32 %894, 1897363666
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 1897363666
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1534354356, i32 -297518694
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 145945472, i32 -297518694
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1584976628, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 %923, 510840633
  %925 = add i32 %924, 1
  %926 = add i32 %925, 510840633
  %inc156 = add nsw i32 %923, 1
  store i32 %926, i32* %j, align 4
  store i32 2135190749, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, -453607630
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -453607630
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -814868018, i32 305251526
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, -600509677
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -600509677
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -1713521817, i32 305251526
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1138553416, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 0, 1
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %inc159 = add nsw i32 %957, 1
  store i32 %961, i32* %i, align 4
  store i32 1221153852, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %962 = load i32, i32* %js, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %962)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = add i32 %963, 1411396377
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1411396377
  %_ = sub i32 %963, 1
  %gen = mul i32 %966, 1
  %967 = sub i32 0, %963
  %968 = add i32 0, %967
  %_162 = sub i32 0, %963
  %969 = sub i32 0, %968
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen163 = add i32 %968, 1
  %973 = sub i32 %963, -1863691423
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1863691423
  %_164 = sub i32 %963, 1
  %gen165 = mul i32 %975, 1
  %976 = add i32 %963, 1242308131
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1242308131
  %incalteredBB = add nsw i32 %963, 1
  store i32 %978, i32* %j, align 4
  store i32 -1086580719, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ttt)
  store i32 1493115009, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 853973251, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %_175 = shl i32 %979, 1
  %980 = sub i32 0, 1912642804
  %981 = sub i32 %980, %979
  %982 = add i32 %981, 1912642804
  %_176 = sub i32 0, %979
  %983 = add i32 %982, 2119531987
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 2119531987
  %gen177 = add i32 %982, 1
  %_178 = shl i32 %979, 1
  %986 = sub i32 %979, 43032887
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 43032887
  %_179 = sub i32 %979, 1
  %gen180 = mul i32 %988, 1
  %_181 = shl i32 %979, 1
  %989 = add i32 %979, -1736992630
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1736992630
  %inc31alteredBB = add nsw i32 %979, 1
  store i32 %991, i32* %i, align 4
  store i32 833209400, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 240310709, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %992, %993
  store i32 1313530253, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %994 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom42alteredBB
  %995 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %995 to i64
  %arrayidx45alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %996 = load i8, i8* %arrayidx45alteredBB, align 1
  %convalteredBB = sext i8 %996 to i32
  %cmp46alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -2110453047, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %addalteredBB = add nsw i32 %997, 1
  %idxprom48alteredBB = sext i32 %1001 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %1002 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1002 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1003 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1003 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 46
  store i32 938348163, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 0, %1005
  %_202 = sub i32 0, %1004
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen203 = add i32 %1006, 1
  %_204 = shl i32 %1004, 1
  %1011 = sub i32 %1004, -1582887810
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1582887810
  %_205 = sub i32 %1004, 1
  %gen206 = mul i32 %1013, 1
  %1014 = sub i32 0, 1
  %1015 = add i32 %1004, %1014
  %subalteredBB = sub nsw i32 %1004, 1
  %idxprom61alteredBB = sext i32 %1015 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom61alteredBB
  %1016 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1016 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %1017 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %1017 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 46
  store i32 -1511281705, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1018 to i64
  %arrayidx85alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom84alteredBB
  %1019 = load i32, i32* %j, align 4
  %_211 = shl i32 %1019, 1
  %1020 = add i32 0, -85846850
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, -85846850
  %_212 = sub i32 0, %1019
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen213 = add i32 %1022, 1
  %_214 = shl i32 %1019, 1
  %_215 = shl i32 %1019, 1
  %_216 = shl i32 %1019, 1
  %_217 = shl i32 %1019, 1
  %_218 = shl i32 %1019, 1
  %1027 = sub i32 0, %1019
  %1028 = add i32 0, %1027
  %_219 = sub i32 0, %1019
  %1029 = add i32 %1028, -341268443
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -341268443
  %gen220 = add i32 %1028, 1
  %_221 = shl i32 %1019, 1
  %1032 = sub i32 %1019, 365552595
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 365552595
  %add86alteredBB = add nsw i32 %1019, 1
  %idxprom87alteredBB = sext i32 %1034 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i8 64, i8* %arrayidx88alteredBB, align 1
  store i32 -310234156, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1035 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom90alteredBB
  %1036 = load i32, i32* %j, align 4
  %_226 = shl i32 %1036, 1
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_227 = sub i32 0, %1036
  %1039 = add i32 %1038, -646711130
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -646711130
  %gen228 = add i32 %1038, 1
  %_229 = shl i32 %1036, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1036, %1042
  %_230 = sub i32 %1036, 1
  %gen231 = mul i32 %1043, 1
  %_232 = shl i32 %1036, 1
  %1044 = add i32 0, 1113537599
  %1045 = sub i32 %1044, %1036
  %1046 = sub i32 %1045, 1113537599
  %_233 = sub i32 0, %1036
  %1047 = add i32 %1046, 552986577
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 552986577
  %gen234 = add i32 %1046, 1
  %1050 = sub i32 0, -1603806040
  %1051 = sub i32 %1050, %1036
  %1052 = add i32 %1051, -1603806040
  %_235 = sub i32 0, %1036
  %1053 = add i32 %1052, 1865519460
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, 1865519460
  %gen236 = add i32 %1052, 1
  %1056 = add i32 %1036, 525398286
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 525398286
  %_237 = sub i32 %1036, 1
  %gen238 = mul i32 %1058, 1
  %1059 = add i32 %1036, 1384913432
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1384913432
  %sub92alteredBB = sub nsw i32 %1036, 1
  %idxprom93alteredBB = sext i32 %1061 to i64
  %arrayidx94alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1062 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1062 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 46
  store i32 426630540, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1063 to i64
  %arrayidx100alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %d, i64 0, i64 %idxprom99alteredBB
  %1064 = load i32, i32* %j, align 4
  %1065 = add i32 %1064, 665202493
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 665202493
  %sub101alteredBB = sub nsw i32 %1064, 1
  %idxprom102alteredBB = sext i32 %1067 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  store i8 64, i8* %arrayidx103alteredBB, align 1
  store i32 1153686176, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = load i32, i32* %n, align 4
  %cmp113alteredBB = icmp sle i32 %1068, %1069
  store i32 -1724071564, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -674804241, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %1071 = load i32, i32* %n, align 4
  %cmp117alteredBB = icmp sle i32 %1070, %1071
  store i32 1595946427, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = load i32, i32* %n, align 4
  %cmp138alteredBB = icmp sle i32 %1072, %1073
  store i32 -561380224, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1666460405, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1074 to i64
  %arrayidx146alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom145alteredBB
  %1075 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1075 to i64
  %arrayidx148alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %1076 = load i8, i8* %arrayidx148alteredBB, align 1
  %conv149alteredBB = sext i8 %1076 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 64
  store i32 -1188823453, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1534354356, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -814868018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2276, %originalBB274, %for.end157, %for.inc155, %originalBBpart2272, %originalBB270, %if.end154, %if.then152, %originalBBpart2268, %originalBB266, %for.body144, %for.cond141, %originalBBpart2264, %originalBB262, %for.body140, %originalBBpart2260, %originalBB258, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body119, %originalBBpart2256, %originalBB254, %for.cond116, %originalBBpart2252, %originalBB250, %for.body115, %originalBBpart2248, %originalBB246, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %if.end105, %if.end104, %originalBBpart2244, %originalBB242, %if.then98, %originalBBpart2240, %originalBB225, %if.end89, %originalBBpart2223, %originalBB210, %if.then83, %if.end74, %if.then68, %originalBBpart2208, %originalBB201, %if.end, %if.then55, %originalBBpart2199, %originalBB197, %if.then, %originalBBpart2195, %originalBB193, %for.body41, %originalBBpart2191, %originalBB189, %for.cond39, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2187, %originalBB185, %for.end32, %originalBBpart2183, %originalBB174, %for.inc30, %for.end29, %for.inc27, %for.body18, %for.cond16, %originalBBpart2172, %originalBB170, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
