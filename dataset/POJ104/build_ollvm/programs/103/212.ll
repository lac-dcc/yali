; ModuleID = 'source-C-CXX/103/212.c'
source_filename = "source-C-CXX/103/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp188.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %number1 = alloca i32, align 4
  %number2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %d = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %2 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 48, i32 16, i1 false)
  %3 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %4, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -879089828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -879089828, label %while.cond
    i32 1401169156, label %while.body
    i32 1863947525, label %originalBB
    i32 1594565680, label %originalBBpart2
    i32 -190530426, label %for.cond
    i32 -2130109802, label %originalBB197
    i32 -685004849, label %originalBBpart2200
    i32 1870472572, label %for.body
    i32 1566877238, label %for.inc
    i32 1140805226, label %for.end
    i32 -360600968, label %while.end
    i32 -4853717, label %for.cond7
    i32 -361807264, label %for.body10
    i32 -1299196455, label %for.inc17
    i32 -1982751072, label %for.end19
    i32 -1243155104, label %while.cond21
    i32 -440214534, label %while.body26
    i32 2045991590, label %for.cond27
    i32 -1456313455, label %for.body30
    i32 1408758561, label %for.inc32
    i32 1301237565, label %for.end34
    i32 913628184, label %originalBB202
    i32 2045374062, label %originalBBpart2227
    i32 -1051555592, label %while.end40
    i32 -407473917, label %for.cond41
    i32 1384596930, label %originalBB229
    i32 -93119357, label %originalBBpart2237
    i32 136160274, label %for.body44
    i32 -1062528675, label %originalBB239
    i32 1625453459, label %originalBBpart2249
    i32 529591376, label %for.inc51
    i32 891898551, label %for.end53
    i32 -1577805178, label %if.then
    i32 1639247545, label %originalBB251
    i32 -483385860, label %originalBBpart2253
    i32 -939238873, label %for.cond55
    i32 -744606828, label %for.body57
    i32 1152240629, label %if.then63
    i32 271449262, label %lor.lhs.false
    i32 1614431475, label %lor.lhs.false75
    i32 -1770810648, label %if.then82
    i32 -729090937, label %if.end
    i32 -538865197, label %originalBB255
    i32 -2035947571, label %originalBBpart2257
    i32 220778411, label %lor.lhs.false92
    i32 -1020249021, label %lor.lhs.false99
    i32 -1270226507, label %if.then106
    i32 -1698969726, label %if.end111
    i32 -1661821100, label %originalBB259
    i32 -58133863, label %originalBBpart2261
    i32 391921400, label %if.end112
    i32 -438269888, label %for.inc113
    i32 1189828848, label %originalBB263
    i32 -208138957, label %originalBBpart2279
    i32 -1156791819, label %for.end115
    i32 -867069278, label %if.end116
    i32 -605944126, label %if.then118
    i32 1757131581, label %originalBB281
    i32 -1263333901, label %originalBBpart2283
    i32 -1020649962, label %for.cond119
    i32 224421075, label %for.body121
    i32 -274841834, label %if.then127
    i32 1044269701, label %originalBB285
    i32 -1440978216, label %originalBBpart2287
    i32 -995124324, label %lor.lhs.false133
    i32 -500362395, label %lor.lhs.false140
    i32 -1834092582, label %if.then147
    i32 971811679, label %originalBB289
    i32 -349112865, label %originalBBpart2297
    i32 1356336284, label %if.end152
    i32 596943272, label %originalBB299
    i32 1919478792, label %originalBBpart2301
    i32 446164031, label %lor.lhs.false158
    i32 524990808, label %lor.lhs.false165
    i32 -1361301534, label %if.then172
    i32 -1432753127, label %if.end177
    i32 -856342303, label %if.end178
    i32 1355695497, label %for.inc179
    i32 -95487400, label %for.end181
    i32 614166063, label %originalBB303
    i32 1818451675, label %originalBBpart2317
    i32 921135636, label %if.then183
    i32 826654193, label %originalBB319
    i32 646914426, label %originalBBpart2321
    i32 825073905, label %if.then189
    i32 1605524140, label %originalBB323
    i32 -2050743103, label %originalBBpart2328
    i32 986253310, label %if.end194
    i32 -207829985, label %if.end195
    i32 1333037852, label %if.end196
    i32 -316049208, label %originalBBalteredBB
    i32 204302896, label %originalBB197alteredBB
    i32 -300566797, label %originalBB202alteredBB
    i32 -1947768614, label %originalBB229alteredBB
    i32 424914603, label %originalBB239alteredBB
    i32 293721287, label %originalBB251alteredBB
    i32 -2099156582, label %originalBB255alteredBB
    i32 -1601628655, label %originalBB259alteredBB
    i32 721225414, label %originalBB263alteredBB
    i32 -1519520751, label %originalBB281alteredBB
    i32 -1961905295, label %originalBB285alteredBB
    i32 1116732694, label %originalBB289alteredBB
    i32 1570046661, label %originalBB299alteredBB
    i32 -369925296, label %originalBB303alteredBB
    i32 1008488109, label %originalBB319alteredBB
    i32 -384696826, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sgt i32 %8, 1
  %9 = select i1 %cmp, i32 1401169156, i32 -360600968
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1987469208
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1987469208
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1863947525, i32 -316049208
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1594565680, i32 -316049208
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -190530426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -919047468
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -919047468
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2130109802, i32 204302896
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  %cmp2 = icmp sle i32 %66, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1031299353
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1031299353
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -685004849, i32 204302896
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1870472572, i32 1140805226
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %88, 2
  store i32 %mul, i32* %m, align 4
  store i32 1566877238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1540270520
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1540270520
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -190530426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %div = sdiv i32 %93, 4
  store i32 %div, i32* %m, align 4
  %94 = load i32, i32* %x, align 4
  %95 = load i32, i32* %m, align 4
  %div3 = sdiv i32 %94, %95
  %96 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %div3, i32* %arrayidx5, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1282783065
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1282783065
  %inc6 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -879089828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %number1, align 4
  store i32 0, i32* %i, align 4
  store i32 -4853717, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %number1, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub8 = sub nsw i32 %103, 1
  %cmp9 = icmp sle i32 %102, %105
  %106 = select i1 %cmp9, i32 -361807264, i32 -1982751072
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %number1, align 4
  %108 = sub i32 %107, -1004193060
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1004193060
  %sub11 = sub nsw i32 %107, 1
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %110, -1010423045
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1010423045
  %sub12 = sub nsw i32 %110, %111
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  store i32 -1299196455, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc18 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 -4853717, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %122 = load i32, i32* %y, align 4
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %122, i32* %arrayidx20, align 16
  store i32 -1243155104, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1790926610
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1790926610
  %sub22 = sub nsw i32 %123, 1
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom23
  %127 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %127, 1
  %128 = select i1 %cmp25, i32 -440214534, i32 -1051555592
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 2045991590, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add28 = add nsw i32 %130, 1
  %cmp29 = icmp sle i32 %129, %132
  %133 = select i1 %cmp29, i32 -1456313455, i32 1301237565
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 %134, 2
  store i32 %mul31, i32* %m, align 4
  store i32 1408758561, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc33 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 2045991590, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 913628184, i32 -300566797
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %div35 = sdiv i32 %164, 4
  store i32 %div35, i32* %m, align 4
  %165 = load i32, i32* %y, align 4
  %166 = load i32, i32* %m, align 4
  %div36 = sdiv i32 %165, %166
  %167 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %div36, i32* %arrayidx38, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 850115047
  %170 = add i32 %169, 1
  %171 = add i32 %170, 850115047
  %inc39 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -921690373
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -921690373
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2045374062, i32 -300566797
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1243155104, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  store i32 %187, i32* %number2, align 4
  store i32 0, i32* %i, align 4
  store i32 -407473917, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -876531488
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -876531488
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1384596930, i32 -1947768614
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %number2, align 4
  %217 = add i32 %216, 1773475483
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1773475483
  %sub42 = sub nsw i32 %216, 1
  %cmp43 = icmp sle i32 %215, %219
  store i1 %cmp43, i1* %cmp43.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -93119357, i32 -1947768614
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %234 = select i1 %cmp43.reload, i32 136160274, i32 891898551
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 403752689
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 403752689
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1062528675, i32 424914603
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %250 = load i32, i32* %number2, align 4
  %251 = sub i32 %250, 931193369
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 931193369
  %sub45 = sub nsw i32 %250, 1
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub46 = sub nsw i32 %253, %254
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom47
  %257 = load i32, i32* %arrayidx48, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %258 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom49
  store i32 %257, i32* %arrayidx50, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 832195213
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 832195213
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1625453459, i32 424914603
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 529591376, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc52 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -407473917, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %277 = load i32, i32* %number1, align 4
  %278 = load i32, i32* %number2, align 4
  %cmp54 = icmp ne i32 %277, %278
  %279 = select i1 %cmp54, i32 -1577805178, i32 -867069278
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -358070580
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -358070580
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1639247545, i32 293721287
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 166715707
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 166715707
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -483385860, i32 293721287
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -939238873, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %322, 12
  %323 = select i1 %cmp56, i32 -744606828, i32 -1156791819
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %324 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom58
  %325 = load i32, i32* %arrayidx59, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %326 to i64
  %arrayidx61 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom60
  %327 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %325, %327
  %328 = select i1 %cmp62, i32 1152240629, i32 391921400
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom64
  %330 = load i32, i32* %arrayidx65, align 4
  %331 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %330, %332
  %333 = select i1 %cmp68, i32 -1770810648, i32 271449262
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %334 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom69
  %335 = load i32, i32* %arrayidx70, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom71
  %337 = load i32, i32* %arrayidx72, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add73 = add nsw i32 %337, 1
  %cmp74 = icmp eq i32 %335, %339
  %340 = select i1 %cmp74, i32 -1770810648, i32 1614431475
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %341 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom76
  %342 = load i32, i32* %arrayidx77, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %343 to i64
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom78
  %344 = load i32, i32* %arrayidx79, align 4
  %mul80 = mul nsw i32 2, %344
  %cmp81 = icmp eq i32 %342, %mul80
  %345 = select i1 %cmp81, i32 -1770810648, i32 -729090937
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub83 = sub nsw i32 %346, 1
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom84
  %349 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -1156791819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 271659127
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 271659127
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -538865197, i32 -2099156582
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %377 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom87
  %378 = load i32, i32* %arrayidx88, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %379 to i64
  %arrayidx90 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom89
  %380 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %378, %380
  store i1 %cmp91, i1* %cmp91.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1046753462
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1046753462
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2035947571, i32 -2099156582
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %408 = select i1 %cmp91.reload, i32 -1270226507, i32 220778411
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %409 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom93
  %410 = load i32, i32* %arrayidx94, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %411 to i64
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom95
  %412 = load i32, i32* %arrayidx96, align 4
  %413 = sub i32 %412, 699991880
  %414 = add i32 %413, 1
  %415 = add i32 %414, 699991880
  %add97 = add nsw i32 %412, 1
  %cmp98 = icmp eq i32 %410, %415
  %416 = select i1 %cmp98, i32 -1270226507, i32 -1020249021
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %417 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom100
  %418 = load i32, i32* %arrayidx101, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %419 to i64
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom102
  %420 = load i32, i32* %arrayidx103, align 4
  %mul104 = mul nsw i32 2, %420
  %cmp105 = icmp eq i32 %418, %mul104
  %421 = select i1 %cmp105, i32 -1270226507, i32 -1698969726
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -593050429
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -593050429
  %sub107 = sub nsw i32 %422, 1
  %idxprom108 = sext i32 %425 to i64
  %arrayidx109 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom108
  %426 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 -1156791819, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1186988276
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1186988276
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1661821100, i32 -1601628655
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1113625349
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1113625349
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -58133863, i32 -1601628655
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 391921400, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -438269888, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1189828848, i32 721225414
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc114 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1386183534
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1386183534
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -208138957, i32 721225414
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -939238873, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -867069278, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %513 = load i32, i32* %number1, align 4
  %514 = load i32, i32* %number2, align 4
  %cmp117 = icmp eq i32 %513, %514
  %515 = select i1 %cmp117, i32 -605944126, i32 1333037852
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -567347191
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -567347191
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1757131581, i32 -1519520751
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -269951480
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -269951480
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1263333901, i32 -1519520751
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1020649962, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp120 = icmp slt i32 %570, 12
  %571 = select i1 %cmp120, i32 224421075, i32 -95487400
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %572 to i64
  %arrayidx123 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom122
  %573 = load i32, i32* %arrayidx123, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %574 to i64
  %arrayidx125 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom124
  %575 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp ne i32 %573, %575
  %576 = select i1 %cmp126, i32 -274841834, i32 -856342303
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1693364882
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1693364882
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1044269701, i32 -1961905295
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %592 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom128
  %593 = load i32, i32* %arrayidx129, align 4
  %594 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %594 to i64
  %arrayidx131 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom130
  %595 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sgt i32 %593, %595
  store i1 %cmp132, i1* %cmp132.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 1570992625
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1570992625
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1440978216, i32 -1961905295
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %611 = select i1 %cmp132.reload, i32 -1834092582, i32 -995124324
  store i32 %611, i32* %switchVar
  br label %loopEnd

