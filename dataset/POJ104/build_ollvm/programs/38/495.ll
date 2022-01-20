; ModuleID = 'source-C-CXX/38/495.c'
source_filename = "source-C-CXX/38/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %all = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %all, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -680937159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -680937159, label %for.cond
    i32 1437746059, label %originalBB
    i32 1550923955, label %originalBBpart2
    i32 1716789079, label %for.body
    i32 1207454410, label %for.inc
    i32 1166140699, label %originalBB152
    i32 -240947845, label %originalBBpart2160
    i32 2082914393, label %for.end
    i32 -561449199, label %for.cond12
    i32 -470319138, label %for.body14
    i32 1148455061, label %land.lhs.true
    i32 740463054, label %if.then
    i32 80420201, label %originalBB162
    i32 999150009, label %originalBBpart2172
    i32 1146353051, label %if.end
    i32 883539727, label %originalBB174
    i32 1126124894, label %originalBBpart2176
    i32 -3871743, label %land.lhs.true31
    i32 -1278671859, label %originalBB178
    i32 585290424, label %originalBBpart2180
    i32 1358000515, label %if.then36
    i32 307967626, label %if.end42
    i32 1636678217, label %originalBB182
    i32 1178655394, label %originalBBpart2184
    i32 4956002, label %if.then47
    i32 648538420, label %if.end53
    i32 516873494, label %originalBB186
    i32 1995884969, label %originalBBpart2188
    i32 -1958671436, label %land.lhs.true59
    i32 -646889392, label %if.then65
    i32 324996903, label %if.end71
    i32 -1312406509, label %land.lhs.true77
    i32 -1496190564, label %originalBB190
    i32 112588085, label %originalBBpart2192
    i32 -593837827, label %if.then84
    i32 -1431906539, label %originalBB194
    i32 1457866635, label %originalBBpart2200
    i32 639487572, label %if.end90
    i32 -1483325662, label %for.inc91
    i32 -2101283950, label %for.end93
    i32 -174100209, label %originalBB202
    i32 214607923, label %originalBBpart2204
    i32 726671032, label %for.cond94
    i32 653223434, label %originalBB206
    i32 2100100237, label %originalBBpart2208
    i32 732223470, label %for.body97
    i32 384588710, label %originalBB210
    i32 -144011770, label %originalBBpart2215
    i32 64651125, label %for.inc105
    i32 -171740139, label %originalBB217
    i32 -1541789039, label %originalBBpart2228
    i32 2052712715, label %for.end107
    i32 237204298, label %for.cond108
    i32 188782353, label %for.body111
    i32 615931064, label %if.then119
    i32 2083142788, label %if.end125
    i32 1464222023, label %for.inc126
    i32 514669473, label %for.end128
    i32 -1067588454, label %originalBB230
    i32 1218607981, label %originalBBpart2232
    i32 -1119568087, label %for.cond129
    i32 -1153779002, label %for.body132
    i32 451393743, label %if.then140
    i32 700525084, label %originalBB234
    i32 833437644, label %originalBBpart2236
    i32 -336466266, label %if.end141
    i32 -1976191335, label %for.inc142
    i32 -1221921317, label %originalBB238
    i32 109123357, label %originalBBpart2250
    i32 -1686521003, label %for.end144
    i32 448984731, label %originalBB252
    i32 -565705926, label %originalBBpart2254
    i32 -163690853, label %originalBBalteredBB
    i32 1730279377, label %originalBB152alteredBB
    i32 781144935, label %originalBB162alteredBB
    i32 1902249915, label %originalBB174alteredBB
    i32 1968280145, label %originalBB178alteredBB
    i32 -1997211223, label %originalBB182alteredBB
    i32 -967029982, label %originalBB186alteredBB
    i32 998977108, label %originalBB190alteredBB
    i32 -19756332, label %originalBB194alteredBB
    i32 -1662446214, label %originalBB202alteredBB
    i32 1951203178, label %originalBB206alteredBB
    i32 1595715595, label %originalBB210alteredBB
    i32 1237998283, label %originalBB217alteredBB
    i32 1459366006, label %originalBB230alteredBB
    i32 1084553118, label %originalBB234alteredBB
    i32 644156846, label %originalBB238alteredBB
    i32 1076671102, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2009301969
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2009301969
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1437746059, i32 -163690853
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -802625020
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -802625020
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
  %44 = select i1 %42, i32 1550923955, i32 -163690853
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1716789079, i32 2082914393
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %48 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %classes = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %duty = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %51 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %text = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %classes, i8* %duty, i8* %west, i32* %text)
  store i32 1207454410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1999436888
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1999436888
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1166140699, i32 1730279377
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -240947845, i32 1730279377
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -680937159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -561449199, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 -470319138, i32 -2101283950
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %text17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 5
  %88 = load i32, i32* %text17, align 4
  %cmp18 = icmp sgt i32 %88, 0
  %89 = select i1 %cmp18, i32 1148455061, i32 1146353051
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %final21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %91 = load i32, i32* %final21, align 4
  %cmp22 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp22, i32 740463054, i32 1146353051
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 333994875
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 333994875
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 80420201, i32 781144935
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 8000
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 8000
  %114 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %113, i32* %arrayidx26, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 551113969
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 551113969
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 999150009, i32 781144935
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1146353051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %155 = select i1 %153, i32 883539727, i32 1902249915
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %classes29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %157 = load i32, i32* %classes29, align 4
  %cmp30 = icmp sgt i32 %157, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 425651093
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 425651093
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1126124894, i32 1902249915
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 -3871743, i32 307967626
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1413039280
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1413039280
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1278671859, i32 1968280145
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %final34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 1
  %214 = load i32, i32* %final34, align 4
  %cmp35 = icmp sgt i32 %214, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 585290424, i32 1968280145
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %229 = select i1 %cmp35.reload, i32 1358000515, i32 307967626
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  %232 = sub i32 0, 4000
  %233 = sub i32 %231, %232
  %add39 = add nsw i32 %231, 4000
  %234 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom40
  store i32 %233, i32* %arrayidx41, align 4
  store i32 307967626, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %248 = select i1 %246, i32 1636678217, i32 -1997211223
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %249 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %250 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %250, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1178655394, i32 -1997211223
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %265 = select i1 %cmp46.reload, i32 4956002, i32 648538420
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom48
  %267 = load i32, i32* %arrayidx49, align 4
  %268 = sub i32 %267, 1199255390
  %269 = add i32 %268, 2000
  %270 = add i32 %269, 1199255390
  %add50 = add nsw i32 %267, 2000
  %271 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  store i32 %270, i32* %arrayidx52, align 4
  store i32 648538420, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 494221903
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 494221903
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 516873494, i32 -967029982
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %west56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 4
  %300 = load i8, i8* %west56, align 1
  %conv = sext i8 %300 to i32
  %cmp57 = icmp eq i32 %conv, 89
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1995884969, i32 -967029982
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %327 = select i1 %cmp57.reload, i32 -1958671436, i32 324996903
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %328 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60
  %final62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 1
  %329 = load i32, i32* %final62, align 4
  %cmp63 = icmp sgt i32 %329, 85
  %330 = select i1 %cmp63, i32 -646889392, i32 324996903
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %333 = add i32 %332, -643365550
  %334 = add i32 %333, 1000
  %335 = sub i32 %334, -643365550
  %add68 = add nsw i32 %332, 1000
  %336 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %336 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom69
  store i32 %335, i32* %arrayidx70, align 4
  store i32 324996903, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %337 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom72
  %classes74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 2
  %338 = load i32, i32* %classes74, align 4
  %cmp75 = icmp sgt i32 %338, 80
  %339 = select i1 %cmp75, i32 -1312406509, i32 639487572
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1792667326
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1792667326
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1496190564, i32 998977108
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %367 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %duty80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 3
  %368 = load i8, i8* %duty80, align 4
  %conv81 = sext i8 %368 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  store i1 %cmp82, i1* %cmp82.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1911507132
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1911507132
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 112588085, i32 998977108
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %396 = select i1 %cmp82.reload, i32 -593837827, i32 639487572
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -409516699
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -409516699
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1431906539, i32 -19756332
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85
  %413 = load i32, i32* %arrayidx86, align 4
  %414 = sub i32 0, 850
  %415 = sub i32 %413, %414
  %add87 = add nsw i32 %413, 850
  %416 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %416 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom88
  store i32 %415, i32* %arrayidx89, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1457866635, i32 -19756332
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 639487572, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1483325662, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc92 = add nsw i32 %443, 1
  store i32 %447, i32* %i, align 4
  store i32 -561449199, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
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
  %461 = select i1 %459, i32 -174100209, i32 -1662446214
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -934973599
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -934973599
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 214607923, i32 -1662446214
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 726671032, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
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
  %502 = select i1 %500, i32 653223434, i32 1951203178
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %503, %504
  store i1 %cmp95, i1* %cmp95.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 767488828
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 767488828
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2100100237, i32 1951203178
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %520 = select i1 %cmp95.reload, i32 732223470, i32 2052712715
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1979092763
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1979092763
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 384588710, i32 1595715595
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %536 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom98
  %537 = load i32, i32* %arrayidx99, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %538 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  store i32 %537, i32* %arrayidx101, align 4
  %539 = load i32, i32* %all, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %540 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom102
  %541 = load i32, i32* %arrayidx103, align 4
  %542 = sub i32 %539, -1602108347
  %543 = add i32 %542, %541
  %544 = add i32 %543, -1602108347
  %add104 = add nsw i32 %539, %541
  store i32 %544, i32* %all, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1854511031
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1854511031
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -144011770, i32 1595715595
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 64651125, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -244665904
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -244665904
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -171740139, i32 1237998283
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = add i32 %587, -634093682
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -634093682
  %inc106 = add nsw i32 %587, 1
  store i32 %590, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1836320833
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1836320833
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1541789039, i32 1237998283
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 726671032, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 237204298, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %608 = sub i32 %607, -1985537375
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1985537375
  %sub = sub nsw i32 %607, 1
  %cmp109 = icmp slt i32 %606, %610
  %611 = select i1 %cmp109, i32 188782353, i32 514669473
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %612 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %613 = load i32, i32* %arrayidx113, align 4
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add114 = add nsw i32 %614, 1
  %idxprom115 = sext i32 %616 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %617 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %613, %617
  %618 = select i1 %cmp117, i32 615931064, i32 2083142788
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %619 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  %620 = load i32, i32* %arrayidx121, align 4
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %add122 = add nsw i32 %621, 1
  %idxprom123 = sext i32 %623 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom123
  store i32 %620, i32* %arrayidx124, align 4
  store i32 2083142788, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1464222023, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc127 = add nsw i32 %624, 1
  store i32 %628, i32* %i, align 4
  store i32 237204298, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -77991911
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -77991911
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1067588454, i32 1459366006
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 2017951768
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2017951768
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1218607981, i32 1459366006
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1119568087, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %659, %660
  %661 = select i1 %cmp130, i32 -1153779002, i32 -1686521003
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %662 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom133
  %663 = load i32, i32* %arrayidx134, align 4
  %664 = load i32, i32* %n, align 4
  %665 = sub i32 %664, 354203221
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 354203221
  %sub135 = sub nsw i32 %664, 1
  %idxprom136 = sext i32 %667 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom136
  %668 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %663, %668
  %669 = select i1 %cmp138, i32 451393743, i32 -336466266
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -693126629
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -693126629
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 700525084, i32 1084553118
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  store i32 %697, i32* %t, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 911866902
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 911866902
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 833437644, i32 1084553118
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1686521003, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -1976191335, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1221921317, i32 644156846
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc143 = add nsw i32 %751, 1
  store i32 %755, i32* %i, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 109123357, i32 644156846
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1119568087, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1382350588
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1382350588
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 448984731, i32 1076671102
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %797 = load i32, i32* %t, align 4
  %idxprom145 = sext i32 %797 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom145
  %name147 = getelementptr inbounds %struct.student, %struct.student* %arrayidx146, i32 0, i32 0
  %arraydecay148 = getelementptr inbounds [20 x i8], [20 x i8]* %name147, i32 0, i32 0
  %798 = load i32, i32* %t, align 4
  %idxprom149 = sext i32 %798 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom149
  %799 = load i32, i32* %arrayidx150, align 4
  %800 = load i32, i32* %all, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148, i32 %799, i32 %800)
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -565705926, i32 1076671102
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %827, %828
  store i32 1437746059, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = add i32 %829, -1609807408
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1609807408
  %_ = sub i32 %829, 1
  %gen = mul i32 %832, 1
  %833 = add i32 %829, -1073876381
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1073876381
  %_153 = sub i32 %829, 1
  %gen154 = mul i32 %835, 1
  %836 = sub i32 %829, -1695747616
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1695747616
  %_155 = sub i32 %829, 1
  %gen156 = mul i32 %838, 1
  %_157 = shl i32 %829, 1
  %_158 = shl i32 %829, 1
  %839 = add i32 %829, -1514443227
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1514443227
  %incalteredBB = add nsw i32 %829, 1
  store i32 %841, i32* %i, align 4
  store i32 1166140699, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %842 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %843 = load i32, i32* %arrayidx24alteredBB, align 4
  %844 = sub i32 %843, -526257563
  %845 = sub i32 %844, 8000
  %846 = add i32 %845, -526257563
  %_163 = sub i32 %843, 8000
  %gen164 = mul i32 %846, 8000
  %847 = add i32 0, 102821849
  %848 = sub i32 %847, %843
  %849 = sub i32 %848, 102821849
  %_165 = sub i32 0, %843
  %850 = sub i32 %849, -800436408
  %851 = add i32 %850, 8000
  %852 = add i32 %851, -800436408
  %gen166 = add i32 %849, 8000
  %853 = add i32 %843, 1666325853
  %854 = sub i32 %853, 8000
  %855 = sub i32 %854, 1666325853
  %_167 = sub i32 %843, 8000
  %gen168 = mul i32 %855, 8000
  %856 = add i32 0, -1751594845
  %857 = sub i32 %856, %843
  %858 = sub i32 %857, -1751594845
  %_169 = sub i32 0, %843
  %859 = sub i32 0, %858
  %860 = sub i32 0, 8000
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen170 = add i32 %858, 8000
  %863 = sub i32 0, 8000
  %864 = sub i32 %843, %863
  %addalteredBB = add nsw i32 %843, 8000
  %865 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %865 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom25alteredBB
  store i32 %864, i32* %arrayidx26alteredBB, align 4
  store i32 80420201, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %866 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB
  %classes29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 2
  %867 = load i32, i32* %classes29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %867, 80
  store i32 883539727, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %868 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32alteredBB
  %final34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 1
  %869 = load i32, i32* %final34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %869, 85
  store i32 -1278671859, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %870 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %final45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %871 = load i32, i32* %final45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %871, 90
  store i32 1636678217, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %872 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %west56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 4
  %873 = load i8, i8* %west56alteredBB, align 1
  %convalteredBB = sext i8 %873 to i32
  %cmp57alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 516873494, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %874 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78alteredBB
  %duty80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 3
  %875 = load i8, i8* %duty80alteredBB, align 4
  %conv81alteredBB = sext i8 %875 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 89
  store i32 -1496190564, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %876 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom85alteredBB
  %877 = load i32, i32* %arrayidx86alteredBB, align 4
  %878 = sub i32 %877, 547047376
  %879 = sub i32 %878, 850
  %880 = add i32 %879, 547047376
  %_195 = sub i32 %877, 850
  %gen196 = mul i32 %880, 850
  %881 = sub i32 0, -390627080
  %882 = sub i32 %881, %877
  %883 = add i32 %882, -390627080
  %_197 = sub i32 0, %877
  %884 = add i32 %883, 619978528
  %885 = add i32 %884, 850
  %886 = sub i32 %885, 619978528
  %gen198 = add i32 %883, 850
  %887 = sub i32 0, %877
  %888 = sub i32 0, 850
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add87alteredBB = add nsw i32 %877, 850
  %891 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %891 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom88alteredBB
  store i32 %890, i32* %arrayidx89alteredBB, align 4
  store i32 -1431906539, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -174100209, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %892, %893
  store i32 653223434, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %894 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom98alteredBB
  %895 = load i32, i32* %arrayidx99alteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %896 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  store i32 %895, i32* %arrayidx101alteredBB, align 4
  %897 = load i32, i32* %all, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %898 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom102alteredBB
  %899 = load i32, i32* %arrayidx103alteredBB, align 4
  %900 = sub i32 0, 1811292903
  %901 = sub i32 %900, %897
  %902 = add i32 %901, 1811292903
  %_211 = sub i32 0, %897
  %903 = sub i32 %902, 805048019
  %904 = add i32 %903, %899
  %905 = add i32 %904, 805048019
  %gen212 = add i32 %902, %899
  %_213 = shl i32 %897, %899
  %906 = sub i32 0, %899
  %907 = sub i32 %897, %906
  %add104alteredBB = add nsw i32 %897, %899
  store i32 %907, i32* %all, align 4
  store i32 384588710, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = add i32 %908, -1459308927
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1459308927
  %_218 = sub i32 %908, 1
  %gen219 = mul i32 %911, 1
  %912 = add i32 0, 610134073
  %913 = sub i32 %912, %908
  %914 = sub i32 %913, 610134073
  %_220 = sub i32 0, %908
  %915 = sub i32 %914, 2010685996
  %916 = add i32 %915, 1
  %917 = add i32 %916, 2010685996
  %gen221 = add i32 %914, 1
  %_222 = shl i32 %908, 1
  %_223 = shl i32 %908, 1
  %_224 = shl i32 %908, 1
  %918 = add i32 0, -1727932402
  %919 = sub i32 %918, %908
  %920 = sub i32 %919, -1727932402
  %_225 = sub i32 0, %908
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen226 = add i32 %920, 1
  %923 = sub i32 %908, 1630995832
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1630995832
  %inc106alteredBB = add nsw i32 %908, 1
  store i32 %925, i32* %i, align 4
  store i32 -171740139, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1067588454, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  store i32 %926, i32* %t, align 4
  store i32 700525084, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %_239 = sub i32 %927, 1
  %gen240 = mul i32 %929, 1
  %930 = add i32 %927, -1789137452
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1789137452
  %_241 = sub i32 %927, 1
  %gen242 = mul i32 %932, 1
  %933 = sub i32 0, %927
  %934 = add i32 0, %933
  %_243 = sub i32 0, %927
  %935 = add i32 %934, -965098780
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -965098780
  %gen244 = add i32 %934, 1
  %938 = sub i32 0, 1110267325
  %939 = sub i32 %938, %927
  %940 = add i32 %939, 1110267325
  %_245 = sub i32 0, %927
  %941 = add i32 %940, -1263269072
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -1263269072
  %gen246 = add i32 %940, 1
  %944 = sub i32 0, %927
  %945 = add i32 0, %944
  %_247 = sub i32 0, %927
  %946 = sub i32 %945, 849138287
  %947 = add i32 %946, 1
  %948 = add i32 %947, 849138287
  %gen248 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %927, %949
  %inc143alteredBB = add nsw i32 %927, 1
  store i32 %950, i32* %i, align 4
  store i32 -1221921317, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %t, align 4
  %idxprom145alteredBB = sext i32 %951 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom145alteredBB
  %name147alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx146alteredBB, i32 0, i32 0
  %arraydecay148alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name147alteredBB, i32 0, i32 0
  %952 = load i32, i32* %t, align 4
  %idxprom149alteredBB = sext i32 %952 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom149alteredBB
  %953 = load i32, i32* %arrayidx150alteredBB, align 4
  %954 = load i32, i32* %all, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148alteredBB, i32 %953, i32 %954)
  store i32 448984731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB252, %for.end144, %originalBBpart2250, %originalBB238, %for.inc142, %if.end141, %originalBBpart2236, %originalBB234, %if.then140, %for.body132, %for.cond129, %originalBBpart2232, %originalBB230, %for.end128, %for.inc126, %if.end125, %if.then119, %for.body111, %for.cond108, %for.end107, %originalBBpart2228, %originalBB217, %for.inc105, %originalBBpart2215, %originalBB210, %for.body97, %originalBBpart2208, %originalBB206, %for.cond94, %originalBBpart2204, %originalBB202, %for.end93, %for.inc91, %if.end90, %originalBBpart2200, %originalBB194, %if.then84, %originalBBpart2192, %originalBB190, %land.lhs.true77, %if.end71, %if.then65, %land.lhs.true59, %originalBBpart2188, %originalBB186, %if.end53, %if.then47, %originalBBpart2184, %originalBB182, %if.end42, %if.then36, %originalBBpart2180, %originalBB178, %land.lhs.true31, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB162, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2160, %originalBB152, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
