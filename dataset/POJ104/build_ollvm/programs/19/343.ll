; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %str = alloca [10 x [14 x i8]], align 16
  %substr = alloca [10 x [4 x i8]], align 16
  %a = alloca [10 x [9 x i8]], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376948288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1376948288, label %while.cond
    i32 -110426246, label %while.body
    i32 -2010903432, label %for.cond
    i32 1242010069, label %for.body
    i32 -479983140, label %if.then
    i32 1510856319, label %originalBB
    i32 189387950, label %originalBBpart2
    i32 1966782387, label %if.end
    i32 -592361934, label %for.inc
    i32 1025648582, label %originalBB136
    i32 355839468, label %originalBBpart2144
    i32 945322904, label %for.end
    i32 -1647464085, label %for.cond30
    i32 685669817, label %for.body35
    i32 -1315388264, label %for.inc45
    i32 170424038, label %for.end47
    i32 -818553144, label %for.cond73
    i32 590946325, label %for.body79
    i32 376502199, label %originalBB146
    i32 465921970, label %originalBBpart2150
    i32 524410778, label %for.inc89
    i32 -330517788, label %for.end91
    i32 806481503, label %while.end
    i32 -294142164, label %for.cond93
    i32 -973518647, label %for.body97
    i32 -1531177059, label %originalBB152
    i32 1165599630, label %originalBBpart2154
    i32 155465043, label %for.cond98
    i32 -873110940, label %for.body104
    i32 -735702726, label %for.inc111
    i32 -1856059226, label %originalBB156
    i32 1115868978, label %originalBBpart2160
    i32 -702775785, label %for.end113
    i32 -894171489, label %for.inc115
    i32 -1522961805, label %originalBB162
    i32 -112293546, label %originalBBpart2168
    i32 -1428755882, label %for.end117
    i32 -112454025, label %for.cond118
    i32 775339001, label %originalBB170
    i32 -700379762, label %originalBBpart2184
    i32 -1706767801, label %for.body125
    i32 714869685, label %for.inc133
    i32 220935611, label %originalBB186
    i32 1488343223, label %originalBBpart2190
    i32 -1902749403, label %for.end135
    i32 524192913, label %originalBBalteredBB
    i32 -1392586155, label %originalBB136alteredBB
    i32 1038012959, label %originalBB146alteredBB
    i32 -1463083868, label %originalBB152alteredBB
    i32 -1968392048, label %originalBB156alteredBB
    i32 2005009768, label %originalBB162alteredBB
    i32 1442281861, label %originalBB170alteredBB
    i32 -642774095, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -110426246, i32 806481503
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %4 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  %5 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx11, i64 0, i64 0
  %6 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %6 to i32
  store i32 %conv13, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -2010903432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom14
  %9 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %7, %9
  %10 = select i1 %cmp16, i32 1242010069, i32 945322904
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom18
  %12 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %13 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %13 to i32
  %14 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %conv22, %14
  %15 = select i1 %cmp23, i32 -479983140, i32 1966782387
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 499019708
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 499019708
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1510856319, i32 524192913
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom25
  %44 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %45 to i32
  store i32 %conv29, i32* %max, align 4
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 902094350
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 902094350
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 189387950, i32 524192913
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966782387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592361934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1360144843
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1360144843
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1025648582, i32 -1392586155
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1292508813
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1292508813
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -482107499
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -482107499
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 355839468, i32 -1392586155
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2010903432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  store i32 %120, i32* %m, align 4
  %121 = load i32, i32* %m, align 4
  store i32 %121, i32* %j, align 4
  store i32 -1647464085, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %125 = add i32 %124, 1678144910
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1678144910
  %sub = sub nsw i32 %124, 1
  %cmp33 = icmp slt i32 %122, %127
  %128 = select i1 %cmp33, i32 685669817, i32 170424038
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom36
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, 1
  %idxprom38 = sext i32 %134 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %135 = load i8, i8* %arrayidx39, align 1
  %136 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom40
  %137 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %135, i8* %arrayidx43, align 1
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc44 = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  store i32 -1315388264, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc46 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 -1647464085, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx49, i64 0, i64 0
  %149 = load i8, i8* %arrayidx50, align 4
  %150 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom51
  %151 = load i32, i32* %m, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add53 = add nsw i32 %151, 1
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  store i8 %149, i8* %arrayidx55, align 1
  %156 = load i32, i32* %p, align 4
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx57, i64 0, i64 1
  %157 = load i8, i8* %arrayidx58, align 1
  %158 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %158 to i64
  %arrayidx60 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom59
  %159 = load i32, i32* %m, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add61 = add nsw i32 %159, 2
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 %157, i8* %arrayidx63, align 1
  %164 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx65, i64 0, i64 2
  %165 = load i8, i8* %arrayidx66, align 2
  %166 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom67
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, -1313381870
  %169 = add i32 %168, 3
  %170 = sub i32 %169, -1313381870
  %add69 = add nsw i32 %167, 3
  %idxprom70 = sext i32 %170 to i64
  %arrayidx71 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 %165, i8* %arrayidx71, align 1
  store i32 0, i32* %k, align 4
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, 2062502957
  %173 = add i32 %172, 4
  %174 = sub i32 %173, 2062502957
  %add72 = add nsw i32 %171, 4
  store i32 %174, i32* %j, align 4
  store i32 -818553144, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %p, align 4
  %idxprom74 = sext i32 %176 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom74
  %177 = load i32, i32* %arrayidx75, align 4
  %178 = sub i32 0, 3
  %179 = sub i32 %177, %178
  %add76 = add nsw i32 %177, 3
  %cmp77 = icmp slt i32 %175, %179
  %180 = select i1 %cmp77, i32 590946325, i32 -330517788
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1937752493
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1937752493
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 376502199, i32 1038012959
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %idxprom80 = sext i32 %196 to i64
  %arrayidx81 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom80
  %197 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %197 to i64
  %arrayidx83 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %198 = load i8, i8* %arrayidx83, align 1
  %199 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %199 to i64
  %arrayidx85 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom84
  %200 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %200 to i64
  %arrayidx87 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 %198, i8* %arrayidx87, align 1
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc88 = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1646181621
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1646181621
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 465921970, i32 1038012959
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 524410778, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, 277341769
  %223 = add i32 %222, 1
  %224 = add i32 %223, 277341769
  %inc90 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -818553144, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %225 = load i32, i32* %p, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc92 = add nsw i32 %225, 1
  store i32 %227, i32* %p, align 4
  store i32 1376948288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -294142164, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %228 = load i32, i32* %q, align 4
  %229 = load i32, i32* %p, align 4
  %230 = add i32 %229, 1793188469
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1793188469
  %sub94 = sub nsw i32 %229, 1
  %cmp95 = icmp slt i32 %228, %232
  %233 = select i1 %cmp95, i32 -973518647, i32 -1428755882
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1481112955
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1481112955
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1531177059, i32 -1463083868
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 2126486197
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 2126486197
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1165599630, i32 -1463083868
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 155465043, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %265 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom99
  %266 = load i32, i32* %arrayidx100, align 4
  %267 = sub i32 0, 3
  %268 = sub i32 %266, %267
  %add101 = add nsw i32 %266, 3
  %cmp102 = icmp slt i32 %264, %268
  %269 = select i1 %cmp102, i32 -873110940, i32 -702775785
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %270 to i64
  %arrayidx106 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom105
  %271 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %271 to i64
  %arrayidx108 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %272 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %272 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109)
  store i32 -735702726, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
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
  %286 = select i1 %284, i32 -1856059226, i32 -1968392048
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -715657878
  %289 = add i32 %288, 1
  %290 = add i32 %289, -715657878
  %inc112 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1115868978, i32 -1968392048
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 155465043, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -894171489, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 788620787
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 788620787
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1522961805, i32 2005009768
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = add i32 %344, 2029221763
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 2029221763
  %inc116 = add nsw i32 %344, 1
  store i32 %347, i32* %q, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1742385900
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1742385900
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -112293546, i32 2005009768
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -294142164, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112454025, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 775339001, i32 1442281861
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %p, align 4
  %403 = add i32 %402, -319251626
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -319251626
  %sub119 = sub nsw i32 %402, 1
  %idxprom120 = sext i32 %405 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom120
  %406 = load i32, i32* %arrayidx121, align 4
  %407 = add i32 %406, 699536385
  %408 = add i32 %407, 3
  %409 = sub i32 %408, 699536385
  %add122 = add nsw i32 %406, 3
  %cmp123 = icmp slt i32 %401, %409
  store i1 %cmp123, i1* %cmp123.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1848570394
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1848570394
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -700379762, i32 1442281861
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %437 = select i1 %cmp123.reload, i32 -1706767801, i32 -1902749403
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %438 = load i32, i32* %p, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub126 = sub nsw i32 %438, 1
  %idxprom127 = sext i32 %440 to i64
  %arrayidx128 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom127
  %441 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %441 to i64
  %arrayidx130 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %442 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %442 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv131)
  store i32 714869685, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
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
  %456 = select i1 %454, i32 220935611, i32 -642774095
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc134 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1488343223, i32 -642774095
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -112454025, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %idxprom25alteredBB = sext i32 %486 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom25alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %487 to i64
  %arrayidx28alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %488 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %488 to i32
  store i32 %conv29alteredBB, i32* %max, align 4
  %489 = load i32, i32* %i, align 4
  store i32 %489, i32* %j, align 4
  store i32 1510856319, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_137 = sub i32 0, %490
  %493 = add i32 %492, 1565076927
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1565076927
  %gen = add i32 %492, 1
  %_138 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_139 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen140 = add i32 %497, 1
  %_141 = shl i32 %490, 1
  %_142 = shl i32 %490, 1
  %500 = sub i32 0, %490
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %incalteredBB = add nsw i32 %490, 1
  store i32 %503, i32* %i, align 4
  store i32 1025648582, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %p, align 4
  %idxprom80alteredBB = sext i32 %504 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom80alteredBB
  %505 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %505 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %506 = load i8, i8* %arrayidx83alteredBB, align 1
  %507 = load i32, i32* %p, align 4
  %idxprom84alteredBB = sext i32 %507 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom84alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %508 to i64
  %arrayidx87alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 %506, i8* %arrayidx87alteredBB, align 1
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 %509, 159750231
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 159750231
  %_147 = sub i32 %509, 1
  %gen148 = mul i32 %512, 1
  %513 = add i32 %509, 131576764
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 131576764
  %inc88alteredBB = add nsw i32 %509, 1
  store i32 %515, i32* %k, align 4
  store i32 376502199, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1531177059, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_157 = shl i32 %516, 1
  %_158 = shl i32 %516, 1
  %517 = add i32 %516, 1697505671
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1697505671
  %inc112alteredBB = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -1856059226, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %q, align 4
  %521 = add i32 0, -147209694
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -147209694
  %_163 = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen164 = add i32 %523, 1
  %526 = add i32 %520, -874039813
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -874039813
  %_165 = sub i32 %520, 1
  %gen166 = mul i32 %528, 1
  %529 = sub i32 %520, 2044174739
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2044174739
  %inc116alteredBB = add nsw i32 %520, 1
  store i32 %531, i32* %q, align 4
  store i32 -1522961805, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %p, align 4
  %534 = add i32 0, 1844034505
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1844034505
  %_171 = sub i32 0, %533
  %537 = add i32 %536, 1749269513
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1749269513
  %gen172 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %533, %540
  %_173 = sub i32 %533, 1
  %gen174 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %533, %542
  %_175 = sub i32 %533, 1
  %gen176 = mul i32 %543, 1
  %544 = sub i32 %533, 1810117903
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1810117903
  %_177 = sub i32 %533, 1
  %gen178 = mul i32 %546, 1
  %547 = sub i32 0, 274678403
  %548 = sub i32 %547, %533
  %549 = add i32 %548, 274678403
  %_179 = sub i32 0, %533
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen180 = add i32 %549, 1
  %554 = add i32 %533, -1073830696
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1073830696
  %sub119alteredBB = sub nsw i32 %533, 1
  %idxprom120alteredBB = sext i32 %556 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom120alteredBB
  %557 = load i32, i32* %arrayidx121alteredBB, align 4
  %558 = add i32 %557, 844483154
  %559 = sub i32 %558, 3
  %560 = sub i32 %559, 844483154
  %_181 = sub i32 %557, 3
  %gen182 = mul i32 %560, 3
  %561 = sub i32 0, 3
  %562 = sub i32 %557, %561
  %add122alteredBB = add nsw i32 %557, 3
  %cmp123alteredBB = icmp slt i32 %532, %562
  store i32 775339001, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_187 = sub i32 %563, 1
  %gen188 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %563, %566
  %inc134alteredBB = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 220935611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB186, %for.inc133, %for.body125, %originalBBpart2184, %originalBB170, %for.cond118, %for.end117, %originalBBpart2168, %originalBB162, %for.inc115, %for.end113, %originalBBpart2160, %originalBB156, %for.inc111, %for.body104, %for.cond98, %originalBBpart2154, %originalBB152, %for.body97, %for.cond93, %while.end, %for.end91, %for.inc89, %originalBBpart2150, %originalBB146, %for.body79, %for.cond73, %for.end47, %for.inc45, %for.body35, %for.cond30, %for.end, %originalBBpart2144, %originalBB136, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
