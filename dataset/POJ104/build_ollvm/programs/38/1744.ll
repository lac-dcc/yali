; ModuleID = 'source-C-CXX/38/1744.c'
source_filename = "source-C-CXX/38/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [50 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %summoney = alloca i32, align 4
  %number = alloca %struct.data*, align 8
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %summoney, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 72, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %1, %struct.data** %number, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -145909439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -145909439, label %for.cond
    i32 -909509701, label %for.body
    i32 -1649976338, label %land.lhs.true
    i32 -195751880, label %if.then
    i32 -1432582199, label %if.end
    i32 -399897787, label %land.lhs.true34
    i32 -1265680820, label %originalBB
    i32 513093831, label %originalBBpart2
    i32 987259822, label %if.then40
    i32 -312984422, label %originalBB128
    i32 -566733428, label %originalBBpart2138
    i32 975888833, label %if.end45
    i32 -644607846, label %if.then51
    i32 930580629, label %if.end56
    i32 -1533888424, label %land.lhs.true62
    i32 695113631, label %originalBB140
    i32 -728143211, label %originalBBpart2142
    i32 -2030207189, label %if.then69
    i32 154247663, label %if.end74
    i32 1549445491, label %originalBB144
    i32 -841850735, label %originalBBpart2146
    i32 1713235687, label %land.lhs.true80
    i32 -1854169679, label %if.then87
    i32 2082542710, label %originalBB148
    i32 1123676871, label %originalBBpart2164
    i32 48415763, label %if.end92
    i32 -1082903737, label %originalBB166
    i32 737469904, label %originalBBpart2170
    i32 2086733501, label %for.inc
    i32 169313054, label %originalBB172
    i32 -1555998107, label %originalBBpart2186
    i32 -1305194904, label %for.end
    i32 1230642673, label %for.cond101
    i32 -1978616578, label %for.body104
    i32 -778573287, label %if.then111
    i32 413855464, label %if.else
    i32 130190583, label %originalBB188
    i32 1841436450, label %originalBBpart2198
    i32 1234864808, label %if.end117
    i32 -8381806, label %for.inc118
    i32 1434230112, label %originalBB200
    i32 452042340, label %originalBBpart2208
    i32 1046967952, label %for.end119
    i32 617344156, label %originalBBalteredBB
    i32 -1654308434, label %originalBB128alteredBB
    i32 2133612673, label %originalBB140alteredBB
    i32 974665829, label %originalBB144alteredBB
    i32 506802860, label %originalBB148alteredBB
    i32 871583054, label %originalBB166alteredBB
    i32 -63121248, label %originalBB172alteredBB
    i32 -1817343995, label %originalBB188alteredBB
    i32 9770128, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -909509701, i32 -1305194904
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.data*, %struct.data** %number, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* %5, i64 %idxprom
  %name = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %number, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.data, %struct.data* %7, i64 %idxprom3
  %grade = getelementptr inbounds %struct.data, %struct.data* %arrayidx4, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %number, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.data, %struct.data* %9, i64 %idxprom5
  %classgrade = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 2
  %11 = load %struct.data*, %struct.data** %number, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %struct.data, %struct.data* %11, i64 %idxprom7
  %monitor = getelementptr inbounds %struct.data, %struct.data* %arrayidx8, i32 0, i32 4
  %13 = load %struct.data*, %struct.data** %number, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %struct.data, %struct.data* %13, i64 %idxprom9
  %west = getelementptr inbounds %struct.data, %struct.data* %arrayidx10, i32 0, i32 5
  %15 = load %struct.data*, %struct.data** %number, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %idxprom11
  %papers = getelementptr inbounds %struct.data, %struct.data* %arrayidx12, i32 0, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %classgrade, i8* %monitor, i8* %west, i32* %papers)
  %17 = load %struct.data*, %struct.data** %number, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds %struct.data, %struct.data* %17, i64 %idxprom14
  %money = getelementptr inbounds %struct.data, %struct.data* %arrayidx15, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %19 = load %struct.data*, %struct.data** %number, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds %struct.data, %struct.data* %19, i64 %idxprom16
  %grade18 = getelementptr inbounds %struct.data, %struct.data* %arrayidx17, i32 0, i32 1
  %21 = load i32, i32* %grade18, align 4
  %cmp19 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp19, i32 -1649976338, i32 -1432582199
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load %struct.data*, %struct.data** %number, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds %struct.data, %struct.data* %23, i64 %idxprom21
  %papers23 = getelementptr inbounds %struct.data, %struct.data* %arrayidx22, i32 0, i32 3
  %25 = load i32, i32* %papers23, align 4
  %cmp24 = icmp sge i32 %25, 1
  %26 = select i1 %cmp24, i32 -195751880, i32 -1432582199
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load %struct.data*, %struct.data** %number, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds %struct.data, %struct.data* %27, i64 %idxprom26
  %money28 = getelementptr inbounds %struct.data, %struct.data* %arrayidx27, i32 0, i32 6
  %29 = load i32, i32* %money28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 8000
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 8000
  store i32 %33, i32* %money28, align 4
  store i32 -1432582199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load %struct.data*, %struct.data** %number, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %idxprom29
  %grade31 = getelementptr inbounds %struct.data, %struct.data* %arrayidx30, i32 0, i32 1
  %36 = load i32, i32* %grade31, align 4
  %cmp32 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp32, i32 -399897787, i32 975888833
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1250012946
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1250012946
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1265680820, i32 617344156
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load %struct.data*, %struct.data** %number, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %54 to i64
  %arrayidx36 = getelementptr inbounds %struct.data, %struct.data* %53, i64 %idxprom35
  %classgrade37 = getelementptr inbounds %struct.data, %struct.data* %arrayidx36, i32 0, i32 2
  %55 = load i32, i32* %classgrade37, align 4
  %cmp38 = icmp sgt i32 %55, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 513093831, i32 617344156
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %82 = select i1 %cmp38.reload, i32 987259822, i32 975888833
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 2084457734
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2084457734
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -312984422, i32 -1654308434
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %98 = load %struct.data*, %struct.data** %number, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds %struct.data, %struct.data* %98, i64 %idxprom41
  %money43 = getelementptr inbounds %struct.data, %struct.data* %arrayidx42, i32 0, i32 6
  %100 = load i32, i32* %money43, align 4
  %101 = sub i32 %100, 1056383423
  %102 = add i32 %101, 4000
  %103 = add i32 %102, 1056383423
  %add44 = add nsw i32 %100, 4000
  store i32 %103, i32* %money43, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 993486887
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 993486887
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -566733428, i32 -1654308434
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 975888833, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %119 = load %struct.data*, %struct.data** %number, align 8
  %120 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds %struct.data, %struct.data* %119, i64 %idxprom46
  %grade48 = getelementptr inbounds %struct.data, %struct.data* %arrayidx47, i32 0, i32 1
  %121 = load i32, i32* %grade48, align 4
  %cmp49 = icmp sgt i32 %121, 90
  %122 = select i1 %cmp49, i32 -644607846, i32 930580629
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %123 = load %struct.data*, %struct.data** %number, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %idxprom52
  %money54 = getelementptr inbounds %struct.data, %struct.data* %arrayidx53, i32 0, i32 6
  %125 = load i32, i32* %money54, align 4
  %126 = sub i32 0, 2000
  %127 = sub i32 %125, %126
  %add55 = add nsw i32 %125, 2000
  store i32 %127, i32* %money54, align 4
  store i32 930580629, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %128 = load %struct.data*, %struct.data** %number, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds %struct.data, %struct.data* %128, i64 %idxprom57
  %grade59 = getelementptr inbounds %struct.data, %struct.data* %arrayidx58, i32 0, i32 1
  %130 = load i32, i32* %grade59, align 4
  %cmp60 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp60, i32 -1533888424, i32 154247663
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 147173098
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 147173098
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 695113631, i32 2133612673
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %147 = load %struct.data*, %struct.data** %number, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %148 to i64
  %arrayidx64 = getelementptr inbounds %struct.data, %struct.data* %147, i64 %idxprom63
  %west65 = getelementptr inbounds %struct.data, %struct.data* %arrayidx64, i32 0, i32 5
  %149 = load i8, i8* %west65, align 1
  %conv66 = sext i8 %149 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -728143211, i32 2133612673
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %164 = select i1 %cmp67.reload, i32 -2030207189, i32 154247663
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %165 = load %struct.data*, %struct.data** %number, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %166 to i64
  %arrayidx71 = getelementptr inbounds %struct.data, %struct.data* %165, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.data, %struct.data* %arrayidx71, i32 0, i32 6
  %167 = load i32, i32* %money72, align 4
  %168 = add i32 %167, 1225095379
  %169 = add i32 %168, 1000
  %170 = sub i32 %169, 1225095379
  %add73 = add nsw i32 %167, 1000
  store i32 %170, i32* %money72, align 4
  store i32 154247663, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -2038793351
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2038793351
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1549445491, i32 974665829
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %186 = load %struct.data*, %struct.data** %number, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %187 to i64
  %arrayidx76 = getelementptr inbounds %struct.data, %struct.data* %186, i64 %idxprom75
  %classgrade77 = getelementptr inbounds %struct.data, %struct.data* %arrayidx76, i32 0, i32 2
  %188 = load i32, i32* %classgrade77, align 4
  %cmp78 = icmp sgt i32 %188, 80
  store i1 %cmp78, i1* %cmp78.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -841850735, i32 974665829
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %215 = select i1 %cmp78.reload, i32 1713235687, i32 48415763
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %216 = load %struct.data*, %struct.data** %number, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %217 to i64
  %arrayidx82 = getelementptr inbounds %struct.data, %struct.data* %216, i64 %idxprom81
  %monitor83 = getelementptr inbounds %struct.data, %struct.data* %arrayidx82, i32 0, i32 4
  %218 = load i8, i8* %monitor83, align 4
  %conv84 = sext i8 %218 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %219 = select i1 %cmp85, i32 -1854169679, i32 48415763
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2082542710, i32 506802860
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %246 = load %struct.data*, %struct.data** %number, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %247 to i64
  %arrayidx89 = getelementptr inbounds %struct.data, %struct.data* %246, i64 %idxprom88
  %money90 = getelementptr inbounds %struct.data, %struct.data* %arrayidx89, i32 0, i32 6
  %248 = load i32, i32* %money90, align 4
  %249 = add i32 %248, -1954225245
  %250 = add i32 %249, 850
  %251 = sub i32 %250, -1954225245
  %add91 = add nsw i32 %248, 850
  store i32 %251, i32* %money90, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -626834037
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -626834037
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1123676871, i32 506802860
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 48415763, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1082903737, i32 871583054
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %293 = load %struct.data*, %struct.data** %number, align 8
  %294 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %294 to i64
  %arrayidx94 = getelementptr inbounds %struct.data, %struct.data* %293, i64 %idxprom93
  %money95 = getelementptr inbounds %struct.data, %struct.data* %arrayidx94, i32 0, i32 6
  %295 = load i32, i32* %money95, align 4
  %296 = load i32, i32* %summoney, align 4
  %297 = sub i32 0, %295
  %298 = sub i32 %296, %297
  %add96 = add nsw i32 %296, %295
  store i32 %298, i32* %summoney, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1532938368
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1532938368
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 737469904, i32 871583054
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2086733501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 169313054, i32 -63121248
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1179631337
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1179631337
  %inc = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -873347346
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -873347346
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1555998107, i32 -63121248
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -145909439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load %struct.data*, %struct.data** %number, align 8
  %372 = load i32, i32* %n, align 4
  %373 = add i32 %372, -437347383
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -437347383
  %sub = sub nsw i32 %372, 1
  %idxprom97 = sext i32 %375 to i64
  %arrayidx98 = getelementptr inbounds %struct.data, %struct.data* %371, i64 %idxprom97
  %money99 = getelementptr inbounds %struct.data, %struct.data* %arrayidx98, i32 0, i32 6
  %376 = load i32, i32* %money99, align 4
  store i32 %376, i32* %a, align 4
  store i32 0, i32* %k, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub100 = sub nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 1230642673, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp102 = icmp sgt i32 %380, 0
  %381 = select i1 %cmp102, i32 -1978616578, i32 1046967952
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %383 = load %struct.data*, %struct.data** %number, align 8
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 692778982
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 692778982
  %sub105 = sub nsw i32 %384, 1
  %idxprom106 = sext i32 %387 to i64
  %arrayidx107 = getelementptr inbounds %struct.data, %struct.data* %383, i64 %idxprom106
  %money108 = getelementptr inbounds %struct.data, %struct.data* %arrayidx107, i32 0, i32 6
  %388 = load i32, i32* %money108, align 4
  %cmp109 = icmp sgt i32 %382, %388
  %389 = select i1 %cmp109, i32 -778573287, i32 413855464
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  store i32 %390, i32* %a, align 4
  store i32 1234864808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -807168246
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -807168246
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 130190583, i32 -1817343995
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %418 = load %struct.data*, %struct.data** %number, align 8
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub112 = sub nsw i32 %419, 1
  %idxprom113 = sext i32 %421 to i64
  %arrayidx114 = getelementptr inbounds %struct.data, %struct.data* %418, i64 %idxprom113
  %money115 = getelementptr inbounds %struct.data, %struct.data* %arrayidx114, i32 0, i32 6
  %422 = load i32, i32* %money115, align 4
  store i32 %422, i32* %a, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 1863487123
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1863487123
  %sub116 = sub nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1435513828
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1435513828
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1841436450, i32 -1817343995
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1234864808, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -8381806, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -412641540
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -412641540
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1434230112, i32 9770128
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 1054162454
  %471 = add i32 %470, -1
  %472 = add i32 %471, 1054162454
  %dec = add nsw i32 %469, -1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1474753747
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1474753747
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 452042340, i32 9770128
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1230642673, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %488 = load %struct.data*, %struct.data** %number, align 8
  %489 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %489 to i64
  %arrayidx121 = getelementptr inbounds %struct.data, %struct.data* %488, i64 %idxprom120
  %name122 = getelementptr inbounds %struct.data, %struct.data* %arrayidx121, i32 0, i32 0
  %arraydecay123 = getelementptr inbounds [50 x i8], [50 x i8]* %name122, i32 0, i32 0
  %490 = load %struct.data*, %struct.data** %number, align 8
  %491 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %491 to i64
  %arrayidx125 = getelementptr inbounds %struct.data, %struct.data* %490, i64 %idxprom124
  %money126 = getelementptr inbounds %struct.data, %struct.data* %arrayidx125, i32 0, i32 6
  %492 = load i32, i32* %money126, align 4
  %493 = load i32, i32* %summoney, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay123, i32 %492, i32 %493)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load %struct.data*, %struct.data** %number, align 8
  %495 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %495 to i64
  %arrayidx36alteredBB = getelementptr inbounds %struct.data, %struct.data* %494, i64 %idxprom35alteredBB
  %classgrade37alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx36alteredBB, i32 0, i32 2
  %496 = load i32, i32* %classgrade37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %496, 80
  store i32 -1265680820, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %497 = load %struct.data*, %struct.data** %number, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %498 to i64
  %arrayidx42alteredBB = getelementptr inbounds %struct.data, %struct.data* %497, i64 %idxprom41alteredBB
  %money43alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx42alteredBB, i32 0, i32 6
  %499 = load i32, i32* %money43alteredBB, align 4
  %500 = add i32 %499, 1636818145
  %501 = sub i32 %500, 4000
  %502 = sub i32 %501, 1636818145
  %_ = sub i32 %499, 4000
  %gen = mul i32 %502, 4000
  %503 = sub i32 %499, 1687573728
  %504 = sub i32 %503, 4000
  %505 = add i32 %504, 1687573728
  %_129 = sub i32 %499, 4000
  %gen130 = mul i32 %505, 4000
  %506 = sub i32 0, 4000
  %507 = add i32 %499, %506
  %_131 = sub i32 %499, 4000
  %gen132 = mul i32 %507, 4000
  %_133 = shl i32 %499, 4000
  %508 = sub i32 %499, -173867107
  %509 = sub i32 %508, 4000
  %510 = add i32 %509, -173867107
  %_134 = sub i32 %499, 4000
  %gen135 = mul i32 %510, 4000
  %_136 = shl i32 %499, 4000
  %511 = add i32 %499, -996224768
  %512 = add i32 %511, 4000
  %513 = sub i32 %512, -996224768
  %add44alteredBB = add nsw i32 %499, 4000
  store i32 %513, i32* %money43alteredBB, align 4
  store i32 -312984422, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %514 = load %struct.data*, %struct.data** %number, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %515 to i64
  %arrayidx64alteredBB = getelementptr inbounds %struct.data, %struct.data* %514, i64 %idxprom63alteredBB
  %west65alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx64alteredBB, i32 0, i32 5
  %516 = load i8, i8* %west65alteredBB, align 1
  %conv66alteredBB = sext i8 %516 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 89
  store i32 695113631, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %517 = load %struct.data*, %struct.data** %number, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %518 to i64
  %arrayidx76alteredBB = getelementptr inbounds %struct.data, %struct.data* %517, i64 %idxprom75alteredBB
  %classgrade77alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx76alteredBB, i32 0, i32 2
  %519 = load i32, i32* %classgrade77alteredBB, align 4
  %cmp78alteredBB = icmp sgt i32 %519, 80
  store i32 1549445491, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %520 = load %struct.data*, %struct.data** %number, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %521 to i64
  %arrayidx89alteredBB = getelementptr inbounds %struct.data, %struct.data* %520, i64 %idxprom88alteredBB
  %money90alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx89alteredBB, i32 0, i32 6
  %522 = load i32, i32* %money90alteredBB, align 4
  %523 = sub i32 %522, 771170590
  %524 = sub i32 %523, 850
  %525 = add i32 %524, 771170590
  %_149 = sub i32 %522, 850
  %gen150 = mul i32 %525, 850
  %526 = sub i32 %522, -806969633
  %527 = sub i32 %526, 850
  %528 = add i32 %527, -806969633
  %_151 = sub i32 %522, 850
  %gen152 = mul i32 %528, 850
  %529 = add i32 %522, -281079466
  %530 = sub i32 %529, 850
  %531 = sub i32 %530, -281079466
  %_153 = sub i32 %522, 850
  %gen154 = mul i32 %531, 850
  %532 = add i32 %522, 1484615645
  %533 = sub i32 %532, 850
  %534 = sub i32 %533, 1484615645
  %_155 = sub i32 %522, 850
  %gen156 = mul i32 %534, 850
  %535 = sub i32 %522, -1865083930
  %536 = sub i32 %535, 850
  %537 = add i32 %536, -1865083930
  %_157 = sub i32 %522, 850
  %gen158 = mul i32 %537, 850
  %538 = sub i32 %522, -2045080389
  %539 = sub i32 %538, 850
  %540 = add i32 %539, -2045080389
  %_159 = sub i32 %522, 850
  %gen160 = mul i32 %540, 850
  %541 = sub i32 0, 850
  %542 = add i32 %522, %541
  %_161 = sub i32 %522, 850
  %gen162 = mul i32 %542, 850
  %543 = sub i32 %522, 788080083
  %544 = add i32 %543, 850
  %545 = add i32 %544, 788080083
  %add91alteredBB = add nsw i32 %522, 850
  store i32 %545, i32* %money90alteredBB, align 4
  store i32 2082542710, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %546 = load %struct.data*, %struct.data** %number, align 8
  %547 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %547 to i64
  %arrayidx94alteredBB = getelementptr inbounds %struct.data, %struct.data* %546, i64 %idxprom93alteredBB
  %money95alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx94alteredBB, i32 0, i32 6
  %548 = load i32, i32* %money95alteredBB, align 4
  %549 = load i32, i32* %summoney, align 4
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %_167 = sub i32 %549, %548
  %gen168 = mul i32 %551, %548
  %552 = sub i32 0, %548
  %553 = sub i32 %549, %552
  %add96alteredBB = add nsw i32 %549, %548
  store i32 %553, i32* %summoney, align 4
  store i32 -1082903737, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 0, -1985904719
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1985904719
  %_173 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen174 = add i32 %557, 1
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_175 = sub i32 0, %554
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen176 = add i32 %561, 1
  %566 = add i32 0, 572865339
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, 572865339
  %_177 = sub i32 0, %554
  %569 = sub i32 %568, -489497418
  %570 = add i32 %569, 1
  %571 = add i32 %570, -489497418
  %gen178 = add i32 %568, 1
  %572 = sub i32 %554, 646028167
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 646028167
  %_179 = sub i32 %554, 1
  %gen180 = mul i32 %574, 1
  %575 = add i32 %554, 1912630647
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1912630647
  %_181 = sub i32 %554, 1
  %gen182 = mul i32 %577, 1
  %578 = add i32 0, 626626526
  %579 = sub i32 %578, %554
  %580 = sub i32 %579, 626626526
  %_183 = sub i32 0, %554
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen184 = add i32 %580, 1
  %585 = add i32 %554, -473795584
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -473795584
  %incalteredBB = add nsw i32 %554, 1
  store i32 %587, i32* %i, align 4
  store i32 169313054, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %588 = load %struct.data*, %struct.data** %number, align 8
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, 546193231
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 546193231
  %_189 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen190 = add i32 %592, 1
  %597 = add i32 0, -2010425143
  %598 = sub i32 %597, %589
  %599 = sub i32 %598, -2010425143
  %_191 = sub i32 0, %589
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen192 = add i32 %599, 1
  %_193 = shl i32 %589, 1
  %602 = sub i32 %589, 529120663
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 529120663
  %sub112alteredBB = sub nsw i32 %589, 1
  %idxprom113alteredBB = sext i32 %604 to i64
  %arrayidx114alteredBB = getelementptr inbounds %struct.data, %struct.data* %588, i64 %idxprom113alteredBB
  %money115alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx114alteredBB, i32 0, i32 6
  %605 = load i32, i32* %money115alteredBB, align 4
  store i32 %605, i32* %a, align 4
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, 1510398077
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1510398077
  %_194 = sub i32 %606, 1
  %gen195 = mul i32 %609, 1
  %_196 = shl i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %606, %610
  %sub116alteredBB = sub nsw i32 %606, 1
  store i32 %611, i32* %k, align 4
  store i32 130190583, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_201 = sub i32 0, %612
  %615 = add i32 %614, 231737110
  %616 = add i32 %615, -1
  %617 = sub i32 %616, 231737110
  %gen202 = add i32 %614, -1
  %618 = sub i32 0, 1320765448
  %619 = sub i32 %618, %612
  %620 = add i32 %619, 1320765448
  %_203 = sub i32 0, %612
  %621 = sub i32 %620, -1785100066
  %622 = add i32 %621, -1
  %623 = add i32 %622, -1785100066
  %gen204 = add i32 %620, -1
  %624 = sub i32 0, -817930224
  %625 = sub i32 %624, %612
  %626 = add i32 %625, -817930224
  %_205 = sub i32 0, %612
  %627 = add i32 %626, 933046781
  %628 = add i32 %627, -1
  %629 = sub i32 %628, 933046781
  %gen206 = add i32 %626, -1
  %630 = add i32 %612, 942730647
  %631 = add i32 %630, -1
  %632 = sub i32 %631, 942730647
  %decalteredBB = add nsw i32 %612, -1
  store i32 %632, i32* %i, align 4
  store i32 1434230112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB200, %for.inc118, %if.end117, %originalBBpart2198, %originalBB188, %if.else, %if.then111, %for.body104, %for.cond101, %for.end, %originalBBpart2186, %originalBB172, %for.inc, %originalBBpart2170, %originalBB166, %if.end92, %originalBBpart2164, %originalBB148, %if.then87, %land.lhs.true80, %originalBBpart2146, %originalBB144, %if.end74, %if.then69, %originalBBpart2142, %originalBB140, %land.lhs.true62, %if.end56, %if.then51, %if.end45, %originalBBpart2138, %originalBB128, %if.then40, %originalBBpart2, %originalBB, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
