; ModuleID = 'source-C-CXX/84/351.c'
source_filename = "source-C-CXX/84/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x [30 x i8]], align 16
  %0 = bitcast [10000 x [30 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -805170261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -805170261, label %for.cond
    i32 895641717, label %originalBB
    i32 1682977416, label %originalBBpart2
    i32 -549412960, label %for.body
    i32 1485594763, label %lor.lhs.false
    i32 633325141, label %land.lhs.true
    i32 112440741, label %lor.lhs.false19
    i32 -770462519, label %land.lhs.true26
    i32 -165493613, label %originalBB110
    i32 -971145890, label %originalBBpart2112
    i32 -609975514, label %if.then
    i32 -822268875, label %for.cond38
    i32 -24381572, label %originalBB114
    i32 -2073277236, label %originalBBpart2116
    i32 831010066, label %for.body41
    i32 1723133510, label %lor.lhs.false49
    i32 1061382371, label %land.lhs.true57
    i32 1580445654, label %originalBB118
    i32 1676562410, label %originalBBpart2120
    i32 1506092982, label %lor.lhs.false65
    i32 -1364472024, label %land.lhs.true73
    i32 1812985034, label %originalBB122
    i32 -962465112, label %originalBBpart2124
    i32 1139887768, label %lor.lhs.false81
    i32 743438165, label %originalBB126
    i32 33783710, label %originalBBpart2128
    i32 -1636053826, label %land.lhs.true89
    i32 -747339907, label %if.then97
    i32 -53384657, label %if.end
    i32 2023103918, label %for.inc
    i32 -1349630255, label %originalBB130
    i32 -1986856787, label %originalBBpart2142
    i32 -1227471252, label %for.end
    i32 1058121002, label %originalBB144
    i32 -553209499, label %originalBBpart2153
    i32 106722506, label %if.then100
    i32 1215427080, label %if.else
    i32 514421773, label %if.end103
    i32 -1300601686, label %if.else104
    i32 -2143140027, label %if.end106
    i32 -1910890986, label %for.inc107
    i32 1673982343, label %originalBB155
    i32 559000702, label %originalBBpart2168
    i32 -219727522, label %for.end109
    i32 1164928401, label %originalBBalteredBB
    i32 -295629716, label %originalBB110alteredBB
    i32 -1019705362, label %originalBB114alteredBB
    i32 748028951, label %originalBB118alteredBB
    i32 -598610420, label %originalBB122alteredBB
    i32 -1756500003, label %originalBB126alteredBB
    i32 -464291012, label %originalBB130alteredBB
    i32 -1664923315, label %originalBB144alteredBB
    i32 496485402, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1098836383
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1098836383
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 895641717, i32 1164928401
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1682977416, i32 1164928401
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -549412960, i32 -219727522
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i64 0, i64 0
  %47 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv, 95
  %48 = select i1 %cmp5, i32 -609975514, i32 1485594763
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx8, i64 0, i64 0
  %50 = load i8, i8* %arrayidx9, align 2
  %conv10 = sext i8 %50 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %51 = select i1 %cmp11, i32 633325141, i32 112440741
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 0
  %53 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %53 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %54 = select i1 %cmp17, i32 -609975514, i32 112440741
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %55 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx21, i64 0, i64 0
  %56 = load i8, i8* %arrayidx22, align 2
  %conv23 = sext i8 %56 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %57 = select i1 %cmp24, i32 -770462519, i32 -1300601686
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1519053820
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1519053820
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -165493613, i32 -295629716
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i64 0, i64 0
  %74 = load i8, i8* %arrayidx29, align 2
  %conv30 = sext i8 %74 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 83547084
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 83547084
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -971145890, i32 -295629716
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %102 = select i1 %cmp31.reload, i32 -609975514, i32 -1300601686
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #4
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -822268875, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -24381572, i32 -1019705362
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %130, %131
  store i1 %cmp39, i1* %cmp39.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2073277236, i32 -1019705362
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %146 = select i1 %cmp39.reload, i32 831010066, i32 -1227471252
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom42
  %148 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %149 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %149 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %150 = select i1 %cmp47, i32 -747339907, i32 1723133510
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom50
  %152 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %153 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %153 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  %154 = select i1 %cmp55, i32 1061382371, i32 1506092982
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1376957409
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1376957409
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1580445654, i32 748028951
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %182 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom58
  %183 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %183 to i64
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %184 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %184 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  store i1 %cmp63, i1* %cmp63.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1676562410, i32 748028951
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %199 = select i1 %cmp63.reload, i32 -747339907, i32 1506092982
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %200 to i64
  %arrayidx67 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom66
  %201 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %202 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %202 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %203 = select i1 %cmp71, i32 -1364472024, i32 1139887768
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1812985034, i32 -598610420
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %230 to i64
  %arrayidx75 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom74
  %231 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %231 to i64
  %arrayidx77 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %232 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %232 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  store i1 %cmp79, i1* %cmp79.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 991919443
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 991919443
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -962465112, i32 -598610420
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %260 = select i1 %cmp79.reload, i32 -747339907, i32 1139887768
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1557942625
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1557942625
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 743438165, i32 -1756500003
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %276 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom82
  %277 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %277 to i64
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %278 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %278 to i32
  %cmp87 = icmp sge i32 %conv86, 65
  store i1 %cmp87, i1* %cmp87.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1517416777
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1517416777
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 33783710, i32 -1756500003
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %294 = select i1 %cmp87.reload, i32 -1636053826, i32 -53384657
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %295 to i64
  %arrayidx91 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom90
  %296 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %296 to i64
  %arrayidx93 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %297 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %297 to i32
  %cmp95 = icmp sle i32 %conv94, 90
  %298 = select i1 %cmp95, i32 -747339907, i32 -53384657
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %299 = load i32, i32* %p, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add = add nsw i32 %299, 1
  store i32 %301, i32* %p, align 4
  store i32 -53384657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2023103918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1592611383
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1592611383
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -1349630255, i32 -464291012
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, 1273340925
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1273340925
  %inc = add nsw i32 %329, 1
  store i32 %332, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 780909442
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 780909442
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1986856787, i32 -464291012
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -822268875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1058121002, i32 -1664923315
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %375 = load i32, i32* %m, align 4
  %376 = add i32 %375, 787251012
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 787251012
  %sub = sub nsw i32 %375, 1
  %cmp98 = icmp eq i32 %374, %378
  store i1 %cmp98, i1* %cmp98.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -553209499, i32 -1664923315
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %393 = select i1 %cmp98.reload, i32 106722506, i32 1215427080
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 514421773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 514421773, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2143140027, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2143140027, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1910890986, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 894365851
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 894365851
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1673982343, i32 496485402
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -73903636
  %423 = add i32 %422, 1
  %424 = add i32 %423, -73903636
  %inc108 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 559000702, i32 496485402
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -805170261, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 895641717, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %441 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28alteredBB, i64 0, i64 0
  %442 = load i8, i8* %arrayidx29alteredBB, align 2
  %conv30alteredBB = sext i8 %442 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -165493613, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %443, %444
  store i32 -24381572, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %445 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom58alteredBB
  %446 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %446 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %447 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %447 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 57
  store i32 1580445654, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %448 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom74alteredBB
  %449 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %449 to i64
  %arrayidx77alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %450 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %450 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 122
  store i32 1812985034, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %451 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %452 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %452 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %453 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %453 to i32
  %cmp87alteredBB = icmp sge i32 %conv86alteredBB, 65
  store i32 743438165, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 0, 1781149813
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1781149813
  %_ = sub i32 0, %454
  %458 = add i32 %457, 959089915
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 959089915
  %gen = add i32 %457, 1
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_131 = sub i32 0, %454
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen132 = add i32 %462, 1
  %465 = add i32 0, 1574529218
  %466 = sub i32 %465, %454
  %467 = sub i32 %466, 1574529218
  %_133 = sub i32 0, %454
  %468 = sub i32 %467, 1576577631
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1576577631
  %gen134 = add i32 %467, 1
  %471 = sub i32 0, %454
  %472 = add i32 0, %471
  %_135 = sub i32 0, %454
  %473 = add i32 %472, 2040742449
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 2040742449
  %gen136 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %454, %476
  %_137 = sub i32 %454, 1
  %gen138 = mul i32 %477, 1
  %478 = add i32 %454, -1128823986
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1128823986
  %_139 = sub i32 %454, 1
  %gen140 = mul i32 %480, 1
  %481 = sub i32 0, %454
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %454, 1
  store i32 %484, i32* %j, align 4
  store i32 -1349630255, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %486 = load i32, i32* %m, align 4
  %487 = add i32 0, -1155476095
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1155476095
  %_145 = sub i32 0, %486
  %490 = sub i32 %489, -520543791
  %491 = add i32 %490, 1
  %492 = add i32 %491, -520543791
  %gen146 = add i32 %489, 1
  %_147 = shl i32 %486, 1
  %_148 = shl i32 %486, 1
  %493 = add i32 0, -1379594437
  %494 = sub i32 %493, %486
  %495 = sub i32 %494, -1379594437
  %_149 = sub i32 0, %486
  %496 = add i32 %495, -546743668
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -546743668
  %gen150 = add i32 %495, 1
  %_151 = shl i32 %486, 1
  %499 = add i32 %486, -958346722
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -958346722
  %subalteredBB = sub nsw i32 %486, 1
  %cmp98alteredBB = icmp eq i32 %485, %501
  store i32 1058121002, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %_156 = sub i32 %502, 1
  %gen157 = mul i32 %504, 1
  %_158 = shl i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %502, %505
  %_159 = sub i32 %502, 1
  %gen160 = mul i32 %506, 1
  %507 = add i32 %502, -333125377
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -333125377
  %_161 = sub i32 %502, 1
  %gen162 = mul i32 %509, 1
  %_163 = shl i32 %502, 1
  %510 = sub i32 0, 1
  %511 = add i32 %502, %510
  %_164 = sub i32 %502, 1
  %gen165 = mul i32 %511, 1
  %_166 = shl i32 %502, 1
  %512 = add i32 %502, 1876364507
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1876364507
  %inc108alteredBB = add nsw i32 %502, 1
  store i32 %514, i32* %i, align 4
  store i32 1673982343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB155, %for.inc107, %if.end106, %if.else104, %if.end103, %if.else, %if.then100, %originalBBpart2153, %originalBB144, %for.end, %originalBBpart2142, %originalBB130, %for.inc, %if.end, %if.then97, %land.lhs.true89, %originalBBpart2128, %originalBB126, %lor.lhs.false81, %originalBBpart2124, %originalBB122, %land.lhs.true73, %lor.lhs.false65, %originalBBpart2120, %originalBB118, %land.lhs.true57, %lor.lhs.false49, %for.body41, %originalBBpart2116, %originalBB114, %for.cond38, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true26, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
