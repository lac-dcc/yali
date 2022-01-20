; ModuleID = 'source-C-CXX/13/1270.c'
source_filename = "source-C-CXX/13/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.Student*
  %student.reg2mem = alloca [100 x %struct.Student]*
  %n.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -724821739
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -724821739
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 825223789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 825223789, label %first
    i32 -614874018, label %originalBB
    i32 617059641, label %originalBBpart2
    i32 868355394, label %for.cond
    i32 -614135413, label %originalBB136
    i32 1146745604, label %originalBBpart2138
    i32 -37811393, label %for.body
    i32 1395286240, label %originalBB140
    i32 -1788215985, label %originalBBpart2142
    i32 -540540782, label %for.inc
    i32 -859615027, label %for.end
    i32 1579526560, label %for.cond7
    i32 -1791852202, label %for.body10
    i32 1744585474, label %for.cond11
    i32 848467561, label %for.body15
    i32 1063359187, label %originalBB144
    i32 354843693, label %originalBBpart2172
    i32 717629190, label %if.then
    i32 1714791116, label %if.end
    i32 532808312, label %for.inc43
    i32 1532831398, label %originalBB174
    i32 543215525, label %originalBBpart2189
    i32 -536323542, label %for.end45
    i32 327024423, label %for.inc46
    i32 -1864096196, label %for.end48
    i32 729442775, label %for.cond49
    i32 -528230245, label %for.body53
    i32 -33273255, label %originalBB191
    i32 -1646749234, label %originalBBpart2204
    i32 -760915856, label %if.then68
    i32 -2084344165, label %originalBB206
    i32 -1310917710, label %originalBBpart2208
    i32 -1029281638, label %if.end72
    i32 -1212372863, label %if.then87
    i32 -337731590, label %originalBB210
    i32 1204805935, label %originalBBpart2212
    i32 -1788583823, label %if.end93
    i32 930468693, label %originalBB214
    i32 1921718928, label %originalBBpart2236
    i32 -992077408, label %if.then108
    i32 -2070729100, label %originalBB238
    i32 -484269622, label %originalBBpart2240
    i32 1932350383, label %if.end114
    i32 -1755349547, label %originalBB242
    i32 1992305668, label %originalBBpart2244
    i32 -1396124069, label %for.inc115
    i32 1269727755, label %originalBB246
    i32 576689312, label %originalBBpart2251
    i32 1654449350, label %for.end117
    i32 -746401606, label %originalBB253
    i32 739964630, label %originalBBpart2255
    i32 1665480857, label %for.cond118
    i32 847960470, label %originalBB257
    i32 1649329763, label %originalBBpart2259
    i32 1853217530, label %for.body121
    i32 860785308, label %originalBB261
    i32 -1078666912, label %originalBBpart2272
    i32 369789060, label %for.inc133
    i32 227161675, label %for.end135
    i32 -203805788, label %originalBBalteredBB
    i32 -390313142, label %originalBB136alteredBB
    i32 -985951067, label %originalBB140alteredBB
    i32 499764704, label %originalBB144alteredBB
    i32 1212388011, label %originalBB174alteredBB
    i32 823155236, label %originalBB191alteredBB
    i32 196073817, label %originalBB206alteredBB
    i32 -1359461123, label %originalBB210alteredBB
    i32 2041847277, label %originalBB214alteredBB
    i32 2132376898, label %originalBB238alteredBB
    i32 -2129768541, label %originalBB242alteredBB
    i32 -1586944158, label %originalBB246alteredBB
    i32 -1588225001, label %originalBB253alteredBB
    i32 -901648961, label %originalBB257alteredBB
    i32 320500528, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = and i1 %.reload, %.reload276
  %11 = xor i1 %.reload, %.reload276
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload276
  %14 = select i1 %12, i32 -614874018, i32 -203805788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %student = alloca [100 x %struct.Student], align 16
  store [100 x %struct.Student]* %student, [100 x %struct.Student]** %student.reg2mem
  %temp = alloca %struct.Student, align 8
  store %struct.Student* %temp, %struct.Student** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload345 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n.reload345)
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 854192730
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 854192730
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 617059641, i32 -203805788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 868355394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1323811653
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1323811653
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -614135413, i32 -390313142
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload324, align 4
  %conv = sext i32 %69 to i64
  %n.reload344 = load volatile i64*, i64** %n.reg2mem
  %70 = load i64, i64* %n.reload344, align 8
  %cmp = icmp slt i64 %conv, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1146745604, i32 -390313142
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -37811393, i32 -859615027
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 331030182
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 331030182
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1395286240, i32 -985951067
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload323, align 4
  %idxprom = sext i32 %113 to i64
  %student.reload408 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload408, i64 0, i64 %idxprom
  %Id = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload322, align 4
  %idxprom2 = sext i32 %114 to i64
  %student.reload407 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload407, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload321, align 4
  %idxprom4 = sext i32 %115 to i64
  %student.reload406 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload406, i64 0, i64 %idxprom4
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %Id, i32* %yuwen, i32* %shuxue)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -288739075
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -288739075
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1788215985, i32 -985951067
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -540540782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload320, align 4
  %144 = sub i32 %143, -271714152
  %145 = add i32 %144, 1
  %146 = add i32 %145, -271714152
  %inc = add nsw i32 %143, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload319, align 4
  store i32 868355394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 1579526560, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload317, align 4
  %cmp8 = icmp slt i32 %147, 3
  %148 = select i1 %cmp8, i32 -1791852202, i32 -1864096196
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload342, align 4
  store i32 1744585474, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload341, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload316, align 4
  %151 = add i32 3, 1925914401
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1925914401
  %sub = sub nsw i32 3, %150
  %154 = sub i32 %153, 236104937
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 236104937
  %sub12 = sub nsw i32 %153, 1
  %cmp13 = icmp slt i32 %149, %156
  %157 = select i1 %cmp13, i32 848467561, i32 -536323542
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 1063359187, i32 499764704
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload340, align 4
  %185 = sub i32 %184, 1269544395
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1269544395
  %add = add nsw i32 %184, 1
  %idxprom16 = sext i32 %187 to i64
  %student.reload405 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload405, i64 0, i64 %idxprom16
  %yuwen18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 1
  %188 = load i32, i32* %yuwen18, align 8
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload339, align 4
  %190 = add i32 %189, 1226338783
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1226338783
  %add19 = add nsw i32 %189, 1
  %idxprom20 = sext i32 %192 to i64
  %student.reload404 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload404, i64 0, i64 %idxprom20
  %shuxue22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 2
  %193 = load i32, i32* %shuxue22, align 4
  %194 = sub i32 0, %188
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add23 = add nsw i32 %188, %193
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload338, align 4
  %idxprom24 = sext i32 %198 to i64
  %student.reload403 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload403, i64 0, i64 %idxprom24
  %yuwen26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 1
  %199 = load i32, i32* %yuwen26, align 8
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload337, align 4
  %idxprom27 = sext i32 %200 to i64
  %student.reload402 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload402, i64 0, i64 %idxprom27
  %shuxue29 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx28, i32 0, i32 2
  %201 = load i32, i32* %shuxue29, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %199, %202
  %add30 = add nsw i32 %199, %201
  %cmp31 = icmp sgt i32 %197, %203
  store i1 %cmp31, i1* %cmp31.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1101553425
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1101553425
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 354843693, i32 499764704
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %219 = select i1 %cmp31.reload, i32 717629190, i32 1714791116
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload336, align 4
  %221 = sub i32 %220, -891845437
  %222 = add i32 %221, 1
  %223 = add i32 %222, -891845437
  %add33 = add nsw i32 %220, 1
  %idxprom34 = sext i32 %223 to i64
  %student.reload401 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload401, i64 0, i64 %idxprom34
  %temp.reload417 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %224 = bitcast %struct.Student* %temp.reload417 to i8*
  %225 = bitcast %struct.Student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 16, i32 8, i1 false)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload335, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %228 to i64
  %student.reload400 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload400, i64 0, i64 %idxprom37
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload334, align 4
  %idxprom39 = sext i32 %229 to i64
  %student.reload399 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload399, i64 0, i64 %idxprom39
  %230 = bitcast %struct.Student* %arrayidx38 to i8*
  %231 = bitcast %struct.Student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 16, i1 false)
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload333, align 4
  %idxprom41 = sext i32 %232 to i64
  %student.reload398 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload398, i64 0, i64 %idxprom41
  %233 = bitcast %struct.Student* %arrayidx42 to i8*
  %temp.reload416 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %234 = bitcast %struct.Student* %temp.reload416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 16, i32 8, i1 false)
  store i32 1714791116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 532808312, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1532831398, i32 1212388011
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload332, align 4
  %250 = add i32 %249, 1125946366
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1125946366
  %inc44 = add nsw i32 %249, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload331, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1856152027
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1856152027
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 543215525, i32 1212388011
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1744585474, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 327024423, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload315, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc47 = add nsw i32 %268, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload314, align 4
  store i32 1579526560, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload313, align 4
  store i32 729442775, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload312, align 4
  %conv50 = sext i32 %273 to i64
  %n.reload343 = load volatile i64*, i64** %n.reg2mem
  %274 = load i64, i64* %n.reload343, align 8
  %cmp51 = icmp slt i64 %conv50, %274
  %275 = select i1 %cmp51, i32 -528230245, i32 1654449350
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1999646488
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1999646488
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -33273255, i32 823155236
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload311, align 4
  %idxprom54 = sext i32 %303 to i64
  %student.reload397 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload397, i64 0, i64 %idxprom54
  %yuwen56 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx55, i32 0, i32 1
  %304 = load i32, i32* %yuwen56, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload310, align 4
  %idxprom57 = sext i32 %305 to i64
  %student.reload396 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload396, i64 0, i64 %idxprom57
  %shuxue59 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx58, i32 0, i32 2
  %306 = load i32, i32* %shuxue59, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add60 = add nsw i32 %304, %306
  %student.reload395 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload395, i64 0, i64 2
  %yuwen62 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 1
  %311 = load i32, i32* %yuwen62, align 8
  %student.reload394 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload394, i64 0, i64 2
  %shuxue64 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx63, i32 0, i32 2
  %312 = load i32, i32* %shuxue64, align 4
  %313 = sub i32 %311, -396201955
  %314 = add i32 %313, %312
  %315 = add i32 %314, -396201955
  %add65 = add nsw i32 %311, %312
  %cmp66 = icmp sgt i32 %310, %315
  store i1 %cmp66, i1* %cmp66.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1749816710
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1749816710
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1646749234, i32 823155236
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %343 = select i1 %cmp66.reload, i32 -760915856, i32 -1029281638
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2084344165, i32 196073817
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %student.reload393 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload393, i64 0, i64 2
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload309, align 4
  %idxprom70 = sext i32 %358 to i64
  %student.reload392 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload392, i64 0, i64 %idxprom70
  %359 = bitcast %struct.Student* %arrayidx69 to i8*
  %360 = bitcast %struct.Student* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 16, i32 16, i1 false)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -204871310
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -204871310
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1310917710, i32 196073817
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1029281638, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload308, align 4
  %idxprom73 = sext i32 %388 to i64
  %student.reload391 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload391, i64 0, i64 %idxprom73
  %yuwen75 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx74, i32 0, i32 1
  %389 = load i32, i32* %yuwen75, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload307, align 4
  %idxprom76 = sext i32 %390 to i64
  %student.reload390 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload390, i64 0, i64 %idxprom76
  %shuxue78 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx77, i32 0, i32 2
  %391 = load i32, i32* %shuxue78, align 4
  %392 = sub i32 %389, 106845910
  %393 = add i32 %392, %391
  %394 = add i32 %393, 106845910
  %add79 = add nsw i32 %389, %391
  %student.reload389 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload389, i64 0, i64 1
  %yuwen81 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx80, i32 0, i32 1
  %395 = load i32, i32* %yuwen81, align 8
  %student.reload388 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload388, i64 0, i64 1
  %shuxue83 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx82, i32 0, i32 2
  %396 = load i32, i32* %shuxue83, align 4
  %397 = add i32 %395, -21053310
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -21053310
  %add84 = add nsw i32 %395, %396
  %cmp85 = icmp sgt i32 %394, %399
  %400 = select i1 %cmp85, i32 -1212372863, i32 -1788583823
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -337731590, i32 -1359461123
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %student.reload387 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload387, i64 0, i64 1
  %temp.reload415 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %427 = bitcast %struct.Student* %temp.reload415 to i8*
  %428 = bitcast %struct.Student* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 16, i32 8, i1 false)
  %student.reload386 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload386, i64 0, i64 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload306, align 4
  %idxprom90 = sext i32 %429 to i64
  %student.reload385 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload385, i64 0, i64 %idxprom90
  %430 = bitcast %struct.Student* %arrayidx89 to i8*
  %431 = bitcast %struct.Student* %arrayidx91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 16, i1 false)
  %student.reload384 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload384, i64 0, i64 2
  %432 = bitcast %struct.Student* %arrayidx92 to i8*
  %temp.reload414 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %433 = bitcast %struct.Student* %temp.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 16, i32 8, i1 false)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1204805935, i32 -1359461123
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1788583823, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 930468693, i32 2041847277
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload305, align 4
  %idxprom94 = sext i32 %462 to i64
  %student.reload383 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload383, i64 0, i64 %idxprom94
  %yuwen96 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95, i32 0, i32 1
  %463 = load i32, i32* %yuwen96, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload304, align 4
  %idxprom97 = sext i32 %464 to i64
  %student.reload382 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload382, i64 0, i64 %idxprom97
  %shuxue99 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx98, i32 0, i32 2
  %465 = load i32, i32* %shuxue99, align 4
  %466 = add i32 %463, -1402465204
  %467 = add i32 %466, %465
  %468 = sub i32 %467, -1402465204
  %add100 = add nsw i32 %463, %465
  %student.reload381 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload381, i64 0, i64 0
  %yuwen102 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx101, i32 0, i32 1
  %469 = load i32, i32* %yuwen102, align 8
  %student.reload380 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload380, i64 0, i64 0
  %shuxue104 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx103, i32 0, i32 2
  %470 = load i32, i32* %shuxue104, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 %469, %471
  %add105 = add nsw i32 %469, %470
  %cmp106 = icmp sgt i32 %468, %472
  store i1 %cmp106, i1* %cmp106.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1921718928, i32 2041847277
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %499 = select i1 %cmp106.reload, i32 -992077408, i32 1932350383
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -2070729100, i32 2132376898
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %student.reload379 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload379, i64 0, i64 0
  %temp.reload413 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %514 = bitcast %struct.Student* %temp.reload413 to i8*
  %515 = bitcast %struct.Student* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 16, i32 8, i1 false)
  %student.reload378 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload378, i64 0, i64 0
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload303, align 4
  %idxprom111 = sext i32 %516 to i64
  %student.reload377 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload377, i64 0, i64 %idxprom111
  %517 = bitcast %struct.Student* %arrayidx110 to i8*
  %518 = bitcast %struct.Student* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 16, i32 16, i1 false)
  %student.reload376 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload376, i64 0, i64 1
  %519 = bitcast %struct.Student* %arrayidx113 to i8*
  %temp.reload412 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %520 = bitcast %struct.Student* %temp.reload412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %519, i8* %520, i64 16, i32 8, i1 false)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -178014327
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -178014327
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -484269622, i32 2132376898
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1932350383, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1755349547, i32 -2129768541
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1680786467
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1680786467
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1992305668, i32 -2129768541
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1396124069, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1269727755, i32 -1586944158
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload302, align 4
  %580 = sub i32 %579, 1230959966
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1230959966
  %inc116 = add nsw i32 %579, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload301, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 576689312, i32 -1586944158
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 729442775, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -746401606, i32 -1588225001
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1732338161
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1732338161
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 739964630, i32 -1588225001
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1665480857, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 847960470, i32 -901648961
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload299, align 4
  %cmp119 = icmp slt i32 %652, 3
  store i1 %cmp119, i1* %cmp119.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1649329763, i32 -901648961
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %667 = select i1 %cmp119.reload, i32 1853217530, i32 227161675
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 860785308, i32 320500528
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload298, align 4
  %idxprom122 = sext i32 %694 to i64
  %student.reload375 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload375, i64 0, i64 %idxprom122
  %Id124 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx123, i32 0, i32 0
  %695 = load i64, i64* %Id124, align 16
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload297, align 4
  %idxprom125 = sext i32 %696 to i64
  %student.reload374 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload374, i64 0, i64 %idxprom125
  %shuxue127 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx126, i32 0, i32 2
  %697 = load i32, i32* %shuxue127, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload296, align 4
  %idxprom128 = sext i32 %698 to i64
  %student.reload373 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload373, i64 0, i64 %idxprom128
  %yuwen130 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx129, i32 0, i32 1
  %699 = load i32, i32* %yuwen130, align 8
  %700 = sub i32 0, %697
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %add131 = add nsw i32 %697, %699
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %695, i32 %703)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1078666912, i32 320500528
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 369789060, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload295, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc134 = add nsw i32 %730, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload294, align 4
  store i32 1665480857, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %studentalteredBB = alloca [100 x %struct.Student], align 16
  %tempalteredBB = alloca %struct.Student, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -614874018, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload293, align 4
  %convalteredBB = sext i32 %733 to i64
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %734 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp slt i64 %convalteredBB, %734
  store i32 -614135413, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload292, align 4
  %idxpromalteredBB = sext i32 %735 to i64
  %student.reload372 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload372, i64 0, i64 %idxpromalteredBB
  %IdalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload291, align 4
  %idxprom2alteredBB = sext i32 %736 to i64
  %student.reload371 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload371, i64 0, i64 %idxprom2alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3alteredBB, i32 0, i32 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload290, align 4
  %idxprom4alteredBB = sext i32 %737 to i64
  %student.reload370 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload370, i64 0, i64 %idxprom4alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %IdalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  store i32 1395286240, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload330, align 4
  %739 = add i32 %738, 1070450890
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1070450890
  %_ = sub i32 %738, 1
  %gen = mul i32 %741, 1
  %742 = add i32 0, 254419474
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, 254419474
  %_145 = sub i32 0, %738
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen146 = add i32 %744, 1
  %749 = sub i32 %738, 1906033066
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1906033066
  %_147 = sub i32 %738, 1
  %gen148 = mul i32 %751, 1
  %752 = sub i32 0, %738
  %753 = add i32 0, %752
  %_149 = sub i32 0, %738
  %754 = sub i32 %753, -791893858
  %755 = add i32 %754, 1
  %756 = add i32 %755, -791893858
  %gen150 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = add i32 %738, %757
  %_151 = sub i32 %738, 1
  %gen152 = mul i32 %758, 1
  %759 = sub i32 0, %738
  %760 = add i32 0, %759
  %_153 = sub i32 0, %738
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen154 = add i32 %760, 1
  %763 = sub i32 0, %738
  %764 = add i32 0, %763
  %_155 = sub i32 0, %738
  %765 = add i32 %764, -826839889
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -826839889
  %gen156 = add i32 %764, 1
  %768 = sub i32 %738, -530051031
  %769 = add i32 %768, 1
  %770 = add i32 %769, -530051031
  %addalteredBB = add nsw i32 %738, 1
  %idxprom16alteredBB = sext i32 %770 to i64
  %student.reload369 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload369, i64 0, i64 %idxprom16alteredBB
  %yuwen18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17alteredBB, i32 0, i32 1
  %771 = load i32, i32* %yuwen18alteredBB, align 8
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload329, align 4
  %773 = sub i32 0, -798315535
  %774 = sub i32 %773, %772
  %775 = add i32 %774, -798315535
  %_157 = sub i32 0, %772
  %776 = sub i32 %775, 934633318
  %777 = add i32 %776, 1
  %778 = add i32 %777, 934633318
  %gen158 = add i32 %775, 1
  %779 = sub i32 0, %772
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add19alteredBB = add nsw i32 %772, 1
  %idxprom20alteredBB = sext i32 %782 to i64
  %student.reload368 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload368, i64 0, i64 %idxprom20alteredBB
  %shuxue22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21alteredBB, i32 0, i32 2
  %783 = load i32, i32* %shuxue22alteredBB, align 4
  %784 = sub i32 0, %771
  %785 = add i32 0, %784
  %_159 = sub i32 0, %771
  %786 = sub i32 0, %785
  %787 = sub i32 0, %783
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen160 = add i32 %785, %783
  %790 = sub i32 0, %771
  %791 = sub i32 0, %783
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add23alteredBB = add nsw i32 %771, %783
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload328, align 4
  %idxprom24alteredBB = sext i32 %794 to i64
  %student.reload367 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload367, i64 0, i64 %idxprom24alteredBB
  %yuwen26alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25alteredBB, i32 0, i32 1
  %795 = load i32, i32* %yuwen26alteredBB, align 8
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload327, align 4
  %idxprom27alteredBB = sext i32 %796 to i64
  %student.reload366 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload366, i64 0, i64 %idxprom27alteredBB
  %shuxue29alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx28alteredBB, i32 0, i32 2
  %797 = load i32, i32* %shuxue29alteredBB, align 4
  %798 = sub i32 %795, -9388496
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -9388496
  %_161 = sub i32 %795, %797
  %gen162 = mul i32 %800, %797
  %801 = sub i32 %795, 1880891645
  %802 = sub i32 %801, %797
  %803 = add i32 %802, 1880891645
  %_163 = sub i32 %795, %797
  %gen164 = mul i32 %803, %797
  %_165 = shl i32 %795, %797
  %_166 = shl i32 %795, %797
  %804 = sub i32 %795, 1737033388
  %805 = sub i32 %804, %797
  %806 = add i32 %805, 1737033388
  %_167 = sub i32 %795, %797
  %gen168 = mul i32 %806, %797
  %_169 = shl i32 %795, %797
  %_170 = shl i32 %795, %797
  %807 = add i32 %795, 984973990
  %808 = add i32 %807, %797
  %809 = sub i32 %808, 984973990
  %add30alteredBB = add nsw i32 %795, %797
  %cmp31alteredBB = icmp sgt i32 %793, %809
  store i32 1063359187, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload326, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_175 = sub i32 %810, 1
  %gen176 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %810, %813
  %_177 = sub i32 %810, 1
  %gen178 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %810, %815
  %_179 = sub i32 %810, 1
  %gen180 = mul i32 %816, 1
  %817 = add i32 %810, -952431783
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -952431783
  %_181 = sub i32 %810, 1
  %gen182 = mul i32 %819, 1
  %820 = sub i32 %810, -1452721058
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1452721058
  %_183 = sub i32 %810, 1
  %gen184 = mul i32 %822, 1
  %823 = add i32 %810, 1978364229
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1978364229
  %_185 = sub i32 %810, 1
  %gen186 = mul i32 %825, 1
  %_187 = shl i32 %810, 1
  %826 = sub i32 %810, 792130304
  %827 = add i32 %826, 1
  %828 = add i32 %827, 792130304
  %inc44alteredBB = add nsw i32 %810, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %828, i32* %j.reload, align 4
  store i32 1532831398, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload289, align 4
  %idxprom54alteredBB = sext i32 %829 to i64
  %student.reload365 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload365, i64 0, i64 %idxprom54alteredBB
  %yuwen56alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx55alteredBB, i32 0, i32 1
  %830 = load i32, i32* %yuwen56alteredBB, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload288, align 4
  %idxprom57alteredBB = sext i32 %831 to i64
  %student.reload364 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload364, i64 0, i64 %idxprom57alteredBB
  %shuxue59alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx58alteredBB, i32 0, i32 2
  %832 = load i32, i32* %shuxue59alteredBB, align 4
  %_192 = shl i32 %830, %832
  %833 = sub i32 0, 1520014843
  %834 = sub i32 %833, %830
  %835 = add i32 %834, 1520014843
  %_193 = sub i32 0, %830
  %836 = sub i32 %835, 1459368036
  %837 = add i32 %836, %832
  %838 = add i32 %837, 1459368036
  %gen194 = add i32 %835, %832
  %839 = add i32 0, 2014473804
  %840 = sub i32 %839, %830
  %841 = sub i32 %840, 2014473804
  %_195 = sub i32 0, %830
  %842 = sub i32 0, %841
  %843 = sub i32 0, %832
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen196 = add i32 %841, %832
  %_197 = shl i32 %830, %832
  %_198 = shl i32 %830, %832
  %846 = sub i32 0, -1729480931
  %847 = sub i32 %846, %830
  %848 = add i32 %847, -1729480931
  %_199 = sub i32 0, %830
  %849 = sub i32 0, %832
  %850 = sub i32 %848, %849
  %gen200 = add i32 %848, %832
  %851 = sub i32 0, %830
  %852 = sub i32 0, %832
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add60alteredBB = add nsw i32 %830, %832
  %student.reload363 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload363, i64 0, i64 2
  %yuwen62alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61alteredBB, i32 0, i32 1
  %855 = load i32, i32* %yuwen62alteredBB, align 8
  %student.reload362 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload362, i64 0, i64 2
  %shuxue64alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx63alteredBB, i32 0, i32 2
  %856 = load i32, i32* %shuxue64alteredBB, align 4
  %857 = add i32 0, 125504494
  %858 = sub i32 %857, %855
  %859 = sub i32 %858, 125504494
  %_201 = sub i32 0, %855
  %860 = add i32 %859, -677316163
  %861 = add i32 %860, %856
  %862 = sub i32 %861, -677316163
  %gen202 = add i32 %859, %856
  %863 = sub i32 0, %855
  %864 = sub i32 0, %856
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %add65alteredBB = add nsw i32 %855, %856
  %cmp66alteredBB = icmp sgt i32 %854, %866
  store i32 -33273255, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %student.reload361 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload361, i64 0, i64 2
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload287, align 4
  %idxprom70alteredBB = sext i32 %867 to i64
  %student.reload360 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload360, i64 0, i64 %idxprom70alteredBB
  %868 = bitcast %struct.Student* %arrayidx69alteredBB to i8*
  %869 = bitcast %struct.Student* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %868, i8* %869, i64 16, i32 16, i1 false)
  store i32 -2084344165, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %student.reload359 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload359, i64 0, i64 1
  %temp.reload411 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %870 = bitcast %struct.Student* %temp.reload411 to i8*
  %871 = bitcast %struct.Student* %arrayidx88alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %870, i8* %871, i64 16, i32 8, i1 false)
  %student.reload358 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload358, i64 0, i64 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload286, align 4
  %idxprom90alteredBB = sext i32 %872 to i64
  %student.reload357 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload357, i64 0, i64 %idxprom90alteredBB
  %873 = bitcast %struct.Student* %arrayidx89alteredBB to i8*
  %874 = bitcast %struct.Student* %arrayidx91alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %873, i8* %874, i64 16, i32 16, i1 false)
  %student.reload356 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload356, i64 0, i64 2
  %875 = bitcast %struct.Student* %arrayidx92alteredBB to i8*
  %temp.reload410 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %876 = bitcast %struct.Student* %temp.reload410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %875, i8* %876, i64 16, i32 8, i1 false)
  store i32 -337731590, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload285, align 4
  %idxprom94alteredBB = sext i32 %877 to i64
  %student.reload355 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload355, i64 0, i64 %idxprom94alteredBB
  %yuwen96alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx95alteredBB, i32 0, i32 1
  %878 = load i32, i32* %yuwen96alteredBB, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload284, align 4
  %idxprom97alteredBB = sext i32 %879 to i64
  %student.reload354 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload354, i64 0, i64 %idxprom97alteredBB
  %shuxue99alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx98alteredBB, i32 0, i32 2
  %880 = load i32, i32* %shuxue99alteredBB, align 4
  %_215 = shl i32 %878, %880
  %881 = sub i32 %878, -1203427129
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -1203427129
  %_216 = sub i32 %878, %880
  %gen217 = mul i32 %883, %880
  %_218 = shl i32 %878, %880
  %884 = sub i32 %878, -1099337173
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -1099337173
  %_219 = sub i32 %878, %880
  %gen220 = mul i32 %886, %880
  %_221 = shl i32 %878, %880
  %887 = sub i32 0, 1770599452
  %888 = sub i32 %887, %878
  %889 = add i32 %888, 1770599452
  %_222 = sub i32 0, %878
  %890 = sub i32 0, %880
  %891 = sub i32 %889, %890
  %gen223 = add i32 %889, %880
  %_224 = shl i32 %878, %880
  %892 = sub i32 0, -90075119
  %893 = sub i32 %892, %878
  %894 = add i32 %893, -90075119
  %_225 = sub i32 0, %878
  %895 = sub i32 %894, -100616132
  %896 = add i32 %895, %880
  %897 = add i32 %896, -100616132
  %gen226 = add i32 %894, %880
  %898 = sub i32 %878, 1236472703
  %899 = add i32 %898, %880
  %900 = add i32 %899, 1236472703
  %add100alteredBB = add nsw i32 %878, %880
  %student.reload353 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload353, i64 0, i64 0
  %yuwen102alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx101alteredBB, i32 0, i32 1
  %901 = load i32, i32* %yuwen102alteredBB, align 8
  %student.reload352 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload352, i64 0, i64 0
  %shuxue104alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx103alteredBB, i32 0, i32 2
  %902 = load i32, i32* %shuxue104alteredBB, align 4
  %903 = add i32 0, 714013593
  %904 = sub i32 %903, %901
  %905 = sub i32 %904, 714013593
  %_227 = sub i32 0, %901
  %906 = sub i32 %905, -992178908
  %907 = add i32 %906, %902
  %908 = add i32 %907, -992178908
  %gen228 = add i32 %905, %902
  %_229 = shl i32 %901, %902
  %909 = sub i32 0, %901
  %910 = add i32 0, %909
  %_230 = sub i32 0, %901
  %911 = add i32 %910, 1206340190
  %912 = add i32 %911, %902
  %913 = sub i32 %912, 1206340190
  %gen231 = add i32 %910, %902
  %_232 = shl i32 %901, %902
  %914 = add i32 0, 460494296
  %915 = sub i32 %914, %901
  %916 = sub i32 %915, 460494296
  %_233 = sub i32 0, %901
  %917 = sub i32 0, %916
  %918 = sub i32 0, %902
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen234 = add i32 %916, %902
  %921 = sub i32 0, %901
  %922 = sub i32 0, %902
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add105alteredBB = add nsw i32 %901, %902
  %cmp106alteredBB = icmp sgt i32 %900, %924
  store i32 930468693, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %student.reload351 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload351, i64 0, i64 0
  %temp.reload409 = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %925 = bitcast %struct.Student* %temp.reload409 to i8*
  %926 = bitcast %struct.Student* %arrayidx109alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %925, i8* %926, i64 16, i32 8, i1 false)
  %student.reload350 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload350, i64 0, i64 0
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload283, align 4
  %idxprom111alteredBB = sext i32 %927 to i64
  %student.reload349 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload349, i64 0, i64 %idxprom111alteredBB
  %928 = bitcast %struct.Student* %arrayidx110alteredBB to i8*
  %929 = bitcast %struct.Student* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %928, i8* %929, i64 16, i32 16, i1 false)
  %student.reload348 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload348, i64 0, i64 1
  %930 = bitcast %struct.Student* %arrayidx113alteredBB to i8*
  %temp.reload = load volatile %struct.Student*, %struct.Student** %temp.reg2mem
  %931 = bitcast %struct.Student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %930, i8* %931, i64 16, i32 8, i1 false)
  store i32 -2070729100, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1755349547, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload282, align 4
  %933 = sub i32 0, %932
  %934 = add i32 0, %933
  %_247 = sub i32 0, %932
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen248 = add i32 %934, 1
  %_249 = shl i32 %932, 1
  %939 = sub i32 0, %932
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc116alteredBB = add nsw i32 %932, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %942, i32* %i.reload281, align 4
  store i32 1269727755, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -746401606, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload279, align 4
  %cmp119alteredBB = icmp slt i32 %943, 3
  store i32 847960470, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload278, align 4
  %idxprom122alteredBB = sext i32 %944 to i64
  %student.reload347 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload347, i64 0, i64 %idxprom122alteredBB
  %Id124alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx123alteredBB, i32 0, i32 0
  %945 = load i64, i64* %Id124alteredBB, align 16
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload277, align 4
  %idxprom125alteredBB = sext i32 %946 to i64
  %student.reload346 = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload346, i64 0, i64 %idxprom125alteredBB
  %shuxue127alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx126alteredBB, i32 0, i32 2
  %947 = load i32, i32* %shuxue127alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload, align 4
  %idxprom128alteredBB = sext i32 %948 to i64
  %student.reload = load volatile [100 x %struct.Student]*, [100 x %struct.Student]** %student.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %student.reload, i64 0, i64 %idxprom128alteredBB
  %yuwen130alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx129alteredBB, i32 0, i32 1
  %949 = load i32, i32* %yuwen130alteredBB, align 8
  %950 = sub i32 0, %947
  %951 = add i32 0, %950
  %_262 = sub i32 0, %947
  %952 = sub i32 %951, -1748477856
  %953 = add i32 %952, %949
  %954 = add i32 %953, -1748477856
  %gen263 = add i32 %951, %949
  %955 = add i32 0, -1568253004
  %956 = sub i32 %955, %947
  %957 = sub i32 %956, -1568253004
  %_264 = sub i32 0, %947
  %958 = sub i32 %957, -1833279007
  %959 = add i32 %958, %949
  %960 = add i32 %959, -1833279007
  %gen265 = add i32 %957, %949
  %961 = sub i32 %947, -1140253298
  %962 = sub i32 %961, %949
  %963 = add i32 %962, -1140253298
  %_266 = sub i32 %947, %949
  %gen267 = mul i32 %963, %949
  %_268 = shl i32 %947, %949
  %964 = sub i32 %947, 1942998468
  %965 = sub i32 %964, %949
  %966 = add i32 %965, 1942998468
  %_269 = sub i32 %947, %949
  %gen270 = mul i32 %966, %949
  %967 = sub i32 0, %947
  %968 = sub i32 0, %949
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %add131alteredBB = add nsw i32 %947, %949
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %945, i32 %970)
  store i32 860785308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB174alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2272, %originalBB261, %for.body121, %originalBBpart2259, %originalBB257, %for.cond118, %originalBBpart2255, %originalBB253, %for.end117, %originalBBpart2251, %originalBB246, %for.inc115, %originalBBpart2244, %originalBB242, %if.end114, %originalBBpart2240, %originalBB238, %if.then108, %originalBBpart2236, %originalBB214, %if.end93, %originalBBpart2212, %originalBB210, %if.then87, %if.end72, %originalBBpart2208, %originalBB206, %if.then68, %originalBBpart2204, %originalBB191, %for.body53, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2189, %originalBB174, %for.inc43, %if.end, %if.then, %originalBBpart2172, %originalBB144, %for.body15, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
