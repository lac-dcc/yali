; ModuleID = 'source-C-CXX/13/112.c'
source_filename = "source-C-CXX/13/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %student = alloca [100000 x %struct.data], align 16
  %temp = alloca %struct.data, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -938010979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -938010979, label %for.cond
    i32 -890311435, label %for.body
    i32 -1815802551, label %originalBB
    i32 -1225901262, label %originalBBpart2
    i32 700787701, label %for.inc
    i32 -922650744, label %originalBB83
    i32 -984755978, label %originalBBpart287
    i32 -903581085, label %for.end
    i32 1580162852, label %for.cond9
    i32 1463427142, label %for.body11
    i32 984262141, label %for.cond13
    i32 1111612012, label %for.body15
    i32 -849422774, label %originalBB89
    i32 1357240547, label %originalBBpart291
    i32 -423090999, label %if.then
    i32 714458912, label %originalBB93
    i32 2066510716, label %originalBBpart295
    i32 1754128337, label %if.end
    i32 282740773, label %originalBB97
    i32 -104762074, label %originalBBpart299
    i32 -1103070039, label %for.inc61
    i32 -505749591, label %for.end63
    i32 -1504434289, label %originalBB101
    i32 -247274862, label %originalBBpart2103
    i32 773645584, label %for.inc64
    i32 -148508849, label %originalBB105
    i32 303092724, label %originalBBpart2114
    i32 1317227320, label %for.end66
    i32 208668699, label %for.cond67
    i32 1347844977, label %for.body69
    i32 -1931355034, label %for.inc75
    i32 -2045752866, label %for.end77
    i32 -448455801, label %originalBB116
    i32 438704081, label %originalBBpart2118
    i32 -1354973887, label %originalBBalteredBB
    i32 -2039239324, label %originalBB83alteredBB
    i32 1281585989, label %originalBB89alteredBB
    i32 160084751, label %originalBB93alteredBB
    i32 -1215308307, label %originalBB97alteredBB
    i32 -1355300837, label %originalBB101alteredBB
    i32 -1184804298, label %originalBB105alteredBB
    i32 -1824803344, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -890311435, i32 -903581085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1815802551, i32 -1354973887
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %17
  %number = getelementptr inbounds %struct.data, %struct.data* %arrayidx, i32 0, i32 0
  %18 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %18
  %chinese = getelementptr inbounds %struct.data, %struct.data* %arrayidx1, i32 0, i32 1
  %19 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %19
  %math = getelementptr inbounds %struct.data, %struct.data* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %chinese, i32* %math)
  %20 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %20
  %chinese5 = getelementptr inbounds %struct.data, %struct.data* %arrayidx4, i32 0, i32 1
  %21 = load i32, i32* %chinese5, align 4
  %22 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %22
  %math7 = getelementptr inbounds %struct.data, %struct.data* %arrayidx6, i32 0, i32 2
  %23 = load i32, i32* %math7, align 8
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %21, %23
  %28 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %28
  %total = getelementptr inbounds %struct.data, %struct.data* %arrayidx8, i32 0, i32 3
  store i32 %27, i32* %total, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 806603037
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 806603037
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
  %55 = select i1 %53, i32 -1225901262, i32 -1354973887
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 700787701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 376035820
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 376035820
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -922650744, i32 -2039239324
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %83 = load i64, i64* %i, align 8
  %84 = sub i64 %83, 1542738450952405348
  %85 = add i64 %84, 1
  %86 = add i64 %85, 1542738450952405348
  %inc = add nsw i64 %83, 1
  store i64 %86, i64* %i, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1975965790
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1975965790
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -984755978, i32 -2039239324
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -938010979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1580162852, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i64, i64* %i, align 8
  %cmp10 = icmp slt i64 %102, 3
  %103 = select i1 %cmp10, i32 1463427142, i32 1317227320
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %104 = load i64, i64* %i, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %add12 = add nsw i64 %104, 1
  store i64 %106, i64* %j, align 8
  store i32 984262141, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i64, i64* %j, align 8
  %108 = load i64, i64* %n, align 8
  %cmp14 = icmp slt i64 %107, %108
  %109 = select i1 %cmp14, i32 1111612012, i32 -505749591
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -849422774, i32 1281585989
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %124
  %total17 = getelementptr inbounds %struct.data, %struct.data* %arrayidx16, i32 0, i32 3
  %125 = load i32, i32* %total17, align 4
  %126 = load i64, i64* %j, align 8
  %arrayidx18 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %126
  %total19 = getelementptr inbounds %struct.data, %struct.data* %arrayidx18, i32 0, i32 3
  %127 = load i32, i32* %total19, align 4
  %cmp20 = icmp slt i32 %125, %127
  store i1 %cmp20, i1* %cmp20.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1357240547, i32 1281585989
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %142 = select i1 %cmp20.reload, i32 -423090999, i32 1754128337
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1973974206
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1973974206
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 714458912, i32 160084751
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %158 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %158
  %number22 = getelementptr inbounds %struct.data, %struct.data* %arrayidx21, i32 0, i32 0
  %159 = load i32, i32* %number22, align 16
  %number23 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 0
  store i32 %159, i32* %number23, align 4
  %160 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %160
  %chinese25 = getelementptr inbounds %struct.data, %struct.data* %arrayidx24, i32 0, i32 1
  %161 = load i32, i32* %chinese25, align 4
  %chinese26 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 1
  store i32 %161, i32* %chinese26, align 4
  %162 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %162
  %math28 = getelementptr inbounds %struct.data, %struct.data* %arrayidx27, i32 0, i32 2
  %163 = load i32, i32* %math28, align 8
  %math29 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 2
  store i32 %163, i32* %math29, align 4
  %164 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %164
  %total31 = getelementptr inbounds %struct.data, %struct.data* %arrayidx30, i32 0, i32 3
  %165 = load i32, i32* %total31, align 4
  %total32 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 3
  store i32 %165, i32* %total32, align 4
  %166 = load i64, i64* %j, align 8
  %arrayidx33 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %166
  %number34 = getelementptr inbounds %struct.data, %struct.data* %arrayidx33, i32 0, i32 0
  %167 = load i32, i32* %number34, align 16
  %168 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %168
  %number36 = getelementptr inbounds %struct.data, %struct.data* %arrayidx35, i32 0, i32 0
  store i32 %167, i32* %number36, align 16
  %169 = load i64, i64* %j, align 8
  %arrayidx37 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %169
  %chinese38 = getelementptr inbounds %struct.data, %struct.data* %arrayidx37, i32 0, i32 1
  %170 = load i32, i32* %chinese38, align 4
  %171 = load i64, i64* %i, align 8
  %arrayidx39 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %171
  %chinese40 = getelementptr inbounds %struct.data, %struct.data* %arrayidx39, i32 0, i32 1
  store i32 %170, i32* %chinese40, align 4
  %172 = load i64, i64* %j, align 8
  %arrayidx41 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %172
  %math42 = getelementptr inbounds %struct.data, %struct.data* %arrayidx41, i32 0, i32 2
  %173 = load i32, i32* %math42, align 8
  %174 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %174
  %math44 = getelementptr inbounds %struct.data, %struct.data* %arrayidx43, i32 0, i32 2
  store i32 %173, i32* %math44, align 8
  %175 = load i64, i64* %j, align 8
  %arrayidx45 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %175
  %total46 = getelementptr inbounds %struct.data, %struct.data* %arrayidx45, i32 0, i32 3
  %176 = load i32, i32* %total46, align 4
  %177 = load i64, i64* %i, align 8
  %arrayidx47 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %177
  %total48 = getelementptr inbounds %struct.data, %struct.data* %arrayidx47, i32 0, i32 3
  store i32 %176, i32* %total48, align 4
  %number49 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 0
  %178 = load i32, i32* %number49, align 4
  %179 = load i64, i64* %j, align 8
  %arrayidx50 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %179
  %number51 = getelementptr inbounds %struct.data, %struct.data* %arrayidx50, i32 0, i32 0
  store i32 %178, i32* %number51, align 16
  %chinese52 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 1
  %180 = load i32, i32* %chinese52, align 4
  %181 = load i64, i64* %j, align 8
  %arrayidx53 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %181
  %chinese54 = getelementptr inbounds %struct.data, %struct.data* %arrayidx53, i32 0, i32 1
  store i32 %180, i32* %chinese54, align 4
  %math55 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 2
  %182 = load i32, i32* %math55, align 4
  %183 = load i64, i64* %j, align 8
  %arrayidx56 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %183
  %math57 = getelementptr inbounds %struct.data, %struct.data* %arrayidx56, i32 0, i32 2
  store i32 %182, i32* %math57, align 8
  %total58 = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 3
  %184 = load i32, i32* %total58, align 4
  %185 = load i64, i64* %j, align 8
  %arrayidx59 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %185
  %total60 = getelementptr inbounds %struct.data, %struct.data* %arrayidx59, i32 0, i32 3
  store i32 %184, i32* %total60, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2066510716, i32 160084751
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1754128337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -496084404
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -496084404
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 282740773, i32 -1215308307
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1436336290
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1436336290
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -104762074, i32 -1215308307
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1103070039, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %254 = load i64, i64* %j, align 8
  %255 = add i64 %254, -6712938956243168365
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -6712938956243168365
  %inc62 = add nsw i64 %254, 1
  store i64 %257, i64* %j, align 8
  store i32 984262141, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1504434289, i32 -1355300837
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -247274862, i32 -1355300837
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 773645584, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 279538858
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 279538858
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -148508849, i32 -1184804298
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %337 = load i64, i64* %i, align 8
  %338 = add i64 %337, 7676408101028038413
  %339 = add i64 %338, 1
  %340 = sub i64 %339, 7676408101028038413
  %inc65 = add nsw i64 %337, 1
  store i64 %340, i64* %i, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2147282410
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2147282410
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 303092724, i32 -1184804298
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1580162852, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 208668699, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %356 = load i64, i64* %i, align 8
  %cmp68 = icmp slt i64 %356, 3
  %357 = select i1 %cmp68, i32 1347844977, i32 -2045752866
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %358 = load i64, i64* %i, align 8
  %arrayidx70 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %358
  %number71 = getelementptr inbounds %struct.data, %struct.data* %arrayidx70, i32 0, i32 0
  %359 = load i32, i32* %number71, align 16
  %360 = load i64, i64* %i, align 8
  %arrayidx72 = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %360
  %total73 = getelementptr inbounds %struct.data, %struct.data* %arrayidx72, i32 0, i32 3
  %361 = load i32, i32* %total73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %359, i32 %361)
  store i32 -1931355034, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %362 = load i64, i64* %i, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %inc76 = add nsw i64 %362, 1
  store i64 %366, i64* %i, align 8
  store i32 208668699, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -414105330
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -414105330
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -448455801, i32 -1824803344
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 326942709
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 326942709
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 438704081, i32 -1824803344
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %421
  %numberalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidxalteredBB, i32 0, i32 0
  %422 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %422
  %chinesealteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx1alteredBB, i32 0, i32 1
  %423 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %423
  %mathalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %424 = load i64, i64* %i, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %424
  %chinese5alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx4alteredBB, i32 0, i32 1
  %425 = load i32, i32* %chinese5alteredBB, align 4
  %426 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %426
  %math7alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx6alteredBB, i32 0, i32 2
  %427 = load i32, i32* %math7alteredBB, align 8
  %428 = add i32 %425, -538776127
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -538776127
  %_ = sub i32 %425, %427
  %gen = mul i32 %430, %427
  %_78 = shl i32 %425, %427
  %431 = add i32 0, 2037373830
  %432 = sub i32 %431, %425
  %433 = sub i32 %432, 2037373830
  %_79 = sub i32 0, %425
  %434 = sub i32 0, %433
  %435 = sub i32 0, %427
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen80 = add i32 %433, %427
  %438 = sub i32 0, %427
  %439 = add i32 %425, %438
  %_81 = sub i32 %425, %427
  %gen82 = mul i32 %439, %427
  %440 = sub i32 0, %427
  %441 = sub i32 %425, %440
  %addalteredBB = add nsw i32 %425, %427
  %442 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %442
  %totalalteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx8alteredBB, i32 0, i32 3
  store i32 %441, i32* %totalalteredBB, align 4
  store i32 -1815802551, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %443 = load i64, i64* %i, align 8
  %444 = sub i64 %443, -1095448138202964188
  %445 = sub i64 %444, 1
  %446 = add i64 %445, -1095448138202964188
  %_84 = sub i64 %443, 1
  %gen85 = mul i64 %446, 1
  %447 = sub i64 0, %443
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %incalteredBB = add nsw i64 %443, 1
  store i64 %450, i64* %i, align 8
  store i32 -922650744, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %451 = load i64, i64* %i, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %451
  %total17alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx16alteredBB, i32 0, i32 3
  %452 = load i32, i32* %total17alteredBB, align 4
  %453 = load i64, i64* %j, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %453
  %total19alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx18alteredBB, i32 0, i32 3
  %454 = load i32, i32* %total19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %452, %454
  store i32 -849422774, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %455
  %number22alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx21alteredBB, i32 0, i32 0
  %456 = load i32, i32* %number22alteredBB, align 16
  %number23alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 0
  store i32 %456, i32* %number23alteredBB, align 4
  %457 = load i64, i64* %i, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %457
  %chinese25alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx24alteredBB, i32 0, i32 1
  %458 = load i32, i32* %chinese25alteredBB, align 4
  %chinese26alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 1
  store i32 %458, i32* %chinese26alteredBB, align 4
  %459 = load i64, i64* %i, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %459
  %math28alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx27alteredBB, i32 0, i32 2
  %460 = load i32, i32* %math28alteredBB, align 8
  %math29alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 2
  store i32 %460, i32* %math29alteredBB, align 4
  %461 = load i64, i64* %i, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %461
  %total31alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx30alteredBB, i32 0, i32 3
  %462 = load i32, i32* %total31alteredBB, align 4
  %total32alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 3
  store i32 %462, i32* %total32alteredBB, align 4
  %463 = load i64, i64* %j, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %463
  %number34alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx33alteredBB, i32 0, i32 0
  %464 = load i32, i32* %number34alteredBB, align 16
  %465 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %465
  %number36alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx35alteredBB, i32 0, i32 0
  store i32 %464, i32* %number36alteredBB, align 16
  %466 = load i64, i64* %j, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %466
  %chinese38alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx37alteredBB, i32 0, i32 1
  %467 = load i32, i32* %chinese38alteredBB, align 4
  %468 = load i64, i64* %i, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %468
  %chinese40alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx39alteredBB, i32 0, i32 1
  store i32 %467, i32* %chinese40alteredBB, align 4
  %469 = load i64, i64* %j, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %469
  %math42alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx41alteredBB, i32 0, i32 2
  %470 = load i32, i32* %math42alteredBB, align 8
  %471 = load i64, i64* %i, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %471
  %math44alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx43alteredBB, i32 0, i32 2
  store i32 %470, i32* %math44alteredBB, align 8
  %472 = load i64, i64* %j, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %472
  %total46alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx45alteredBB, i32 0, i32 3
  %473 = load i32, i32* %total46alteredBB, align 4
  %474 = load i64, i64* %i, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %474
  %total48alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx47alteredBB, i32 0, i32 3
  store i32 %473, i32* %total48alteredBB, align 4
  %number49alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 0
  %475 = load i32, i32* %number49alteredBB, align 4
  %476 = load i64, i64* %j, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %476
  %number51alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx50alteredBB, i32 0, i32 0
  store i32 %475, i32* %number51alteredBB, align 16
  %chinese52alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 1
  %477 = load i32, i32* %chinese52alteredBB, align 4
  %478 = load i64, i64* %j, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %478
  %chinese54alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx53alteredBB, i32 0, i32 1
  store i32 %477, i32* %chinese54alteredBB, align 4
  %math55alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 2
  %479 = load i32, i32* %math55alteredBB, align 4
  %480 = load i64, i64* %j, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %480
  %math57alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx56alteredBB, i32 0, i32 2
  store i32 %479, i32* %math57alteredBB, align 8
  %total58alteredBB = getelementptr inbounds %struct.data, %struct.data* %temp, i32 0, i32 3
  %481 = load i32, i32* %total58alteredBB, align 4
  %482 = load i64, i64* %j, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100000 x %struct.data], [100000 x %struct.data]* %student, i64 0, i64 %482
  %total60alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx59alteredBB, i32 0, i32 3
  store i32 %481, i32* %total60alteredBB, align 4
  store i32 714458912, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 282740773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1504434289, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %483 = load i64, i64* %i, align 8
  %484 = add i64 0, -4622893888012498062
  %485 = sub i64 %484, %483
  %486 = sub i64 %485, -4622893888012498062
  %_106 = sub i64 0, %483
  %487 = sub i64 %486, 8833661495419733
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8833661495419733
  %gen107 = add i64 %486, 1
  %_108 = shl i64 %483, 1
  %_109 = shl i64 %483, 1
  %_110 = shl i64 %483, 1
  %_111 = shl i64 %483, 1
  %_112 = shl i64 %483, 1
  %490 = sub i64 %483, 9219862935673747166
  %491 = add i64 %490, 1
  %492 = add i64 %491, 9219862935673747166
  %inc65alteredBB = add nsw i64 %483, 1
  store i64 %492, i64* %i, align 8
  store i32 -148508849, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -448455801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB116, %for.end77, %for.inc75, %for.body69, %for.cond67, %for.end66, %originalBBpart2114, %originalBB105, %for.inc64, %originalBBpart2103, %originalBB101, %for.end63, %for.inc61, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body15, %for.cond13, %for.body11, %for.cond9, %for.end, %originalBBpart287, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
