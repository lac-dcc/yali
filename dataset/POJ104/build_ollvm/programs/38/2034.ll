; ModuleID = 'source-C-CXX/38/2034.c'
source_filename = "source-C-CXX/38/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp109.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i64, align 8
  %g = alloca [100 x i64], align 16
  %m = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959587457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1959587457, label %for.cond
    i32 1909946126, label %for.body
    i32 683214344, label %for.inc
    i32 834053159, label %for.end
    i32 -637560082, label %originalBB
    i32 -1114050, label %originalBBpart2
    i32 -1941278177, label %for.cond13
    i32 -600883597, label %originalBB122
    i32 -1618095914, label %originalBBpart2129
    i32 1377273884, label %for.body16
    i32 1079992335, label %land.lhs.true
    i32 1140903953, label %originalBB131
    i32 1301112090, label %originalBBpart2133
    i32 -1442122571, label %if.then
    i32 -1196002380, label %if.end
    i32 -1862936192, label %land.lhs.true35
    i32 1343500682, label %if.then40
    i32 -162085033, label %originalBB135
    i32 -1887084157, label %originalBBpart2144
    i32 -1440497921, label %if.end46
    i32 1773468712, label %if.then51
    i32 52814300, label %originalBB146
    i32 1545131125, label %originalBBpart2151
    i32 1492151867, label %if.end57
    i32 -1202168145, label %land.lhs.true63
    i32 106989086, label %if.then69
    i32 -661681437, label %if.end75
    i32 -1740642782, label %originalBB153
    i32 945373984, label %originalBBpart2155
    i32 792265642, label %land.lhs.true82
    i32 -537066854, label %originalBB157
    i32 -1478355048, label %originalBBpart2159
    i32 1850320737, label %if.then88
    i32 824904044, label %if.end94
    i32 -749041347, label %originalBB161
    i32 2108509100, label %originalBBpart2163
    i32 1563783630, label %for.inc95
    i32 -246144562, label %originalBB165
    i32 -127978583, label %originalBBpart2175
    i32 2086699451, label %for.end97
    i32 538221475, label %originalBB177
    i32 -1290013676, label %originalBBpart2179
    i32 1524839940, label %for.cond99
    i32 -588511294, label %originalBB181
    i32 -1917734712, label %originalBBpart2188
    i32 896802703, label %for.body103
    i32 -363973232, label %originalBB190
    i32 -366075537, label %originalBBpart2198
    i32 -1617170036, label %if.then111
    i32 1624780469, label %if.end114
    i32 1352633227, label %for.inc115
    i32 -774710143, label %originalBB200
    i32 938530619, label %originalBBpart2207
    i32 -520222078, label %for.end117
    i32 -1861593932, label %originalBB209
    i32 -2003490832, label %originalBBpart2211
    i32 -1635037739, label %originalBBalteredBB
    i32 1117207881, label %originalBB122alteredBB
    i32 770361659, label %originalBB131alteredBB
    i32 599168405, label %originalBB135alteredBB
    i32 1260114410, label %originalBB146alteredBB
    i32 1155535520, label %originalBB153alteredBB
    i32 1711501957, label %originalBB157alteredBB
    i32 -688782038, label %originalBB161alteredBB
    i32 1429737296, label %originalBB165alteredBB
    i32 394302018, label %originalBB177alteredBB
    i32 -189140117, label %originalBB181alteredBB
    i32 -669271726, label %originalBB190alteredBB
    i32 -1103449148, label %originalBB200alteredBB
    i32 1587995336, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 254632500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 254632500
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1909946126, i32 834053159
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom2
  %jun = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom4
  %ping = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom6
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 3
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom8
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom10
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %jun, i32* %ping, i8* %gan, i8* %xi, i32* %lun)
  store i32 683214344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1959587457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -637560082, i32 -1635037739
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1114050, i32 -1635037739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1941278177, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 677055905
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 677055905
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -600883597, i32 1117207881
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, -1927200297
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1927200297
  %sub14 = sub nsw i32 %59, 1
  %cmp15 = icmp sle i32 %58, %62
  store i1 %cmp15, i1* %cmp15.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1315039658
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1315039658
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1618095914, i32 1117207881
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %78 = select i1 %cmp15.reload, i32 1377273884, i32 2086699451
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom17
  store i64 0, i64* %arrayidx18, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19
  %jun21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %81 = load i32, i32* %jun21, align 4
  %cmp22 = icmp sgt i32 %81, 80
  %82 = select i1 %cmp22, i32 1079992335, i32 -1196002380
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -251872823
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -251872823
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1140903953, i32 770361659
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom23
  %lun25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 5
  %99 = load i32, i32* %lun25, align 4
  %cmp26 = icmp sge i32 %99, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 209212544
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 209212544
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1301112090, i32 770361659
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %115 = select i1 %cmp26.reload, i32 -1442122571, i32 -1196002380
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom27
  %117 = load i64, i64* %arrayidx28, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 8000
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %add = add nsw i64 %117, 8000
  %122 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom29
  store i64 %121, i64* %arrayidx30, align 8
  store i32 -1196002380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom31
  %jun33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %124 = load i32, i32* %jun33, align 4
  %cmp34 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp34, i32 -1862936192, i32 -1440497921
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36
  %ping38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %127 = load i32, i32* %ping38, align 4
  %cmp39 = icmp sgt i32 %127, 80
  %128 = select i1 %cmp39, i32 1343500682, i32 -1440497921
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -162085033, i32 599168405
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom41
  %156 = load i64, i64* %arrayidx42, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 4000
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add43 = add nsw i64 %156, 4000
  %161 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %161 to i64
  %arrayidx45 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom44
  store i64 %160, i64* %arrayidx45, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1887084157, i32 599168405
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1440497921, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %188 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom47
  %jun49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %189 = load i32, i32* %jun49, align 4
  %cmp50 = icmp sgt i32 %189, 90
  %190 = select i1 %cmp50, i32 1773468712, i32 1492151867
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 52814300, i32 1260114410
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %205 to i64
  %arrayidx53 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom52
  %206 = load i64, i64* %arrayidx53, align 8
  %207 = add i64 %206, 8263541059872986925
  %208 = add i64 %207, 2000
  %209 = sub i64 %208, 8263541059872986925
  %add54 = add nsw i64 %206, 2000
  %210 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom55
  store i64 %209, i64* %arrayidx56, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1483628042
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1483628042
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1545131125, i32 1260114410
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1492151867, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %226 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom58
  %xi60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %227 = load i8, i8* %xi60, align 1
  %conv = sext i8 %227 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %228 = select i1 %cmp61, i32 -1202168145, i32 -661681437
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom64
  %jun66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %230 = load i32, i32* %jun66, align 4
  %cmp67 = icmp sgt i32 %230, 85
  %231 = select i1 %cmp67, i32 106989086, i32 -661681437
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom70
  %233 = load i64, i64* %arrayidx71, align 8
  %234 = add i64 %233, 7075184959531613816
  %235 = add i64 %234, 1000
  %236 = sub i64 %235, 7075184959531613816
  %add72 = add nsw i64 %233, 1000
  %237 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom73
  store i64 %236, i64* %arrayidx74, align 8
  store i32 -661681437, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1472424033
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1472424033
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1740642782, i32 1155535520
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom76
  %gan78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %266 = load i8, i8* %gan78, align 4
  %conv79 = sext i8 %266 to i32
  %cmp80 = icmp eq i32 %conv79, 89
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 945373984, i32 1155535520
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %293 = select i1 %cmp80.reload, i32 792265642, i32 824904044
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1581664354
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1581664354
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -537066854, i32 1711501957
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %321 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom83
  %ping85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 2
  %322 = load i32, i32* %ping85, align 4
  %cmp86 = icmp sgt i32 %322, 80
  store i1 %cmp86, i1* %cmp86.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1042639969
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1042639969
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1478355048, i32 1711501957
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %350 = select i1 %cmp86.reload, i32 1850320737, i32 824904044
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %351 to i64
  %arrayidx90 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom89
  %352 = load i64, i64* %arrayidx90, align 8
  %353 = sub i64 0, 850
  %354 = sub i64 %352, %353
  %add91 = add nsw i64 %352, 850
  %355 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %355 to i64
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom92
  store i64 %354, i64* %arrayidx93, align 8
  store i32 824904044, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1078948197
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1078948197
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -749041347, i32 -688782038
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1610813147
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1610813147
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2108509100, i32 -688782038
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1563783630, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1337387273
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1337387273
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -246144562, i32 1429737296
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1117856445
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1117856445
  %inc96 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -127978583, i32 1429737296
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1941278177, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 538221475, i32 394302018
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 0
  %457 = load i64, i64* %arrayidx98, align 16
  store i64 %457, i64* %m, align 8
  store i32 0, i32* %j, align 4
  store i64 0, i64* %t, align 8
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 82987596
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 82987596
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1290013676, i32 394302018
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1524839940, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 532900988
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 532900988
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -588511294, i32 -189140117
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub100 = sub nsw i32 %489, 1
  %cmp101 = icmp sle i32 %488, %491
  store i1 %cmp101, i1* %cmp101.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -132062788
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -132062788
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1917734712, i32 -189140117
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %507 = select i1 %cmp101.reload, i32 896802703, i32 -520222078
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1314551849
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1314551849
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -363973232, i32 -669271726
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %535 = load i64, i64* %t, align 8
  %536 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %536 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom104
  %537 = load i64, i64* %arrayidx105, align 8
  %538 = sub i64 %535, -8620491542934847813
  %539 = add i64 %538, %537
  %540 = add i64 %539, -8620491542934847813
  %add106 = add nsw i64 %535, %537
  store i64 %540, i64* %t, align 8
  %541 = load i64, i64* %m, align 8
  %542 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %542 to i64
  %arrayidx108 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom107
  %543 = load i64, i64* %arrayidx108, align 8
  %cmp109 = icmp slt i64 %541, %543
  store i1 %cmp109, i1* %cmp109.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 469841993
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 469841993
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -366075537, i32 -669271726
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %571 = select i1 %cmp109.reload, i32 -1617170036, i32 1624780469
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %572 to i64
  %arrayidx113 = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom112
  %573 = load i64, i64* %arrayidx113, align 8
  store i64 %573, i64* %m, align 8
  %574 = load i32, i32* %i, align 4
  store i32 %574, i32* %j, align 4
  store i32 1624780469, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1352633227, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1777933159
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1777933159
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -774710143, i32 -1103449148
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -369343636
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -369343636
  %inc116 = add nsw i32 %602, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 938530619, i32 -1103449148
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1524839940, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 691030466
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 691030466
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1861593932, i32 1587995336
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %635 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom118
  %name120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name120, i32 0, i32 0
  %636 = load i64, i64* %m, align 8
  %637 = load i64, i64* %t, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i64 %636, i64 %637)
  %638 = load i32, i32* %retval, align 4
  store i32 %638, i32* %.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -2003490832, i32 1587995336
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -637560082, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %_ = shl i32 %654, 1
  %_123 = shl i32 %654, 1
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_124 = sub i32 0, %654
  %657 = add i32 %656, 1972303746
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1972303746
  %gen = add i32 %656, 1
  %_125 = shl i32 %654, 1
  %_126 = shl i32 %654, 1
  %_127 = shl i32 %654, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %sub14alteredBB = sub nsw i32 %654, 1
  %cmp15alteredBB = icmp sle i32 %653, %661
  store i32 -600883597, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %662 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom23alteredBB
  %lun25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 5
  %663 = load i32, i32* %lun25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %663, 1
  store i32 1140903953, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %664 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom41alteredBB
  %665 = load i64, i64* %arrayidx42alteredBB, align 8
  %666 = sub i64 0, 4000
  %667 = add i64 %665, %666
  %_136 = sub i64 %665, 4000
  %gen137 = mul i64 %667, 4000
  %668 = sub i64 0, -6139673049776424751
  %669 = sub i64 %668, %665
  %670 = add i64 %669, -6139673049776424751
  %_138 = sub i64 0, %665
  %671 = sub i64 0, %670
  %672 = sub i64 0, 4000
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %gen139 = add i64 %670, 4000
  %675 = sub i64 %665, 3695878473124376938
  %676 = sub i64 %675, 4000
  %677 = add i64 %676, 3695878473124376938
  %_140 = sub i64 %665, 4000
  %gen141 = mul i64 %677, 4000
  %_142 = shl i64 %665, 4000
  %678 = sub i64 %665, 7619978214073713628
  %679 = add i64 %678, 4000
  %680 = add i64 %679, 7619978214073713628
  %add43alteredBB = add nsw i64 %665, 4000
  %681 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %681 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom44alteredBB
  store i64 %680, i64* %arrayidx45alteredBB, align 8
  store i32 -162085033, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %682 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom52alteredBB
  %683 = load i64, i64* %arrayidx53alteredBB, align 8
  %_147 = shl i64 %683, 2000
  %684 = add i64 0, 8621409838828286918
  %685 = sub i64 %684, %683
  %686 = sub i64 %685, 8621409838828286918
  %_148 = sub i64 0, %683
  %687 = sub i64 0, 2000
  %688 = sub i64 %686, %687
  %gen149 = add i64 %686, 2000
  %689 = sub i64 0, 2000
  %690 = sub i64 %683, %689
  %add54alteredBB = add nsw i64 %683, 2000
  %691 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %691 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom55alteredBB
  store i64 %690, i64* %arrayidx56alteredBB, align 8
  store i32 52814300, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %692 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom76alteredBB
  %gan78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 3
  %693 = load i8, i8* %gan78alteredBB, align 4
  %conv79alteredBB = sext i8 %693 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 89
  store i32 -1740642782, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %694 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom83alteredBB
  %ping85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 2
  %695 = load i32, i32* %ping85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %695, 80
  store i32 -537066854, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -749041347, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_166 = sub i32 0, %696
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen167 = add i32 %698, 1
  %703 = sub i32 0, 1
  %704 = add i32 %696, %703
  %_168 = sub i32 %696, 1
  %gen169 = mul i32 %704, 1
  %705 = add i32 0, 2100610094
  %706 = sub i32 %705, %696
  %707 = sub i32 %706, 2100610094
  %_170 = sub i32 0, %696
  %708 = add i32 %707, -1724888634
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1724888634
  %gen171 = add i32 %707, 1
  %711 = sub i32 %696, -108227496
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -108227496
  %_172 = sub i32 %696, 1
  %gen173 = mul i32 %713, 1
  %714 = sub i32 0, %696
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc96alteredBB = add nsw i32 %696, 1
  store i32 %717, i32* %i, align 4
  store i32 -246144562, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 0
  %718 = load i64, i64* %arrayidx98alteredBB, align 16
  store i64 %718, i64* %m, align 8
  store i32 0, i32* %j, align 4
  store i64 0, i64* %t, align 8
  store i32 0, i32* %i, align 4
  store i32 538221475, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %_182 = shl i32 %720, 1
  %721 = add i32 %720, -274842446
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -274842446
  %_183 = sub i32 %720, 1
  %gen184 = mul i32 %723, 1
  %_185 = shl i32 %720, 1
  %_186 = shl i32 %720, 1
  %724 = sub i32 %720, 475091966
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 475091966
  %sub100alteredBB = sub nsw i32 %720, 1
  %cmp101alteredBB = icmp sle i32 %719, %726
  store i32 -588511294, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %727 = load i64, i64* %t, align 8
  %728 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %728 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom104alteredBB
  %729 = load i64, i64* %arrayidx105alteredBB, align 8
  %_191 = shl i64 %727, %729
  %730 = sub i64 0, %727
  %731 = add i64 0, %730
  %_192 = sub i64 0, %727
  %732 = add i64 %731, 5122759754702716909
  %733 = add i64 %732, %729
  %734 = sub i64 %733, 5122759754702716909
  %gen193 = add i64 %731, %729
  %_194 = shl i64 %727, %729
  %_195 = shl i64 %727, %729
  %_196 = shl i64 %727, %729
  %735 = sub i64 %727, -3524323658794136855
  %736 = add i64 %735, %729
  %737 = add i64 %736, -3524323658794136855
  %add106alteredBB = add nsw i64 %727, %729
  store i64 %737, i64* %t, align 8
  %738 = load i64, i64* %m, align 8
  %739 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %739 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %g, i64 0, i64 %idxprom107alteredBB
  %740 = load i64, i64* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = icmp slt i64 %738, %740
  store i32 -363973232, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 0, -1661386018
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1661386018
  %_201 = sub i32 0, %741
  %745 = add i32 %744, -1313036569
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -1313036569
  %gen202 = add i32 %744, 1
  %748 = sub i32 0, 890213393
  %749 = sub i32 %748, %741
  %750 = add i32 %749, 890213393
  %_203 = sub i32 0, %741
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen204 = add i32 %750, 1
  %_205 = shl i32 %741, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %741, %755
  %inc116alteredBB = add nsw i32 %741, 1
  store i32 %756, i32* %i, align 4
  store i32 -774710143, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %757 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom118alteredBB
  %name120alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx119alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name120alteredBB, i32 0, i32 0
  %758 = load i64, i64* %m, align 8
  %759 = load i64, i64* %t, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i64 %758, i64 %759)
  %760 = load i32, i32* %retval, align 4
  store i32 -1861593932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB200, %for.inc115, %if.end114, %if.then111, %originalBBpart2198, %originalBB190, %for.body103, %originalBBpart2188, %originalBB181, %for.cond99, %originalBBpart2179, %originalBB177, %for.end97, %originalBBpart2175, %originalBB165, %for.inc95, %originalBBpart2163, %originalBB161, %if.end94, %if.then88, %originalBBpart2159, %originalBB157, %land.lhs.true82, %originalBBpart2155, %originalBB153, %if.end75, %if.then69, %land.lhs.true63, %if.end57, %originalBBpart2151, %originalBB146, %if.then51, %if.end46, %originalBBpart2144, %originalBB135, %if.then40, %land.lhs.true35, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body16, %originalBBpart2129, %originalBB122, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
