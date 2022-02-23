; ModuleID = 'source-C-CXX/38/878.c'
source_filename = "source-C-CXX/38/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@st = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -959980118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -959980118, label %for.cond
    i32 -709145979, label %for.body
    i32 -501039783, label %originalBB
    i32 -800160623, label %originalBBpart2
    i32 871123231, label %land.lhs.true
    i32 99835564, label %originalBB141
    i32 -1206113558, label %originalBBpart2143
    i32 -1435655926, label %if.then
    i32 1086941975, label %if.end
    i32 -677858715, label %originalBB145
    i32 143798662, label %originalBBpart2147
    i32 177968272, label %land.lhs.true32
    i32 1756802173, label %if.then37
    i32 1581071482, label %if.end45
    i32 -271922406, label %if.then50
    i32 -1433317671, label %if.end58
    i32 -562074771, label %land.lhs.true63
    i32 -1125037279, label %if.then69
    i32 -2090931391, label %if.end77
    i32 1894628536, label %originalBB149
    i32 -351707747, label %originalBBpart2151
    i32 2077824862, label %land.lhs.true83
    i32 -68080730, label %originalBB153
    i32 1616056741, label %originalBBpart2155
    i32 524056382, label %if.then90
    i32 591873105, label %originalBB157
    i32 963249719, label %originalBBpart2161
    i32 -1235168794, label %if.end98
    i32 417982235, label %originalBB163
    i32 -1163384006, label %originalBBpart2170
    i32 -32056898, label %for.inc
    i32 -1862648146, label %originalBB172
    i32 -200462833, label %originalBBpart2179
    i32 -1393335344, label %for.end
    i32 1911821628, label %for.cond103
    i32 -142230167, label %originalBB181
    i32 1975482814, label %originalBBpart2185
    i32 -120040577, label %for.body106
    i32 560156473, label %if.then116
    i32 1694359706, label %originalBB187
    i32 1184343323, label %originalBBpart2207
    i32 -272163350, label %if.end127
    i32 1033152809, label %for.inc128
    i32 -770262249, label %originalBB209
    i32 -1833873725, label %originalBBpart2217
    i32 1445983805, label %for.end130
    i32 585538660, label %originalBBalteredBB
    i32 -617664249, label %originalBB141alteredBB
    i32 -664559306, label %originalBB145alteredBB
    i32 -884804607, label %originalBB149alteredBB
    i32 -799062020, label %originalBB153alteredBB
    i32 217182691, label %originalBB157alteredBB
    i32 -1838323271, label %originalBB163alteredBB
    i32 1070717172, label %originalBB172alteredBB
    i32 590073560, label %originalBB181alteredBB
    i32 -1089136705, label %originalBB187alteredBB
    i32 1623171984, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -709145979, i32 -1393335344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -501039783, i32 585538660
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom1
  %ave = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom5
  %mon = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom7
  %pro = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ave, i32* %cla, i8* %mon, i8* %pro, i32* %essay)
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom12
  %scholar = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %scholar, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom14
  %ave16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %25 = load i32, i32* %ave16, align 4
  %cmp17 = icmp sgt i32 %25, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -503122617
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -503122617
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -800160623, i32 585538660
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %41 = select i1 %cmp17.reload, i32 871123231, i32 1086941975
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 165083734
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 165083734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 99835564, i32 -617664249
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom18
  %essay20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %70 = load i32, i32* %essay20, align 8
  %cmp21 = icmp ne i32 %70, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 10045525
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 10045525
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1206113558, i32 -617664249
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %98 = select i1 %cmp21.reload, i32 -1435655926, i32 1086941975
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom22
  %scholar24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %100 = load i32, i32* %scholar24, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 8000
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 8000
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom25
  %scholar27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %104, i32* %scholar27, align 4
  store i32 1086941975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -677858715, i32 -664559306
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom28
  %ave30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %133 = load i32, i32* %ave30, align 4
  %cmp31 = icmp sgt i32 %133, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 143798662, i32 -664559306
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %148 = select i1 %cmp31.reload, i32 177968272, i32 1581071482
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom33
  %cla35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %150 = load i32, i32* %cla35, align 8
  %cmp36 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp36, i32 1756802173, i32 1581071482
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom38
  %scholar40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %153 = load i32, i32* %scholar40, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 4000
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add41 = add nsw i32 %153, 4000
  %158 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom42
  %scholar44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %157, i32* %scholar44, align 4
  store i32 1581071482, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %159 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom46
  %ave48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %160 = load i32, i32* %ave48, align 4
  %cmp49 = icmp sgt i32 %160, 90
  %161 = select i1 %cmp49, i32 -271922406, i32 -1433317671
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom51
  %scholar53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %163 = load i32, i32* %scholar53, align 4
  %164 = sub i32 %163, 1028438629
  %165 = add i32 %164, 2000
  %166 = add i32 %165, 1028438629
  %add54 = add nsw i32 %163, 2000
  %167 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %167 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom55
  %scholar57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %166, i32* %scholar57, align 4
  store i32 -1433317671, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %168 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom59
  %ave61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %169 = load i32, i32* %ave61, align 4
  %cmp62 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp62, i32 -562074771, i32 -2090931391
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom64
  %pro66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %172 = load i8, i8* %pro66, align 1
  %conv = sext i8 %172 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %173 = select i1 %cmp67, i32 -1125037279, i32 -2090931391
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %174 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom70
  %scholar72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %175 = load i32, i32* %scholar72, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1000
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add73 = add nsw i32 %175, 1000
  %180 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %180 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom74
  %scholar76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %179, i32* %scholar76, align 4
  store i32 -2090931391, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 114289809
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 114289809
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1894628536, i32 -884804607
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %196 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom78
  %cla80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %197 = load i32, i32* %cla80, align 8
  %cmp81 = icmp sgt i32 %197, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2036007848
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2036007848
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -351707747, i32 -884804607
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %213 = select i1 %cmp81.reload, i32 2077824862, i32 -1235168794
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1300824669
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1300824669
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -68080730, i32 -799062020
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %229 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom84
  %mon86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %230 = load i8, i8* %mon86, align 4
  %conv87 = sext i8 %230 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  store i1 %cmp88, i1* %cmp88.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1616056741, i32 -799062020
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %245 = select i1 %cmp88.reload, i32 524056382, i32 -1235168794
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -443168801
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -443168801
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 591873105, i32 217182691
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %273 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom91
  %scholar93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %274 = load i32, i32* %scholar93, align 4
  %275 = sub i32 0, 850
  %276 = sub i32 %274, %275
  %add94 = add nsw i32 %274, 850
  %277 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %277 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom95
  %scholar97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %276, i32* %scholar97, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 612347597
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 612347597
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 963249719, i32 217182691
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1235168794, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 417982235, i32 -1838323271
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %320 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom99
  %scholar101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %321 = load i32, i32* %scholar101, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %319, %322
  %add102 = add nsw i32 %319, %321
  store i32 %323, i32* %sum, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1601146443
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1601146443
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1163384006, i32 -1838323271
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -32056898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1317611128
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1317611128
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1862648146, i32 1070717172
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1230167826
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1230167826
  %inc = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -239281982
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -239281982
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -200462833, i32 1070717172
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -959980118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1911821628, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -142230167, i32 590073560
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %N, align 4
  %401 = sub i32 %400, 1940709511
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1940709511
  %sub = sub nsw i32 %400, 1
  %cmp104 = icmp slt i32 %399, %403
  store i1 %cmp104, i1* %cmp104.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 316809228
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 316809228
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1975482814, i32 590073560
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %419 = select i1 %cmp104.reload, i32 -120040577, i32 1445983805
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %420 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom107
  %scholar109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %421 = load i32, i32* %scholar109, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add110 = add nsw i32 %422, 1
  %idxprom111 = sext i32 %426 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom111
  %scholar113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %427 = load i32, i32* %scholar113, align 4
  %cmp114 = icmp sge i32 %421, %427
  %428 = select i1 %cmp114, i32 560156473, i32 -272163350
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
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
  %442 = select i1 %440, i32 1694359706, i32 -1089136705
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %443 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom117
  %444 = bitcast %struct.student* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %444, i64 40, i32 4, i1 false)
  %445 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %445 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom119
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -1047255557
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1047255557
  %add121 = add nsw i32 %446, 1
  %idxprom122 = sext i32 %449 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom122
  %450 = bitcast %struct.student* %arrayidx120 to i8*
  %451 = bitcast %struct.student* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 40, i32 8, i1 false)
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, 1949825540
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1949825540
  %add124 = add nsw i32 %452, 1
  %idxprom125 = sext i32 %455 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom125
  %456 = bitcast %struct.student* %arrayidx126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -194757642
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -194757642
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1184343323, i32 -1089136705
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -272163350, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1033152809, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1030725355
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1030725355
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -770262249, i32 1623171984
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc129 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1151950737
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1151950737
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1833873725, i32 1623171984
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1911821628, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %517 = load i32, i32* %N, align 4
  %518 = add i32 %517, -1097625679
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1097625679
  %sub131 = sub nsw i32 %517, 1
  %idxprom132 = sext i32 %520 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %name134, i32 0, i32 0
  %521 = load i32, i32* %N, align 4
  %522 = add i32 %521, -1427022527
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1427022527
  %sub136 = sub nsw i32 %521, 1
  %idxprom137 = sext i32 %524 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom137
  %scholar139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 6
  %525 = load i32, i32* %scholar139, align 4
  %526 = load i32, i32* %sum, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135, i32 %525, i32 %526)
  %527 = load i32, i32* %retval, align 4
  ret i32 %527

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %528 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %529 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %529 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom1alteredBB
  %avealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %530 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %530 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom3alteredBB
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %531 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %531 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom5alteredBB
  %monalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %532 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %532 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom7alteredBB
  %proalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %533 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %533 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom9alteredBB
  %essayalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %avealteredBB, i32* %claalteredBB, i8* %monalteredBB, i8* %proalteredBB, i32* %essayalteredBB)
  %534 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %534 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom12alteredBB
  %scholaralteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %scholaralteredBB, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %535 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom14alteredBB
  %ave16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %536 = load i32, i32* %ave16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %536, 80
  store i32 -501039783, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %537 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom18alteredBB
  %essay20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %538 = load i32, i32* %essay20alteredBB, align 8
  %cmp21alteredBB = icmp ne i32 %538, 0
  store i32 99835564, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %539 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom28alteredBB
  %ave30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %540 = load i32, i32* %ave30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %540, 85
  store i32 -677858715, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %541 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom78alteredBB
  %cla80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %542 = load i32, i32* %cla80alteredBB, align 8
  %cmp81alteredBB = icmp sgt i32 %542, 80
  store i32 1894628536, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %543 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom84alteredBB
  %mon86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 3
  %544 = load i8, i8* %mon86alteredBB, align 4
  %conv87alteredBB = sext i8 %544 to i32
  %cmp88alteredBB = icmp eq i32 %conv87alteredBB, 89
  store i32 -68080730, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %545 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom91alteredBB
  %scholar93alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx92alteredBB, i32 0, i32 6
  %546 = load i32, i32* %scholar93alteredBB, align 4
  %_ = shl i32 %546, 850
  %547 = add i32 %546, 834974590
  %548 = sub i32 %547, 850
  %549 = sub i32 %548, 834974590
  %_158 = sub i32 %546, 850
  %gen = mul i32 %549, 850
  %_159 = shl i32 %546, 850
  %550 = sub i32 0, 850
  %551 = sub i32 %546, %550
  %add94alteredBB = add nsw i32 %546, 850
  %552 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %552 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom95alteredBB
  %scholar97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 6
  store i32 %551, i32* %scholar97alteredBB, align 4
  store i32 591873105, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %sum, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %554 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom99alteredBB
  %scholar101alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx100alteredBB, i32 0, i32 6
  %555 = load i32, i32* %scholar101alteredBB, align 4
  %_164 = shl i32 %553, %555
  %556 = add i32 0, 584375723
  %557 = sub i32 %556, %553
  %558 = sub i32 %557, 584375723
  %_165 = sub i32 0, %553
  %559 = sub i32 0, %555
  %560 = sub i32 %558, %559
  %gen166 = add i32 %558, %555
  %561 = add i32 %553, -530860524
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -530860524
  %_167 = sub i32 %553, %555
  %gen168 = mul i32 %563, %555
  %564 = sub i32 0, %553
  %565 = sub i32 0, %555
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add102alteredBB = add nsw i32 %553, %555
  store i32 %567, i32* %sum, align 4
  store i32 417982235, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_173 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen174 = add i32 %570, 1
  %_175 = shl i32 %568, 1
  %573 = sub i32 0, %568
  %574 = add i32 0, %573
  %_176 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen177 = add i32 %574, 1
  %579 = add i32 %568, 1227467190
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1227467190
  %incalteredBB = add nsw i32 %568, 1
  store i32 %581, i32* %i, align 4
  store i32 -1862648146, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %N, align 4
  %584 = sub i32 0, -2015512062
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -2015512062
  %_182 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen183 = add i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %583, %589
  %subalteredBB = sub nsw i32 %583, 1
  %cmp104alteredBB = icmp slt i32 %582, %590
  store i32 -142230167, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %591 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom117alteredBB
  %592 = bitcast %struct.student* %arrayidx118alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i8* %592, i64 40, i32 4, i1 false)
  %593 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %593 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom119alteredBB
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_188 = sub i32 0, %594
  %597 = sub i32 %596, 737422642
  %598 = add i32 %597, 1
  %599 = add i32 %598, 737422642
  %gen189 = add i32 %596, 1
  %600 = sub i32 0, 1310416420
  %601 = sub i32 %600, %594
  %602 = add i32 %601, 1310416420
  %_190 = sub i32 0, %594
  %603 = sub i32 %602, 202209059
  %604 = add i32 %603, 1
  %605 = add i32 %604, 202209059
  %gen191 = add i32 %602, 1
  %606 = sub i32 0, 1258640799
  %607 = sub i32 %606, %594
  %608 = add i32 %607, 1258640799
  %_192 = sub i32 0, %594
  %609 = add i32 %608, 1896270274
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1896270274
  %gen193 = add i32 %608, 1
  %612 = add i32 %594, -2103325817
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2103325817
  %_194 = sub i32 %594, 1
  %gen195 = mul i32 %614, 1
  %_196 = shl i32 %594, 1
  %_197 = shl i32 %594, 1
  %_198 = shl i32 %594, 1
  %615 = sub i32 %594, -467975769
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -467975769
  %_199 = sub i32 %594, 1
  %gen200 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = sub i32 %594, %618
  %add121alteredBB = add nsw i32 %594, 1
  %idxprom122alteredBB = sext i32 %619 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom122alteredBB
  %620 = bitcast %struct.student* %arrayidx120alteredBB to i8*
  %621 = bitcast %struct.student* %arrayidx123alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %620, i8* %621, i64 40, i32 8, i1 false)
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_201 = sub i32 %622, 1
  %gen202 = mul i32 %624, 1
  %625 = sub i32 0, %622
  %626 = add i32 0, %625
  %_203 = sub i32 0, %622
  %627 = sub i32 %626, 1730233814
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1730233814
  %gen204 = add i32 %626, 1
  %_205 = shl i32 %622, 1
  %630 = sub i32 %622, -631590302
  %631 = add i32 %630, 1
  %632 = add i32 %631, -631590302
  %add124alteredBB = add nsw i32 %622, 1
  %idxprom125alteredBB = sext i32 %632 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom125alteredBB
  %633 = bitcast %struct.student* %arrayidx126alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %633, i8* getelementptr inbounds (%struct.student, %struct.student* @temp, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  store i32 1694359706, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 790868814
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 790868814
  %_210 = sub i32 0, %634
  %638 = sub i32 %637, 400091914
  %639 = add i32 %638, 1
  %640 = add i32 %639, 400091914
  %gen211 = add i32 %637, 1
  %641 = add i32 %634, -1966919730
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1966919730
  %_212 = sub i32 %634, 1
  %gen213 = mul i32 %643, 1
  %644 = sub i32 %634, 1774188210
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1774188210
  %_214 = sub i32 %634, 1
  %gen215 = mul i32 %646, 1
  %647 = sub i32 %634, 458271489
  %648 = add i32 %647, 1
  %649 = add i32 %648, 458271489
  %inc129alteredBB = add nsw i32 %634, 1
  store i32 %649, i32* %j, align 4
  store i32 -770262249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB209, %for.inc128, %if.end127, %originalBBpart2207, %originalBB187, %if.then116, %for.body106, %originalBBpart2185, %originalBB181, %for.cond103, %for.end, %originalBBpart2179, %originalBB172, %for.inc, %originalBBpart2170, %originalBB163, %if.end98, %originalBBpart2161, %originalBB157, %if.then90, %originalBBpart2155, %originalBB153, %land.lhs.true83, %originalBBpart2151, %originalBB149, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