lor.lhs.false133:                                 ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %612 to i64
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom134
  %613 = load i32, i32* %arrayidx135, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %614 to i64
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom136
  %615 = load i32, i32* %arrayidx137, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add138 = add nsw i32 %615, 1
  %cmp139 = icmp eq i32 %613, %619
  %620 = select i1 %cmp139, i32 -1834092582, i32 -500362395
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %621 to i64
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom141
  %622 = load i32, i32* %arrayidx142, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %623 to i64
  %arrayidx144 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom143
  %624 = load i32, i32* %arrayidx144, align 4
  %mul145 = mul nsw i32 2, %624
  %cmp146 = icmp eq i32 %622, %mul145
  %625 = select i1 %cmp146, i32 -1834092582, i32 1356336284
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -680136426
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -680136426
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 971811679, i32 1116732694
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 %653, -1574154060
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1574154060
  %sub148 = sub nsw i32 %653, 1
  %idxprom149 = sext i32 %656 to i64
  %arrayidx150 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom149
  %657 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -409410192
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -409410192
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -349112865, i32 1116732694
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -95487400, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 596943272, i32 1570046661
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %699 to i64
  %arrayidx154 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom153
  %700 = load i32, i32* %arrayidx154, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %701 to i64
  %arrayidx156 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom155
  %702 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sgt i32 %700, %702
  store i1 %cmp157, i1* %cmp157.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -961103145
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -961103145
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1919478792, i32 1570046661
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %730 = select i1 %cmp157.reload, i32 -1361301534, i32 446164031
  store i32 %730, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %731 to i64
  %arrayidx160 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom159
  %732 = load i32, i32* %arrayidx160, align 4
  %733 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %733 to i64
  %arrayidx162 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom161
  %734 = load i32, i32* %arrayidx162, align 4
  %735 = add i32 %734, -937609745
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -937609745
  %add163 = add nsw i32 %734, 1
  %cmp164 = icmp eq i32 %732, %737
  %738 = select i1 %cmp164, i32 -1361301534, i32 524990808
  store i32 %738, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %739 to i64
  %arrayidx167 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom166
  %740 = load i32, i32* %arrayidx167, align 4
  %741 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %741 to i64
  %arrayidx169 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom168
  %742 = load i32, i32* %arrayidx169, align 4
  %mul170 = mul nsw i32 2, %742
  %cmp171 = icmp eq i32 %740, %mul170
  %743 = select i1 %cmp171, i32 -1361301534, i32 -1432753127
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 %744, 1474589107
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1474589107
  %sub173 = sub nsw i32 %744, 1
  %idxprom174 = sext i32 %747 to i64
  %arrayidx175 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom174
  %748 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 -95487400, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -856342303, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 1355695497, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc180 = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 -1020649962, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1182820436
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1182820436
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 614166063, i32 -369925296
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %769 = load i32, i32* %number1, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %sub182 = sub nsw i32 %769, 1
  store i32 %771, i32* %i, align 4
  %tobool = icmp ne i32 %771, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1655450915
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1655450915
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1818451675, i32 -369925296
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %799 = select i1 %tobool.reload, i32 921135636, i32 -207829985
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, -1130650544
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1130650544
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 826654193, i32 1008488109
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %815 to i64
  %arrayidx185 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom184
  %816 = load i32, i32* %arrayidx185, align 4
  %817 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %817 to i64
  %arrayidx187 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom186
  %818 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp eq i32 %816, %818
  store i1 %cmp188, i1* %cmp188.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, 39300759
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 39300759
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 646914426, i32 1008488109
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %834 = select i1 %cmp188.reload, i32 825073905, i32 986253310
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -466267376
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -466267376
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1605524140, i32 -384696826
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = add i32 %862, -1667237253
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1667237253
  %sub190 = sub nsw i32 %862, 1
  %idxprom191 = sext i32 %865 to i64
  %arrayidx192 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom191
  %866 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %866)
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -2050743103, i32 -384696826
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 986253310, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -207829985, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1333037852, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 1863947525, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = load i32, i32* %i, align 4
  %_ = shl i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_198 = sub i32 %882, 1
  %gen = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %882, %885
  %addalteredBB = add nsw i32 %882, 1
  %cmp2alteredBB = icmp sle i32 %881, %886
  store i32 -2130109802, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %m, align 4
  %888 = sub i32 0, 1051852823
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 1051852823
  %_203 = sub i32 0, %887
  %891 = sub i32 0, %890
  %892 = sub i32 0, 4
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen204 = add i32 %890, 4
  %_205 = shl i32 %887, 4
  %895 = sub i32 0, %887
  %896 = add i32 0, %895
  %_206 = sub i32 0, %887
  %897 = sub i32 %896, -2118450814
  %898 = add i32 %897, 4
  %899 = add i32 %898, -2118450814
  %gen207 = add i32 %896, 4
  %_208 = shl i32 %887, 4
  %_209 = shl i32 %887, 4
  %_210 = shl i32 %887, 4
  %_211 = shl i32 %887, 4
  %div35alteredBB = sdiv i32 %887, 4
  store i32 %div35alteredBB, i32* %m, align 4
  %900 = load i32, i32* %y, align 4
  %901 = load i32, i32* %m, align 4
  %902 = sub i32 0, %901
  %903 = add i32 %900, %902
  %_212 = sub i32 %900, %901
  %gen213 = mul i32 %903, %901
  %904 = sub i32 0, %901
  %905 = add i32 %900, %904
  %_214 = sub i32 %900, %901
  %gen215 = mul i32 %905, %901
  %906 = add i32 0, -1360772098
  %907 = sub i32 %906, %900
  %908 = sub i32 %907, -1360772098
  %_216 = sub i32 0, %900
  %909 = sub i32 %908, -874592165
  %910 = add i32 %909, %901
  %911 = add i32 %910, -874592165
  %gen217 = add i32 %908, %901
  %912 = add i32 0, 1396188633
  %913 = sub i32 %912, %900
  %914 = sub i32 %913, 1396188633
  %_218 = sub i32 0, %900
  %915 = sub i32 0, %901
  %916 = sub i32 %914, %915
  %gen219 = add i32 %914, %901
  %917 = sub i32 0, 1349935055
  %918 = sub i32 %917, %900
  %919 = add i32 %918, 1349935055
  %_220 = sub i32 0, %900
  %920 = sub i32 %919, 943849616
  %921 = add i32 %920, %901
  %922 = add i32 %921, 943849616
  %gen221 = add i32 %919, %901
  %div36alteredBB = sdiv i32 %900, %901
  %923 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %923 to i64
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %div36alteredBB, i32* %arrayidx38alteredBB, align 4
  %924 = load i32, i32* %i, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_222 = sub i32 0, %924
  %927 = sub i32 %926, 141980519
  %928 = add i32 %927, 1
  %929 = add i32 %928, 141980519
  %gen223 = add i32 %926, 1
  %930 = sub i32 0, -545863276
  %931 = sub i32 %930, %924
  %932 = add i32 %931, -545863276
  %_224 = sub i32 0, %924
  %933 = sub i32 %932, 220125449
  %934 = add i32 %933, 1
  %935 = add i32 %934, 220125449
  %gen225 = add i32 %932, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %924, %936
  %inc39alteredBB = add nsw i32 %924, 1
  store i32 %937, i32* %i, align 4
  store i32 913628184, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %number2, align 4
  %940 = sub i32 0, -25550468
  %941 = sub i32 %940, %939
  %942 = add i32 %941, -25550468
  %_230 = sub i32 0, %939
  %943 = sub i32 %942, -2032324103
  %944 = add i32 %943, 1
  %945 = add i32 %944, -2032324103
  %gen231 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = add i32 %939, %946
  %_232 = sub i32 %939, 1
  %gen233 = mul i32 %947, 1
  %948 = sub i32 %939, 1787643985
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 1787643985
  %_234 = sub i32 %939, 1
  %gen235 = mul i32 %950, 1
  %951 = add i32 %939, 980660100
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 980660100
  %sub42alteredBB = sub nsw i32 %939, 1
  %cmp43alteredBB = icmp sle i32 %938, %953
  store i32 1384596930, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %number2, align 4
  %955 = add i32 %954, -82095238
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -82095238
  %sub45alteredBB = sub nsw i32 %954, 1
  %958 = load i32, i32* %i, align 4
  %959 = sub i32 0, 358376778
  %960 = sub i32 %959, %957
  %961 = add i32 %960, 358376778
  %_240 = sub i32 0, %957
  %962 = sub i32 %961, 1252982289
  %963 = add i32 %962, %958
  %964 = add i32 %963, 1252982289
  %gen241 = add i32 %961, %958
  %965 = sub i32 %957, 1323214363
  %966 = sub i32 %965, %958
  %967 = add i32 %966, 1323214363
  %_242 = sub i32 %957, %958
  %gen243 = mul i32 %967, %958
  %968 = add i32 0, 2088632882
  %969 = sub i32 %968, %957
  %970 = sub i32 %969, 2088632882
  %_244 = sub i32 0, %957
  %971 = sub i32 0, %958
  %972 = sub i32 %970, %971
  %gen245 = add i32 %970, %958
  %973 = sub i32 %957, 289008455
  %974 = sub i32 %973, %958
  %975 = add i32 %974, 289008455
  %_246 = sub i32 %957, %958
  %gen247 = mul i32 %975, %958
  %976 = sub i32 %957, 1789043540
  %977 = sub i32 %976, %958
  %978 = add i32 %977, 1789043540
  %sub46alteredBB = sub nsw i32 %957, %958
  %idxprom47alteredBB = sext i32 %978 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %979 = load i32, i32* %arrayidx48alteredBB, align 4
  %980 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %980 to i64
  %arrayidx50alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom49alteredBB
  store i32 %979, i32* %arrayidx50alteredBB, align 4
  store i32 -1062528675, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1639247545, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %981 to i64
  %arrayidx88alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom87alteredBB
  %982 = load i32, i32* %arrayidx88alteredBB, align 4
  %983 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %983 to i64
  %arrayidx90alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom89alteredBB
  %984 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sgt i32 %982, %984
  store i32 -538865197, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1661821100, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = add i32 0, -1861205761
  %987 = sub i32 %986, %985
  %988 = sub i32 %987, -1861205761
  %_264 = sub i32 0, %985
  %989 = sub i32 %988, 1093019925
  %990 = add i32 %989, 1
  %991 = add i32 %990, 1093019925
  %gen265 = add i32 %988, 1
  %992 = sub i32 0, %985
  %993 = add i32 0, %992
  %_266 = sub i32 0, %985
  %994 = sub i32 %993, 855041345
  %995 = add i32 %994, 1
  %996 = add i32 %995, 855041345
  %gen267 = add i32 %993, 1
  %997 = add i32 0, -1483316254
  %998 = sub i32 %997, %985
  %999 = sub i32 %998, -1483316254
  %_268 = sub i32 0, %985
  %1000 = sub i32 %999, 1666137216
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1666137216
  %gen269 = add i32 %999, 1
  %1003 = sub i32 0, -56082978
  %1004 = sub i32 %1003, %985
  %1005 = add i32 %1004, -56082978
  %_270 = sub i32 0, %985
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen271 = add i32 %1005, 1
  %1010 = sub i32 0, %985
  %1011 = add i32 0, %1010
  %_272 = sub i32 0, %985
  %1012 = sub i32 %1011, -701583006
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -701583006
  %gen273 = add i32 %1011, 1
  %_274 = shl i32 %985, 1
  %1015 = sub i32 0, -1776538204
  %1016 = sub i32 %1015, %985
  %1017 = add i32 %1016, -1776538204
  %_275 = sub i32 0, %985
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen276 = add i32 %1017, 1
  %_277 = shl i32 %985, 1
  %1022 = add i32 %985, 814067975
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 814067975
  %inc114alteredBB = add nsw i32 %985, 1
  store i32 %1024, i32* %i, align 4
  store i32 1189828848, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1757131581, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1025 to i64
  %arrayidx129alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom128alteredBB
  %1026 = load i32, i32* %arrayidx129alteredBB, align 4
  %1027 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %1027 to i64
  %arrayidx131alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom130alteredBB
  %1028 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp sgt i32 %1026, %1028
  store i32 1044269701, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %_290 = shl i32 %1029, 1
  %_291 = shl i32 %1029, 1
  %1030 = sub i32 0, %1029
  %1031 = add i32 0, %1030
  %_292 = sub i32 0, %1029
  %1032 = sub i32 %1031, 1391812164
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 1391812164
  %gen293 = add i32 %1031, 1
  %1035 = sub i32 0, 1305383132
  %1036 = sub i32 %1035, %1029
  %1037 = add i32 %1036, 1305383132
  %_294 = sub i32 0, %1029
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen295 = add i32 %1037, 1
  %1042 = sub i32 %1029, 1379256081
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1379256081
  %sub148alteredBB = sub nsw i32 %1029, 1
  %idxprom149alteredBB = sext i32 %1044 to i64
  %arrayidx150alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom149alteredBB
  %1045 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1045)
  store i32 971811679, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1046 to i64
  %arrayidx154alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom153alteredBB
  %1047 = load i32, i32* %arrayidx154alteredBB, align 4
  %1048 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %1048 to i64
  %arrayidx156alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom155alteredBB
  %1049 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp sgt i32 %1047, %1049
  store i32 596943272, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %number1, align 4
  %1051 = sub i32 0, 472422241
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, 472422241
  %_304 = sub i32 0, %1050
  %1054 = add i32 %1053, -338953640
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -338953640
  %gen305 = add i32 %1053, 1
  %_306 = shl i32 %1050, 1
  %1057 = add i32 %1050, 870887195
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 870887195
  %_307 = sub i32 %1050, 1
  %gen308 = mul i32 %1059, 1
  %1060 = sub i32 0, %1050
  %1061 = add i32 0, %1060
  %_309 = sub i32 0, %1050
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %gen310 = add i32 %1061, 1
  %1064 = add i32 0, 1400126367
  %1065 = sub i32 %1064, %1050
  %1066 = sub i32 %1065, 1400126367
  %_311 = sub i32 0, %1050
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen312 = add i32 %1066, 1
  %1071 = add i32 %1050, -938591199
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -938591199
  %_313 = sub i32 %1050, 1
  %gen314 = mul i32 %1073, 1
  %_315 = shl i32 %1050, 1
  %1074 = sub i32 %1050, -100679793
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -100679793
  %sub182alteredBB = sub nsw i32 %1050, 1
  store i32 %1076, i32* %i, align 4
  %toboolalteredBB = icmp ne i32 %1076, 0
  store i32 614166063, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1077 to i64
  %arrayidx185alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom184alteredBB
  %1078 = load i32, i32* %arrayidx185alteredBB, align 4
  %1079 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1079 to i64
  %arrayidx187alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom186alteredBB
  %1080 = load i32, i32* %arrayidx187alteredBB, align 4
  %cmp188alteredBB = icmp eq i32 %1078, %1080
  store i32 826654193, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = sub i32 0, -911604973
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -911604973
  %_324 = sub i32 0, %1081
  %1085 = add i32 %1084, 829254830
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 829254830
  %gen325 = add i32 %1084, 1
  %_326 = shl i32 %1081, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1081, %1088
  %sub190alteredBB = sub nsw i32 %1081, 1
  %idxprom191alteredBB = sext i32 %1089 to i64
  %arrayidx192alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom191alteredBB
  %1090 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1090)
  store i32 1605524140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB229alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %if.end195, %if.end194, %originalBBpart2328, %originalBB323, %if.then189, %originalBBpart2321, %originalBB319, %if.then183, %originalBBpart2317, %originalBB303, %for.end181, %for.inc179, %if.end178, %if.end177, %if.then172, %lor.lhs.false165, %lor.lhs.false158, %originalBBpart2301, %originalBB299, %if.end152, %originalBBpart2297, %originalBB289, %if.then147, %lor.lhs.false140, %lor.lhs.false133, %originalBBpart2287, %originalBB285, %if.then127, %for.body121, %for.cond119, %originalBBpart2283, %originalBB281, %if.then118, %if.end116, %for.end115, %originalBBpart2279, %originalBB263, %for.inc113, %if.end112, %originalBBpart2261, %originalBB259, %if.end111, %if.then106, %lor.lhs.false99, %lor.lhs.false92, %originalBBpart2257, %originalBB255, %if.end, %if.then82, %lor.lhs.false75, %lor.lhs.false, %if.then63, %for.body57, %for.cond55, %originalBBpart2253, %originalBB251, %if.then, %for.end53, %for.inc51, %originalBBpart2249, %originalBB239, %for.body44, %originalBBpart2237, %originalBB229, %for.cond41, %while.end40, %originalBBpart2227, %originalBB202, %for.end34, %for.inc32, %for.body30, %for.cond27, %while.body26, %while.cond21, %for.end19, %for.inc17, %for.body10, %for.cond7, %while.end, %for.end, %for.inc, %for.body, %originalBBpart2200, %originalBB197, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
