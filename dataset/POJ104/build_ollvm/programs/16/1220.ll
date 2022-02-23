; ModuleID = 'source-C-CXX/16/1220.c'
source_filename = "source-C-CXX/16/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %leftpos = alloca i32, align 4
  %pos = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %leftpos, align 4
  %switchVar = alloca i32
  store i32 2123558756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2123558756, label %while.cond
    i32 -603816035, label %while.body
    i32 967288803, label %for.cond
    i32 -830506319, label %for.body
    i32 -425490172, label %lor.lhs.false
    i32 247771537, label %if.then
    i32 1269096406, label %if.end
    i32 1320666342, label %for.inc
    i32 -939607301, label %originalBB
    i32 -1939311605, label %originalBBpart2
    i32 -1286275530, label %for.end
    i32 -1333596673, label %while.cond22
    i32 1752301976, label %while.body28
    i32 2101089734, label %if.then34
    i32 628996724, label %originalBB90
    i32 -1100968295, label %originalBBpart292
    i32 1268759466, label %if.end35
    i32 -6140449, label %land.lhs.true
    i32 826272154, label %if.then43
    i32 1637332392, label %if.end56
    i32 -1994610231, label %originalBB94
    i32 1604879024, label %originalBBpart2104
    i32 1038194583, label %while.end
    i32 245066993, label %originalBB106
    i32 -1214957248, label %originalBBpart2108
    i32 -899207958, label %for.cond58
    i32 -1386993138, label %for.body64
    i32 1723731347, label %if.then70
    i32 2082760620, label %if.else
    i32 -1061043698, label %if.then77
    i32 1701551205, label %originalBB110
    i32 2053481693, label %originalBBpart2112
    i32 -453453774, label %if.else79
    i32 -1287391838, label %if.end81
    i32 -1585770697, label %if.end82
    i32 -842501748, label %originalBB114
    i32 1392621280, label %originalBBpart2116
    i32 474573371, label %for.inc83
    i32 -1991142358, label %originalBB118
    i32 -1334478735, label %originalBBpart2124
    i32 -288828723, label %for.end85
    i32 1429001473, label %originalBB126
    i32 -1560767525, label %originalBBpart2128
    i32 1582712442, label %while.end89
    i32 254963583, label %originalBB130
    i32 30322054, label %originalBBpart2132
    i32 393934532, label %originalBBalteredBB
    i32 -2018709646, label %originalBB90alteredBB
    i32 -673556688, label %originalBB94alteredBB
    i32 -1158090584, label %originalBB106alteredBB
    i32 -2084794031, label %originalBB110alteredBB
    i32 391115088, label %originalBB114alteredBB
    i32 -2091603645, label %originalBB118alteredBB
    i32 -1735625782, label %originalBB126alteredBB
    i32 -133344613, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %2 = select i1 %cmp, i32 -603816035, i32 1582712442
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 967288803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %4 = select i1 %cmp5, i32 -830506319, i32 -1286275530
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %7 = select i1 %cmp8, i32 247771537, i32 -425490172
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %10 = select i1 %cmp13, i32 247771537, i32 1269096406
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %12 = load i8, i8* %arrayidx16, align 1
  %13 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %12, i8* %arrayidx18, align 1
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom19
  store i32 %14, i32* %arrayidx20, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, 861954029
  %18 = add i32 %17, 1
  %19 = add i32 %18, 861954029
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 1269096406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1320666342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -429083589
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -429083589
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -939607301, i32 393934532
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc21 = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1286225410
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1286225410
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1939311605, i32 393934532
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 967288803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %leftpos, align 4
  store i32 0, i32* %k, align 4
  store i32 -1333596673, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %conv23 = sext i32 %67 to i64
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %cmp26 = icmp ne i64 %conv23, %call25
  %68 = select i1 %cmp26, i32 1752301976, i32 1038194583
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom29
  %70 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %70 to i32
  %cmp32 = icmp eq i32 %conv31, 40
  %71 = select i1 %cmp32, i32 2101089734, i32 1268759466
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1734847179
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1734847179
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 628996724, i32 -2018709646
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  store i32 %99, i32* %leftpos, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1100968295, i32 -2018709646
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1268759466, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %114 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %115 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %115 to i32
  %cmp39 = icmp eq i32 %conv38, 41
  %116 = select i1 %cmp39, i32 -6140449, i32 1637332392
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %leftpos, align 4
  %cmp41 = icmp ne i32 %117, -1
  %118 = select i1 %cmp41, i32 826272154, i32 1637332392
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %119 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom44
  %120 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %121 = load i32, i32* %leftpos, align 4
  %idxprom48 = sext i32 %121 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %123 = load i32, i32* %leftpos, align 4
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  %124 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %124 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  store i32 -1, i32* %leftpos, align 4
  store i32 -1, i32* %k, align 4
  store i32 1637332392, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1105112445
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1105112445
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1994610231, i32 -673556688
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 1924540689
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1924540689
  %inc57 = add nsw i32 %140, 1
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1565160635
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1565160635
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1604879024, i32 -673556688
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1333596673, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -857043104
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -857043104
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 245066993, i32 -1158090584
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1936647896
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1936647896
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1214957248, i32 -1158090584
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -899207958, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %conv59 = sext i32 %201 to i64
  %arraydecay60 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %cmp62 = icmp ult i64 %conv59, %call61
  %202 = select i1 %cmp62, i32 -1386993138, i32 -288828723
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom65
  %204 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %204 to i32
  %cmp68 = icmp eq i32 %conv67, 40
  %205 = select i1 %cmp68, i32 1723731347, i32 2082760620
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1585770697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom72
  %207 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %207 to i32
  %cmp75 = icmp eq i32 %conv74, 41
  %208 = select i1 %cmp75, i32 -1061043698, i32 -453453774
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 431549388
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 431549388
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1701551205, i32 -2084794031
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2053481693, i32 -2084794031
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1287391838, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1287391838, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1585770697, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 895650616
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 895650616
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -842501748, i32 391115088
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1161534336
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1161534336
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1392621280, i32 391115088
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 474573371, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1334003375
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1334003375
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1991142358, i32 -2091603645
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 347642892
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 347642892
  %inc84 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1334478735, i32 -2091603645
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -899207958, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1334795805
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1334795805
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1429001473, i32 -1735625782
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %arraydecay87 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay87, i8 0, i64 200, i32 16, i1 false)
  %arraydecay88 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay88, i8 0, i64 200, i32 16, i1 false)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 656493187
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 656493187
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
  %366 = select i1 %364, i32 -1560767525, i32 -1735625782
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2123558756, i32* %switchVar
  br label %loopEnd

