; ModuleID = 'source-C-CXX/13/874.c'
source_filename = "source-C-CXX/13/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %h3 = alloca i32, align 4
  %first = alloca i32, align 4
  %sec = alloca i32, align 4
  %thi = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %h1, align 4
  store i32 0, i32* %h2, align 4
  store i32 0, i32* %h3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1103925504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1103925504, label %for.cond
    i32 -2080612911, label %for.body
    i32 5694846, label %for.inc
    i32 246206727, label %originalBB
    i32 1078834981, label %originalBBpart2
    i32 508601564, label %for.end
    i32 949638710, label %for.cond6
    i32 617144001, label %for.body8
    i32 -155599458, label %originalBB150
    i32 -1334279556, label %originalBBpart2158
    i32 1116223411, label %if.then
    i32 -301855244, label %if.else
    i32 -1705154202, label %land.lhs.true
    i32 -450379498, label %if.then42
    i32 1511939893, label %if.else53
    i32 -1399274255, label %land.lhs.true62
    i32 -1977388023, label %if.then71
    i32 399363758, label %if.else82
    i32 1361959217, label %land.lhs.true91
    i32 367057955, label %originalBB160
    i32 -1480108251, label %originalBBpart2167
    i32 1282405581, label %if.then100
    i32 -74838018, label %originalBB169
    i32 1963878714, label %originalBBpart2176
    i32 1841911599, label %if.else111
    i32 1746815030, label %originalBB178
    i32 155734983, label %originalBBpart2185
    i32 -359231916, label %land.lhs.true120
    i32 478672324, label %originalBB187
    i32 193355311, label %originalBBpart2189
    i32 638005545, label %if.then129
    i32 1227698895, label %originalBB191
    i32 229973594, label %originalBBpart2200
    i32 -433333521, label %if.end
    i32 335287512, label %if.end140
    i32 -1392300282, label %originalBB202
    i32 1719388329, label %originalBBpart2204
    i32 1257470609, label %if.end141
    i32 -628606791, label %originalBB206
    i32 557292716, label %originalBBpart2208
    i32 -1811783078, label %if.end142
    i32 82283177, label %if.end143
    i32 -1959295402, label %originalBB210
    i32 1959975675, label %originalBBpart2212
    i32 182045522, label %for.inc144
    i32 1237731151, label %originalBB214
    i32 409963756, label %originalBBpart2216
    i32 1493465985, label %for.end146
    i32 1036817378, label %originalBBalteredBB
    i32 1035538855, label %originalBB150alteredBB
    i32 1099623504, label %originalBB160alteredBB
    i32 1111582712, label %originalBB169alteredBB
    i32 1763380875, label %originalBB178alteredBB
    i32 -677000073, label %originalBB187alteredBB
    i32 -1689737758, label %originalBB191alteredBB
    i32 -1921660897, label %originalBB202alteredBB
    i32 -1905189933, label %originalBB206alteredBB
    i32 -328795102, label %originalBB210alteredBB
    i32 1730692838, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2080612911, i32 508601564
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chinese, i32* %math)
  store i32 5694846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 2030056311
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2030056311
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 246206727, i32 1036817378
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -803575906
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -803575906
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1078834981, i32 1036817378
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103925504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %thi, align 4
  store i32 0, i32* %j, align 4
  store i32 949638710, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 617144001, i32 1493465985
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -629735983
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -629735983
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -155599458, i32 1035538855
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %82 = load i32, i32* %first, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %84 = load i32, i32* %chinese11, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %86 = load i32, i32* %math14, align 4
  %87 = add i32 %84, -32124877
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -32124877
  %add = add nsw i32 %84, %86
  %cmp15 = icmp slt i32 %82, %89
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1334279556, i32 1035538855
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 1116223411, i32 -301855244
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %sec, align 4
  store i32 %105, i32* %thi, align 4
  %106 = load i32, i32* %h2, align 4
  store i32 %106, i32* %h3, align 4
  %107 = load i32, i32* %first, align 4
  store i32 %107, i32* %sec, align 4
  %108 = load i32, i32* %h1, align 4
  store i32 %108, i32* %h2, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom16
  %chinese18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %110 = load i32, i32* %chinese18, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom19
  %math21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 2
  %112 = load i32, i32* %math21, align 4
  %113 = sub i32 %110, 1827812935
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1827812935
  %add22 = add nsw i32 %110, %112
  store i32 %115, i32* %first, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom23
  %id25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 0
  %117 = load i32, i32* %id25, align 4
  store i32 %117, i32* %h1, align 4
  store i32 82283177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %first, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom26
  %chinese28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %120 = load i32, i32* %chinese28, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom29
  %math31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %122 = load i32, i32* %math31, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add32 = add nsw i32 %120, %122
  %cmp33 = icmp sgt i32 %118, %126
  %127 = select i1 %cmp33, i32 -1705154202, i32 1511939893
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %sec, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom34
  %chinese36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %130 = load i32, i32* %chinese36, align 4
  %131 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom37
  %math39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 2
  %132 = load i32, i32* %math39, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %add40 = add nsw i32 %130, %132
  %cmp41 = icmp slt i32 %128, %134
  %135 = select i1 %cmp41, i32 -450379498, i32 1511939893
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %136 = load i32, i32* %sec, align 4
  store i32 %136, i32* %thi, align 4
  %137 = load i32, i32* %h2, align 4
  store i32 %137, i32* %h3, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom43
  %chinese45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %139 = load i32, i32* %chinese45, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom46
  %math48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 2
  %141 = load i32, i32* %math48, align 4
  %142 = add i32 %139, -2097432090
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -2097432090
  %add49 = add nsw i32 %139, %141
  store i32 %144, i32* %sec, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom50
  %id52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %146 = load i32, i32* %id52, align 4
  store i32 %146, i32* %h2, align 4
  store i32 -1811783078, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %147 = load i32, i32* %sec, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %148 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom54
  %chinese56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %149 = load i32, i32* %chinese56, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom57
  %math59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 2
  %151 = load i32, i32* %math59, align 4
  %152 = sub i32 %149, -477156563
  %153 = add i32 %152, %151
  %154 = add i32 %153, -477156563
  %add60 = add nsw i32 %149, %151
  %cmp61 = icmp sgt i32 %147, %154
  %155 = select i1 %cmp61, i32 -1399274255, i32 399363758
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %156 = load i32, i32* %thi, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom63
  %chinese65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 1
  %158 = load i32, i32* %chinese65, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %159 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom66
  %math68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %160 = load i32, i32* %math68, align 4
  %161 = sub i32 %158, -321097419
  %162 = add i32 %161, %160
  %163 = add i32 %162, -321097419
  %add69 = add nsw i32 %158, %160
  %cmp70 = icmp slt i32 %156, %163
  %164 = select i1 %cmp70, i32 -1977388023, i32 399363758
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %165 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom72
  %chinese74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 1
  %166 = load i32, i32* %chinese74, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %167 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom75
  %math77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 2
  %168 = load i32, i32* %math77, align 4
  %169 = sub i32 %166, -946741622
  %170 = add i32 %169, %168
  %171 = add i32 %170, -946741622
  %add78 = add nsw i32 %166, %168
  store i32 %171, i32* %thi, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %172 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 0
  %173 = load i32, i32* %id81, align 4
  store i32 %173, i32* %h3, align 4
  store i32 1257470609, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %174 = load i32, i32* %first, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %175 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom83
  %chinese85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 1
  %176 = load i32, i32* %chinese85, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %177 to i64
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom86
  %math88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 2
  %178 = load i32, i32* %math88, align 4
  %179 = sub i32 %176, 433181341
  %180 = add i32 %179, %178
  %181 = add i32 %180, 433181341
  %add89 = add nsw i32 %176, %178
  %cmp90 = icmp eq i32 %174, %181
  %182 = select i1 %cmp90, i32 1361959217, i32 1841911599
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1313167920
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1313167920
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 367057955, i32 1099623504
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %198 = load i32, i32* %sec, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %199 to i64
  %arrayidx93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom92
  %chinese94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 1
  %200 = load i32, i32* %chinese94, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %201 to i64
  %arrayidx96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom95
  %math97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 2
  %202 = load i32, i32* %math97, align 4
  %203 = add i32 %200, 1201517488
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1201517488
  %add98 = add nsw i32 %200, %202
  %cmp99 = icmp slt i32 %198, %205
  store i1 %cmp99, i1* %cmp99.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1366038598
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1366038598
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1480108251, i32 1099623504
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %233 = select i1 %cmp99.reload, i32 1282405581, i32 1841911599
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1828726086
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1828726086
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -74838018, i32 1111582712
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %261 = load i32, i32* %sec, align 4
  store i32 %261, i32* %thi, align 4
  %262 = load i32, i32* %h2, align 4
  store i32 %262, i32* %h3, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %263 to i64
  %arrayidx102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101
  %chinese103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 1
  %264 = load i32, i32* %chinese103, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %265 to i64
  %arrayidx105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom104
  %math106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 2
  %266 = load i32, i32* %math106, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %264, %267
  %add107 = add nsw i32 %264, %266
  store i32 %268, i32* %sec, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %269 to i64
  %arrayidx109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom108
  %id110 = getelementptr inbounds %struct.student, %struct.student* %arrayidx109, i32 0, i32 0
  %270 = load i32, i32* %id110, align 4
  store i32 %270, i32* %h2, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1963878714, i32 1111582712
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 335287512, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 259296143
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 259296143
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1746815030, i32 1763380875
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %312 = load i32, i32* %sec, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %313 to i64
  %arrayidx113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom112
  %chinese114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx113, i32 0, i32 1
  %314 = load i32, i32* %chinese114, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %315 to i64
  %arrayidx116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom115
  %math117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx116, i32 0, i32 2
  %316 = load i32, i32* %math117, align 4
  %317 = sub i32 %314, -1625148209
  %318 = add i32 %317, %316
  %319 = add i32 %318, -1625148209
  %add118 = add nsw i32 %314, %316
  %cmp119 = icmp eq i32 %312, %319
  store i1 %cmp119, i1* %cmp119.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -221951149
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -221951149
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 155734983, i32 1763380875
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %347 = select i1 %cmp119.reload, i32 -359231916, i32 -433333521
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1059130415
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1059130415
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 478672324, i32 -677000073
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %375 = load i32, i32* %thi, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %376 to i64
  %arrayidx122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom121
  %chinese123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 1
  %377 = load i32, i32* %chinese123, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %378 to i64
  %arrayidx125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom124
  %math126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 2
  %379 = load i32, i32* %math126, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 %377, %380
  %add127 = add nsw i32 %377, %379
  %cmp128 = icmp slt i32 %375, %381
  store i1 %cmp128, i1* %cmp128.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 574209368
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 574209368
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 193355311, i32 -677000073
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %397 = select i1 %cmp128.reload, i32 638005545, i32 -433333521
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1074811866
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1074811866
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1227698895, i32 -1689737758
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %413 to i64
  %arrayidx131 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130
  %chinese132 = getelementptr inbounds %struct.student, %struct.student* %arrayidx131, i32 0, i32 1
  %414 = load i32, i32* %chinese132, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %415 to i64
  %arrayidx134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom133
  %math135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 2
  %416 = load i32, i32* %math135, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %414, %417
  %add136 = add nsw i32 %414, %416
  store i32 %418, i32* %thi, align 4
  %419 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %419 to i64
  %arrayidx138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom137
  %id139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 0
  %420 = load i32, i32* %id139, align 4
  store i32 %420, i32* %h3, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 229973594, i32 -1689737758
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -433333521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 335287512, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1392300282, i32 -1921660897
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1719388329, i32 -1921660897
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1257470609, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -628606791, i32 -1905189933
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -685720057
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -685720057
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 557292716, i32 -1905189933
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1811783078, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 82283177, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 834247436
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 834247436
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1959295402, i32 -328795102
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 890073156
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 890073156
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1959975675, i32 -328795102
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 182045522, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -963858788
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -963858788
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1237731151, i32 1730692838
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc145 = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1133454893
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1133454893
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 409963756, i32 1730692838
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 949638710, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %617 = load i32, i32* %h1, align 4
  %618 = load i32, i32* %first, align 4
  %619 = load i32, i32* %h2, align 4
  %620 = load i32, i32* %sec, align 4
  %621 = load i32, i32* %h3, align 4
  %622 = load i32, i32* %thi, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618, i32 %619, i32 %620, i32 %621, i32 %622)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_ = shl i32 %623, 1
  %_148 = shl i32 %623, 1
  %_149 = shl i32 %623, 1
  %624 = add i32 %623, -1573817200
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1573817200
  %incalteredBB = add nsw i32 %623, 1
  store i32 %626, i32* %i, align 4
  store i32 246206727, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %first, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %628 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9alteredBB
  %chinese11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 1
  %629 = load i32, i32* %chinese11alteredBB, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %630 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom12alteredBB
  %math14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 2
  %631 = load i32, i32* %math14alteredBB, align 4
  %_151 = shl i32 %629, %631
  %632 = sub i32 0, %631
  %633 = add i32 %629, %632
  %_152 = sub i32 %629, %631
  %gen = mul i32 %633, %631
  %634 = sub i32 %629, -1221253674
  %635 = sub i32 %634, %631
  %636 = add i32 %635, -1221253674
  %_153 = sub i32 %629, %631
  %gen154 = mul i32 %636, %631
  %637 = add i32 0, 1893202543
  %638 = sub i32 %637, %629
  %639 = sub i32 %638, 1893202543
  %_155 = sub i32 0, %629
  %640 = add i32 %639, 1542245294
  %641 = add i32 %640, %631
  %642 = sub i32 %641, 1542245294
  %gen156 = add i32 %639, %631
  %643 = sub i32 0, %629
  %644 = sub i32 0, %631
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 %629, %631
  %cmp15alteredBB = icmp slt i32 %627, %646
  store i32 -155599458, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %sec, align 4
  %648 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %648 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom92alteredBB
  %chinese94alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx93alteredBB, i32 0, i32 1
  %649 = load i32, i32* %chinese94alteredBB, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %650 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom95alteredBB
  %math97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 2
  %651 = load i32, i32* %math97alteredBB, align 4
  %652 = add i32 0, 298717986
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 298717986
  %_161 = sub i32 0, %649
  %655 = sub i32 0, %654
  %656 = sub i32 0, %651
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen162 = add i32 %654, %651
  %_163 = shl i32 %649, %651
  %659 = sub i32 0, %651
  %660 = add i32 %649, %659
  %_164 = sub i32 %649, %651
  %gen165 = mul i32 %660, %651
  %661 = sub i32 0, %649
  %662 = sub i32 0, %651
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add98alteredBB = add nsw i32 %649, %651
  %cmp99alteredBB = icmp slt i32 %647, %664
  store i32 367057955, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %sec, align 4
  store i32 %665, i32* %thi, align 4
  %666 = load i32, i32* %h2, align 4
  store i32 %666, i32* %h3, align 4
  %667 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %667 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom101alteredBB
  %chinese103alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx102alteredBB, i32 0, i32 1
  %668 = load i32, i32* %chinese103alteredBB, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %669 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom104alteredBB
  %math106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 2
  %670 = load i32, i32* %math106alteredBB, align 4
  %_170 = shl i32 %668, %670
  %671 = add i32 0, -913699265
  %672 = sub i32 %671, %668
  %673 = sub i32 %672, -913699265
  %_171 = sub i32 0, %668
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen172 = add i32 %673, %670
  %678 = sub i32 0, %670
  %679 = add i32 %668, %678
  %_173 = sub i32 %668, %670
  %gen174 = mul i32 %679, %670
  %680 = sub i32 0, %670
  %681 = sub i32 %668, %680
  %add107alteredBB = add nsw i32 %668, %670
  store i32 %681, i32* %sec, align 4
  %682 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %682 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom108alteredBB
  %id110alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx109alteredBB, i32 0, i32 0
  %683 = load i32, i32* %id110alteredBB, align 4
  store i32 %683, i32* %h2, align 4
  store i32 -74838018, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %sec, align 4
  %685 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %685 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom112alteredBB
  %chinese114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx113alteredBB, i32 0, i32 1
  %686 = load i32, i32* %chinese114alteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %687 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom115alteredBB
  %math117alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx116alteredBB, i32 0, i32 2
  %688 = load i32, i32* %math117alteredBB, align 4
  %689 = add i32 0, -483842709
  %690 = sub i32 %689, %686
  %691 = sub i32 %690, -483842709
  %_179 = sub i32 0, %686
  %692 = sub i32 0, %688
  %693 = sub i32 %691, %692
  %gen180 = add i32 %691, %688
  %_181 = shl i32 %686, %688
  %694 = sub i32 0, %686
  %695 = add i32 0, %694
  %_182 = sub i32 0, %686
  %696 = sub i32 0, %688
  %697 = sub i32 %695, %696
  %gen183 = add i32 %695, %688
  %698 = sub i32 0, %688
  %699 = sub i32 %686, %698
  %add118alteredBB = add nsw i32 %686, %688
  %cmp119alteredBB = icmp eq i32 %684, %699
  store i32 1746815030, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %thi, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %701 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom121alteredBB
  %chinese123alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx122alteredBB, i32 0, i32 1
  %702 = load i32, i32* %chinese123alteredBB, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %703 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom124alteredBB
  %math126alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx125alteredBB, i32 0, i32 2
  %704 = load i32, i32* %math126alteredBB, align 4
  %705 = sub i32 0, %702
  %706 = sub i32 0, %704
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add127alteredBB = add nsw i32 %702, %704
  %cmp128alteredBB = icmp slt i32 %700, %708
  store i32 478672324, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %709 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom130alteredBB
  %chinese132alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx131alteredBB, i32 0, i32 1
  %710 = load i32, i32* %chinese132alteredBB, align 4
  %711 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %711 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom133alteredBB
  %math135alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx134alteredBB, i32 0, i32 2
  %712 = load i32, i32* %math135alteredBB, align 4
  %713 = sub i32 0, %710
  %714 = add i32 0, %713
  %_192 = sub i32 0, %710
  %715 = add i32 %714, 1126099590
  %716 = add i32 %715, %712
  %717 = sub i32 %716, 1126099590
  %gen193 = add i32 %714, %712
  %_194 = shl i32 %710, %712
  %_195 = shl i32 %710, %712
  %718 = sub i32 0, %712
  %719 = add i32 %710, %718
  %_196 = sub i32 %710, %712
  %gen197 = mul i32 %719, %712
  %_198 = shl i32 %710, %712
  %720 = sub i32 0, %712
  %721 = sub i32 %710, %720
  %add136alteredBB = add nsw i32 %710, %712
  store i32 %721, i32* %thi, align 4
  %722 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %722 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom137alteredBB
  %id139alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx138alteredBB, i32 0, i32 0
  %723 = load i32, i32* %id139alteredBB, align 4
  store i32 %723, i32* %h3, align 4
  store i32 1227698895, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1392300282, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -628606791, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1959295402, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 %724, -422444925
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -422444925
  %inc145alteredBB = add nsw i32 %724, 1
  store i32 %727, i32* %j, align 4
  store i32 1237731151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB214, %for.inc144, %originalBBpart2212, %originalBB210, %if.end143, %if.end142, %originalBBpart2208, %originalBB206, %if.end141, %originalBBpart2204, %originalBB202, %if.end140, %if.end, %originalBBpart2200, %originalBB191, %if.then129, %originalBBpart2189, %originalBB187, %land.lhs.true120, %originalBBpart2185, %originalBB178, %if.else111, %originalBBpart2176, %originalBB169, %if.then100, %originalBBpart2167, %originalBB160, %land.lhs.true91, %if.else82, %if.then71, %land.lhs.true62, %if.else53, %if.then42, %land.lhs.true, %if.else, %if.then, %originalBBpart2158, %originalBB150, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
