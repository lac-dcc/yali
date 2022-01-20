; ModuleID = 'source-C-CXX/13/889.c'
source_filename = "source-C-CXX/13/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %score = alloca [100000 x i32], align 16
  %max = alloca [3 x i32], align 4
  %a = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 223705824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 223705824, label %for.cond
    i32 -1232804019, label %for.body
    i32 -1787014824, label %for.inc
    i32 -498241722, label %for.end
    i32 -317684767, label %for.cond15
    i32 785150779, label %originalBB
    i32 -1796871870, label %originalBBpart2
    i32 1764324329, label %for.body19
    i32 -1624892708, label %if.then
    i32 115775622, label %originalBB114
    i32 -1973594590, label %originalBBpart2116
    i32 1901907422, label %if.end
    i32 -428741178, label %for.inc32
    i32 -499151169, label %originalBB118
    i32 -1568842193, label %originalBBpart2128
    i32 -1980936061, label %for.end34
    i32 95283733, label %originalBB130
    i32 -328995726, label %originalBBpart2132
    i32 1446534244, label %for.cond35
    i32 -1008921920, label %for.body39
    i32 1833255273, label %originalBB134
    i32 1186866808, label %originalBBpart2136
    i32 -16189987, label %if.then46
    i32 1503408040, label %if.else
    i32 161611960, label %if.then52
    i32 1698053368, label %originalBB138
    i32 237864773, label %originalBBpart2140
    i32 1034459170, label %if.end60
    i32 -406535082, label %if.end61
    i32 -1915899310, label %for.inc62
    i32 -257678692, label %for.end64
    i32 910341757, label %for.cond65
    i32 54153246, label %for.body69
    i32 1409291449, label %originalBB142
    i32 768668721, label %originalBBpart2144
    i32 2000283536, label %lor.lhs.false
    i32 -1604953343, label %if.then82
    i32 -658831486, label %if.else83
    i32 -1312197012, label %originalBB146
    i32 -163345082, label %originalBBpart2148
    i32 -660390062, label %if.then89
    i32 195563668, label %if.end97
    i32 -697889961, label %originalBB150
    i32 610652124, label %originalBBpart2152
    i32 -1387737505, label %if.end98
    i32 -1153719984, label %for.inc99
    i32 1603064633, label %for.end101
    i32 -825056222, label %originalBB154
    i32 -744491091, label %originalBBpart2156
    i32 -1646568750, label %for.cond102
    i32 2091579666, label %originalBB158
    i32 1055370357, label %originalBBpart2160
    i32 1448687277, label %for.body105
    i32 1241829373, label %for.inc111
    i32 -728656631, label %originalBB162
    i32 623028452, label %originalBBpart2164
    i32 650127126, label %for.end113
    i32 -1023798865, label %originalBB166
    i32 657754893, label %originalBBpart2168
    i32 1969513647, label %originalBBalteredBB
    i32 1377084299, label %originalBB114alteredBB
    i32 -688165425, label %originalBB118alteredBB
    i32 -1117993680, label %originalBB130alteredBB
    i32 1141390796, label %originalBB134alteredBB
    i32 1152802130, label %originalBB138alteredBB
    i32 -743427322, label %originalBB142alteredBB
    i32 406257223, label %originalBB146alteredBB
    i32 1269249804, label %originalBB150alteredBB
    i32 -1910889665, label %originalBB154alteredBB
    i32 -395973130, label %originalBB158alteredBB
    i32 392020477, label %originalBB162alteredBB
    i32 1420761109, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %2
  %3 = select i1 %cmp, i32 -1232804019, i32 -498241722
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom4
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %score19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %8 = load i32, i32* %score19, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom10
  %score212 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %10 = load i32, i32* %score212, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %8, %11
  %add = add nsw i32 %8, %10
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom13
  store i32 %12, i32* %arrayidx14, align 4
  store i32 -1787014824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %i, align 4
  store i32 223705824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -317684767, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 785150779, i32 1969513647
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv16 = sext i32 %31 to i64
  %32 = load i64, i64* %n, align 8
  %cmp17 = icmp slt i64 %conv16, %32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1900585737
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1900585737
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1796871870, i32 1969513647
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %60 = select i1 %cmp17.reload, i32 1764324329, i32 -1980936061
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %61 = load i32, i32* %arrayidx20, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom21
  %63 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %61, %63
  %64 = select i1 %cmp23, i32 -1624892708, i32 1901907422
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 115775622, i32 1377084299
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %80, i32* %arrayidx27, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %82 = load i32, i32* %num30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %82, i32* %arrayidx31, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1973594590, i32 1377084299
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1901907422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -428741178, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 833979474
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 833979474
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -499151169, i32 -688165425
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc33 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1313438467
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1313438467
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1568842193, i32 -688165425
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -317684767, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1708806473
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1708806473
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 95283733, i32 -1117993680
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 987889282
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 987889282
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -328995726, i32 -1117993680
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1446534244, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %conv36 = sext i32 %162 to i64
  %163 = load i64, i64* %n, align 8
  %cmp37 = icmp slt i64 %conv36, %163
  %164 = select i1 %cmp37, i32 -1008921920, i32 -257678692
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1833255273, i32 1141390796
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %180 = load i32, i32* %num42, align 4
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %180, %181
  store i1 %cmp44, i1* %cmp44.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1732520165
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1732520165
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1186866808, i32 1141390796
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %197 = select i1 %cmp44.reload, i32 -16189987, i32 1503408040
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1915899310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %198 = load i32, i32* %arrayidx47, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %199 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom48
  %200 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %198, %200
  %201 = select i1 %cmp50, i32 161611960, i32 1034459170
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1577248450
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1577248450
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1698053368, i32 1152802130
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom53
  %218 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %218, i32* %arrayidx55, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %219 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  %220 = load i32, i32* %num58, align 4
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %220, i32* %arrayidx59, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -99641498
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -99641498
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 237864773, i32 1152802130
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1034459170, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -406535082, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1915899310, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -1246174012
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1246174012
  %inc63 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 1446534244, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 910341757, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %conv66 = sext i32 %240 to i64
  %241 = load i64, i64* %n, align 8
  %cmp67 = icmp slt i64 %conv66, %241
  %242 = select i1 %cmp67, i32 54153246, i32 1603064633
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 991151655
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 991151655
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1409291449, i32 -743427322
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %270 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %271 = load i32, i32* %num72, align 4
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %272 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %271, %272
  store i1 %cmp74, i1* %cmp74.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 768668721, i32 -743427322
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %287 = select i1 %cmp74.reload, i32 -1604953343, i32 2000283536
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %288 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76
  %num78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %289 = load i32, i32* %num78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %290 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %289, %290
  %291 = select i1 %cmp80, i32 -1604953343, i32 -658831486
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -1153719984, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 637843513
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 637843513
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1312197012, i32 406257223
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %307 = load i32, i32* %arrayidx84, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %308 to i64
  %arrayidx86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom85
  %309 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %307, %309
  store i1 %cmp87, i1* %cmp87.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -962564447
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -962564447
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -163345082, i32 406257223
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %337 = select i1 %cmp87.reload, i32 -660390062, i32 195563668
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %338 to i64
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom90
  %339 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 %339, i32* %arrayidx92, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %340 to i64
  %arrayidx94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 0
  %341 = load i32, i32* %num95, align 4
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %341, i32* %arrayidx96, align 4
  store i32 195563668, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -530508500
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -530508500
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -697889961, i32 1269249804
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 364774135
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 364774135
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 610652124, i32 1269249804
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1387737505, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1153719984, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1601240371
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1601240371
  %inc100 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 910341757, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -689020599
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -689020599
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -825056222, i32 -1910889665
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1972081329
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1972081329
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -744491091, i32 -1910889665
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1646568750, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2091579666, i32 -395973130
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp103 = icmp slt i32 %456, 3
  store i1 %cmp103, i1* %cmp103.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1263871750
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1263871750
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1055370357, i32 -395973130
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %472 = select i1 %cmp103.reload, i32 1448687277, i32 650127126
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %473 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom106
  %474 = load i32, i32* %arrayidx107, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %475 to i64
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 %idxprom108
  %476 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %474, i32 %476)
  store i32 1241829373, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -728656631, i32 392020477
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc112 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 623028452, i32 392020477
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1646568750, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1023798865, i32 1420761109
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 785069047
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 785069047
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 657754893, i32 1420761109
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %conv16alteredBB = sext i32 %563 to i64
  %564 = load i64, i64* %n, align 8
  %cmp17alteredBB = icmp slt i64 %conv16alteredBB, %564
  store i32 785150779, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %565 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom25alteredBB
  %566 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %566, i32* %arrayidx27alteredBB, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %567 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom28alteredBB
  %num30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 0
  %568 = load i32, i32* %num30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %568, i32* %arrayidx31alteredBB, align 4
  store i32 115775622, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 0, -1581305828
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1581305828
  %_ = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen = add i32 %572, 1
  %575 = sub i32 0, %569
  %576 = add i32 0, %575
  %_119 = sub i32 0, %569
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen120 = add i32 %576, 1
  %581 = sub i32 0, 1
  %582 = add i32 %569, %581
  %_121 = sub i32 %569, 1
  %gen122 = mul i32 %582, 1
  %583 = sub i32 0, %569
  %584 = add i32 0, %583
  %_123 = sub i32 0, %569
  %585 = add i32 %584, -1006443202
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1006443202
  %gen124 = add i32 %584, 1
  %588 = sub i32 0, -609890695
  %589 = sub i32 %588, %569
  %590 = add i32 %589, -609890695
  %_125 = sub i32 0, %569
  %591 = sub i32 %590, 317881514
  %592 = add i32 %591, 1
  %593 = add i32 %592, 317881514
  %gen126 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %569, %594
  %inc33alteredBB = add nsw i32 %569, 1
  store i32 %595, i32* %i, align 4
  store i32 -499151169, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95283733, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %596 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40alteredBB
  %num42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 0
  %597 = load i32, i32* %num42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %598 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %597, %598
  store i32 1833255273, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %599 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom53alteredBB
  %600 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 %600, i32* %arrayidx55alteredBB, align 4
  %601 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %601 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56alteredBB
  %num58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 0
  %602 = load i32, i32* %num58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %602, i32* %arrayidx59alteredBB, align 4
  store i32 1698053368, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %603 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %num72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 0
  %604 = load i32, i32* %num72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %605 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %604, %605
  store i32 1409291449, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  %606 = load i32, i32* %arrayidx84alteredBB, align 4
  %607 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %607 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %score, i64 0, i64 %idxprom85alteredBB
  %608 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %606, %608
  store i32 -1312197012, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -697889961, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -825056222, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %cmp103alteredBB = icmp slt i32 %609, 3
  store i32 2091579666, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc112alteredBB = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  store i32 -728656631, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1023798865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB166, %for.end113, %originalBBpart2164, %originalBB162, %for.inc111, %for.body105, %originalBBpart2160, %originalBB158, %for.cond102, %originalBBpart2156, %originalBB154, %for.end101, %for.inc99, %if.end98, %originalBBpart2152, %originalBB150, %if.end97, %if.then89, %originalBBpart2148, %originalBB146, %if.else83, %if.then82, %lor.lhs.false, %originalBBpart2144, %originalBB142, %for.body69, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2140, %originalBB138, %if.then52, %if.else, %if.then46, %originalBBpart2136, %originalBB134, %for.body39, %for.cond35, %originalBBpart2132, %originalBB130, %for.end34, %originalBBpart2128, %originalBB118, %for.inc32, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