while.end89:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 254963583, i32 -133344613
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1710373705
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1710373705
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 30322054, i32 -133344613
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -1694192785
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1694192785
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = sub i32 0, %396
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc21alteredBB = add nsw i32 %396, 1
  store i32 %403, i32* %i, align 4
  store i32 -939607301, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  store i32 %404, i32* %leftpos, align 4
  store i32 628996724, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_95 = sub i32 %405, 1
  %gen96 = mul i32 %407, 1
  %_97 = shl i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %405, %408
  %_98 = sub i32 %405, 1
  %gen99 = mul i32 %409, 1
  %_100 = shl i32 %405, 1
  %410 = add i32 0, -1415821201
  %411 = sub i32 %410, %405
  %412 = sub i32 %411, -1415821201
  %_101 = sub i32 0, %405
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen102 = add i32 %412, 1
  %417 = sub i32 %405, -1708823233
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1708823233
  %inc57alteredBB = add nsw i32 %405, 1
  store i32 %419, i32* %k, align 4
  store i32 -1994610231, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 245066993, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1701551205, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -842501748, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 419780560
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 419780560
  %_119 = sub i32 0, %420
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen120 = add i32 %423, 1
  %428 = add i32 0, 1143580637
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 1143580637
  %_121 = sub i32 0, %420
  %431 = add i32 %430, 1807264102
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1807264102
  %gen122 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %420, %434
  %inc84alteredBB = add nsw i32 %420, 1
  store i32 %435, i32* %i, align 4
  store i32 -1991142358, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %arraydecay87alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay87alteredBB, i8 0, i64 200, i32 16, i1 false)
  %arraydecay88alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay88alteredBB, i8 0, i64 200, i32 16, i1 false)
  store i32 1429001473, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 254963583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB130, %while.end89, %originalBBpart2128, %originalBB126, %for.end85, %originalBBpart2124, %originalBB118, %for.inc83, %originalBBpart2116, %originalBB114, %if.end82, %if.end81, %if.else79, %originalBBpart2112, %originalBB110, %if.then77, %if.else, %if.then70, %for.body64, %for.cond58, %originalBBpart2108, %originalBB106, %while.end, %originalBBpart2104, %originalBB94, %if.end56, %if.then43, %land.lhs.true, %if.end35, %originalBBpart292, %originalBB90, %if.then34, %while.body28, %while.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
