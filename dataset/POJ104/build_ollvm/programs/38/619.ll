; ModuleID = 'source-C-CXX/38/619.c'
source_filename = "source-C-CXX/38/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nerd = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %blame = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %sin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %blame to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sin, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -32555499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -32555499, label %for.cond
    i32 1845456408, label %originalBB
    i32 -76314310, label %originalBBpart2
    i32 -1340662004, label %for.body
    i32 332855624, label %for.inc
    i32 743442183, label %for.end
    i32 -319929058, label %for.cond12
    i32 1822545910, label %for.body14
    i32 1376034582, label %land.lhs.true
    i32 179295798, label %if.then
    i32 -1365239998, label %if.end
    i32 388697822, label %land.lhs.true29
    i32 -2119898972, label %if.then34
    i32 -258126726, label %if.end38
    i32 -305001099, label %if.then43
    i32 -1424779336, label %if.end47
    i32 631280729, label %originalBB107
    i32 987418662, label %originalBBpart2109
    i32 -1196014016, label %land.lhs.true52
    i32 977048175, label %if.then58
    i32 -1194861966, label %if.end62
    i32 -2109724730, label %originalBB111
    i32 2095131315, label %originalBBpart2113
    i32 1419064963, label %land.lhs.true68
    i32 -832961089, label %if.then75
    i32 1492816994, label %originalBB115
    i32 -676741648, label %originalBBpart2127
    i32 270868296, label %if.end79
    i32 2037929161, label %for.inc80
    i32 1551263434, label %originalBB129
    i32 1122933955, label %originalBBpart2137
    i32 -894673043, label %for.end82
    i32 702309504, label %originalBB139
    i32 2051413713, label %originalBBpart2141
    i32 -195278221, label %for.cond83
    i32 1845036095, label %originalBB143
    i32 -342361027, label %originalBBpart2145
    i32 -733292229, label %for.body86
    i32 510777391, label %if.then91
    i32 -1276937010, label %if.end94
    i32 1305446936, label %for.inc98
    i32 -436281466, label %for.end100
    i32 1616739859, label %originalBBalteredBB
    i32 734928097, label %originalBB107alteredBB
    i32 1601218059, label %originalBB111alteredBB
    i32 489615119, label %originalBB115alteredBB
    i32 -700020027, label %originalBB129alteredBB
    i32 1085915093, label %originalBB139alteredBB
    i32 1827545319, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1845456408, i32 1616739859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -954199355
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -954199355
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -76314310, i32 1616739859
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1340662004, i32 743442183
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom1
  %grade1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom3
  %grade2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom5
  %jerk = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade1, i32* %grade2, i8* %jerk, i8* %west, i32* %paper)
  store i32 332855624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 -32555499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -319929058, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %68, %69
  %70 = select i1 %cmp13, i32 1822545910, i32 -894673043
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom15
  %grade117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %72 = load i32, i32* %grade117, align 4
  %cmp18 = icmp sgt i32 %72, 80
  %73 = select i1 %cmp18, i32 1376034582, i32 -1365239998
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %75 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sge i32 %75, 1
  %76 = select i1 %cmp22, i32 179295798, i32 -1365239998
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %77 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = sub i32 0, 8000
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 8000
  store i32 %80, i32* %arrayidx24, align 4
  store i32 -1365239998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom25
  %grade127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %82 = load i32, i32* %grade127, align 4
  %cmp28 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp28, i32 388697822, i32 -258126726
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom30
  %grade232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %85 = load i32, i32* %grade232, align 4
  %cmp33 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp33, i32 -2119898972, i32 -258126726
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %89 = sub i32 0, 4000
  %90 = sub i32 %88, %89
  %add37 = add nsw i32 %88, 4000
  store i32 %90, i32* %arrayidx36, align 4
  store i32 -258126726, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom39
  %grade141 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 1
  %92 = load i32, i32* %grade141, align 4
  %cmp42 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp42, i32 -305001099, i32 -1424779336
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %94 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %96 = add i32 %95, -2050719616
  %97 = add i32 %96, 2000
  %98 = sub i32 %97, -2050719616
  %add46 = add nsw i32 %95, 2000
  store i32 %98, i32* %arrayidx45, align 4
  store i32 -1424779336, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1297512326
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1297512326
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 631280729, i32 734928097
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom48
  %grade150 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 1
  %127 = load i32, i32* %grade150, align 4
  %cmp51 = icmp sgt i32 %127, 85
  store i1 %cmp51, i1* %cmp51.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -136019260
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -136019260
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 987418662, i32 734928097
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %155 = select i1 %cmp51.reload, i32 -1196014016, i32 -1194861966
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom53
  %west55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 4
  %157 = load i8, i8* %west55, align 1
  %conv = sext i8 %157 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %158 = select i1 %cmp56, i32 977048175, i32 -1194861966
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %159 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom59
  %160 = load i32, i32* %arrayidx60, align 4
  %161 = sub i32 %160, -590459672
  %162 = add i32 %161, 1000
  %163 = add i32 %162, -590459672
  %add61 = add nsw i32 %160, 1000
  store i32 %163, i32* %arrayidx60, align 4
  store i32 -1194861966, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1777946
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1777946
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2109724730, i32 1601218059
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %179 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom63
  %grade265 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %180 = load i32, i32* %grade265, align 4
  %cmp66 = icmp sgt i32 %180, 80
  store i1 %cmp66, i1* %cmp66.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1685466834
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1685466834
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2095131315, i32 1601218059
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %208 = select i1 %cmp66.reload, i32 1419064963, i32 270868296
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %209 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom69
  %jerk71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %210 = load i8, i8* %jerk71, align 4
  %conv72 = sext i8 %210 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %211 = select i1 %cmp73, i32 -832961089, i32 270868296
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1492816994, i32 489615119
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %238 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom76
  %239 = load i32, i32* %arrayidx77, align 4
  %240 = add i32 %239, 1927943578
  %241 = add i32 %240, 850
  %242 = sub i32 %241, 1927943578
  %add78 = add nsw i32 %239, 850
  store i32 %242, i32* %arrayidx77, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1798433884
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1798433884
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -676741648, i32 489615119
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 270868296, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2037929161, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
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
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1551263434, i32 -700020027
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -263358589
  %286 = add i32 %285, 1
  %287 = add i32 %286, -263358589
  %inc81 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -355772033
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -355772033
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1122933955, i32 -700020027
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -319929058, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 702309504, i32 1085915093
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 7839956
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 7839956
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2051413713, i32 1085915093
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -195278221, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -528522107
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -528522107
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
  %370 = select i1 %368, i32 1845036095, i32 1827545319
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %371, %372
  store i1 %cmp84, i1* %cmp84.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 911824476
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 911824476
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -342361027, i32 1827545319
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %400 = select i1 %cmp84.reload, i32 -733292229, i32 -436281466
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %401 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom87
  %402 = load i32, i32* %arrayidx88, align 4
  %403 = load i32, i32* %max, align 4
  %cmp89 = icmp sgt i32 %402, %403
  %404 = select i1 %cmp89, i32 510777391, i32 -1276937010
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %406 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom92
  %407 = load i32, i32* %arrayidx93, align 4
  store i32 %407, i32* %max, align 4
  store i32 -1276937010, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %408 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom95
  %409 = load i32, i32* %arrayidx96, align 4
  %410 = load i32, i32* %sin, align 4
  %411 = add i32 %410, -579437051
  %412 = add i32 %411, %409
  %413 = sub i32 %412, -579437051
  %add97 = add nsw i32 %410, %409
  store i32 %413, i32* %sin, align 4
  store i32 1305446936, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc99 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 -195278221, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %417 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom101
  %name103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [20 x i8], [20 x i8]* %name103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay104)
  %418 = load i32, i32* %max, align 4
  %419 = load i32, i32* %sin, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %418, i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %subalteredBB = sub nsw i32 %421, 1
  %cmpalteredBB = icmp sle i32 %420, %423
  store i32 1845456408, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %424 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom48alteredBB
  %grade150alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 1
  %425 = load i32, i32* %grade150alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %425, 85
  store i32 631280729, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %426 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %nerd, i64 0, i64 %idxprom63alteredBB
  %grade265alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 2
  %427 = load i32, i32* %grade265alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %427, 80
  store i32 -2109724730, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %428 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %blame, i64 0, i64 %idxprom76alteredBB
  %429 = load i32, i32* %arrayidx77alteredBB, align 4
  %_116 = shl i32 %429, 850
  %430 = add i32 0, 362728170
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 362728170
  %_117 = sub i32 0, %429
  %433 = sub i32 0, 850
  %434 = sub i32 %432, %433
  %gen = add i32 %432, 850
  %_118 = shl i32 %429, 850
  %435 = add i32 %429, -539062073
  %436 = sub i32 %435, 850
  %437 = sub i32 %436, -539062073
  %_119 = sub i32 %429, 850
  %gen120 = mul i32 %437, 850
  %438 = add i32 0, -1116250794
  %439 = sub i32 %438, %429
  %440 = sub i32 %439, -1116250794
  %_121 = sub i32 0, %429
  %441 = sub i32 0, 850
  %442 = sub i32 %440, %441
  %gen122 = add i32 %440, 850
  %443 = sub i32 0, 850
  %444 = add i32 %429, %443
  %_123 = sub i32 %429, 850
  %gen124 = mul i32 %444, 850
  %_125 = shl i32 %429, 850
  %445 = sub i32 0, 850
  %446 = sub i32 %429, %445
  %add78alteredBB = add nsw i32 %429, 850
  store i32 %446, i32* %arrayidx77alteredBB, align 4
  store i32 1492816994, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_130 = shl i32 %447, 1
  %_131 = shl i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_132 = sub i32 %447, 1
  %gen133 = mul i32 %449, 1
  %450 = add i32 0, -1680839884
  %451 = sub i32 %450, %447
  %452 = sub i32 %451, -1680839884
  %_134 = sub i32 0, %447
  %453 = sub i32 %452, 2137907291
  %454 = add i32 %453, 1
  %455 = add i32 %454, 2137907291
  %gen135 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %447, %456
  %inc81alteredBB = add nsw i32 %447, 1
  store i32 %457, i32* %i, align 4
  store i32 1551263434, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 702309504, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp84alteredBB = icmp slt i32 %458, %459
  store i32 1845036095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc98, %if.end94, %if.then91, %for.body86, %originalBBpart2145, %originalBB143, %for.cond83, %originalBBpart2141, %originalBB139, %for.end82, %originalBBpart2137, %originalBB129, %for.inc80, %if.end79, %originalBBpart2127, %originalBB115, %if.then75, %land.lhs.true68, %originalBBpart2113, %originalBB111, %if.end62, %if.then58, %land.lhs.true52, %originalBBpart2109, %originalBB107, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
