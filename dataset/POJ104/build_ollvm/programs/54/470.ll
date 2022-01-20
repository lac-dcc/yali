; ModuleID = 'source-C-CXX/54/470.c'
source_filename = "source-C-CXX/54/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %nn = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca [100 x i8], align 16
  %nnn = alloca [100 x i8], align 16
  store i32 0, i32* %k, align 4
  store i64 0, i64* %m, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 463112756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 463112756, label %for.cond
    i32 1857605486, label %for.body
    i32 -680348032, label %land.lhs.true
    i32 -595807330, label %if.then
    i32 1807608264, label %if.else
    i32 171364232, label %land.lhs.true22
    i32 1568475228, label %if.then28
    i32 706928459, label %if.else36
    i32 -54695349, label %land.lhs.true42
    i32 -1578867992, label %if.then48
    i32 -1338270952, label %originalBB
    i32 -961202608, label %originalBBpart2
    i32 472342258, label %if.end
    i32 1181684289, label %if.end55
    i32 -182168801, label %if.end56
    i32 -1052101411, label %for.inc
    i32 -965238446, label %originalBB143
    i32 85755089, label %originalBBpart2149
    i32 -1389686915, label %for.end
    i32 -1432464878, label %originalBB151
    i32 -696152428, label %originalBBpart2153
    i32 -428430412, label %while.cond
    i32 -1490020136, label %while.body
    i32 982777878, label %while.end
    i32 -1596765642, label %for.cond71
    i32 1520808683, label %originalBB155
    i32 -1112482430, label %originalBBpart2157
    i32 -1942005250, label %for.body74
    i32 2068842254, label %if.then80
    i32 203058419, label %if.end82
    i32 -225816963, label %for.inc83
    i32 -386725141, label %for.end84
    i32 2104611167, label %if.then88
    i32 -1948940656, label %if.else90
    i32 -2063315035, label %for.cond91
    i32 -1345663202, label %for.body94
    i32 1403163070, label %land.lhs.true100
    i32 868261481, label %if.then106
    i32 33624845, label %originalBB159
    i32 -292371942, label %originalBBpart2161
    i32 1605666043, label %if.else111
    i32 -2020199432, label %if.then117
    i32 -1571884792, label %if.end130
    i32 412503229, label %originalBB163
    i32 -235808887, label %originalBBpart2165
    i32 -2145556462, label %if.end131
    i32 -99528360, label %for.inc132
    i32 1424821631, label %for.end134
    i32 -1874448696, label %if.end135
    i32 1548128486, label %originalBB167
    i32 406408839, label %originalBBpart2169
    i32 -470189968, label %originalBBalteredBB
    i32 -292834164, label %originalBB143alteredBB
    i32 250963279, label %originalBB151alteredBB
    i32 -1006121965, label %originalBB155alteredBB
    i32 -984213552, label %originalBB159alteredBB
    i32 1570120205, label %originalBB163alteredBB
    i32 -2074326435, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1857605486, i32 -1389686915
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 -680348032, i32 1807608264
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -595807330, i32 1807608264
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, -1495421058
  %12 = sub i32 %11, 65
  %13 = add i32 %12, -1495421058
  %sub = sub nsw i32 %conv14, 65
  %14 = add i32 %13, 2030048653
  %15 = add i32 %14, 10
  %16 = sub i32 %15, 2030048653
  %add = add nsw i32 %13, 10
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom15
  store i32 %16, i32* %arrayidx16, align 4
  store i32 -182168801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %19 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %20 = select i1 %cmp20, i32 171364232, i32 706928459
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %22 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %23 = select i1 %cmp26, i32 1568475228, i32 706928459
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom29
  %25 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %25 to i32
  %26 = add i32 %conv31, -2040101086
  %27 = sub i32 %26, 97
  %28 = sub i32 %27, -2040101086
  %sub32 = sub nsw i32 %conv31, 97
  %29 = sub i32 0, 10
  %30 = sub i32 %28, %29
  %add33 = add nsw i32 %28, 10
  %31 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom34
  store i32 %30, i32* %arrayidx35, align 4
  store i32 1181684289, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %32 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %33 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %33 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %34 = select i1 %cmp40, i32 -54695349, i32 472342258
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %36 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %36 to i32
  %cmp46 = icmp sle i32 %conv45, 57
  %37 = select i1 %cmp46, i32 -1578867992, i32 472342258
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1887515870
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1887515870
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1338270952, i32 -470189968
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %65 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom49
  %66 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %66 to i32
  %67 = add i32 %conv51, 1990978309
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 1990978309
  %sub52 = sub nsw i32 %conv51, 48
  %70 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %70 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom53
  store i32 %69, i32* %arrayidx54, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -961202608, i32 -470189968
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 472342258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181684289, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -182168801, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %85 = load i64, i64* %m, align 8
  %86 = load i32, i32* %a, align 4
  %conv57 = sext i32 %86 to i64
  %mul = mul nsw i64 %85, %conv57
  %87 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %87 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom58
  %88 = load i32, i32* %arrayidx59, align 4
  %conv60 = sext i32 %88 to i64
  %89 = sub i64 %mul, 4406150267408370223
  %90 = add i64 %89, %conv60
  %91 = add i64 %90, 4406150267408370223
  %add61 = add nsw i64 %mul, %conv60
  store i64 %91, i64* %m, align 8
  store i32 -1052101411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -965238446, i32 -292834164
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -710175334
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -710175334
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 85755089, i32 -292834164
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 463112756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -704830901
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -704830901
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1432464878, i32 250963279
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2015236513
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2015236513
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -696152428, i32 250963279
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -428430412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %178 = load i64, i64* %m, align 8
  %cmp62 = icmp ne i64 %178, 0
  %179 = select i1 %cmp62, i32 -1490020136, i32 982777878
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i64, i64* %m, align 8
  %181 = load i32, i32* %b, align 4
  %conv64 = sext i32 %181 to i64
  %rem = srem i64 %180, %conv64
  %conv65 = trunc i64 %rem to i8
  %182 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %183 = load i64, i64* %m, align 8
  %184 = load i32, i32* %b, align 4
  %conv68 = sext i32 %184 to i64
  %div = sdiv i64 %183, %conv68
  store i64 %div, i64* %m, align 8
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc69 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -428430412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 1693512209
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1693512209
  %sub70 = sub nsw i32 %188, 1
  store i32 %191, i32* %c, align 4
  %192 = load i32, i32* %c, align 4
  store i32 %192, i32* %i, align 4
  store i32 -1596765642, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1520808683, i32 -1006121965
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %207, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1266884332
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1266884332
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1112482430, i32 -1006121965
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %223 = select i1 %cmp72.reload, i32 -1942005250, i32 -386725141
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %224 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom75
  %225 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %225 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  %226 = select i1 %cmp78, i32 2068842254, i32 203058419
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc81 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  store i32 203058419, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -225816963, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1840126827
  %234 = add i32 %233, -1
  %235 = add i32 %234, -1840126827
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %i, align 4
  store i32 -1596765642, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %c, align 4
  %238 = add i32 %237, 1762364152
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1762364152
  %add85 = add nsw i32 %237, 1
  %cmp86 = icmp eq i32 %236, %240
  %241 = select i1 %cmp86, i32 2104611167, i32 -1948940656
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1874448696, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %242 = load i32, i32* %c, align 4
  store i32 %242, i32* %i, align 4
  store i32 -2063315035, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp92 = icmp sge i32 %243, 0
  %244 = select i1 %cmp92, i32 -1345663202, i32 1424821631
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %245 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom95
  %246 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %246 to i32
  %cmp98 = icmp sge i32 %conv97, 0
  %247 = select i1 %cmp98, i32 1403163070, i32 1605666043
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %248 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom101
  %249 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %249 to i32
  %cmp104 = icmp sle i32 %conv103, 9
  %250 = select i1 %cmp104, i32 868261481, i32 1605666043
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
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
  %264 = select i1 %262, i32 33624845, i32 -984213552
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %265 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom107
  %266 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %266 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv109)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1412359320
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1412359320
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -292371942, i32 -984213552
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2145556462, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %282 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom112
  %283 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %283 to i32
  %cmp115 = icmp sge i32 %conv114, 10
  %284 = select i1 %cmp115, i32 -2020199432, i32 -1571884792
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %285 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom118
  %286 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %286 to i32
  %287 = sub i32 0, 10
  %288 = add i32 %conv120, %287
  %sub121 = sub nsw i32 %conv120, 10
  %289 = sub i32 0, %288
  %290 = sub i32 0, 65
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add122 = add nsw i32 %288, 65
  %conv123 = trunc i32 %292 to i8
  %293 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %293 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom124
  store i8 %conv123, i8* %arrayidx125, align 1
  %294 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %294 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom126
  %295 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %295 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv128)
  store i32 -1571884792, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 412503229, i32 1570120205
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1662914579
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1662914579
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -235808887, i32 1570120205
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2145556462, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -99528360, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, -1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %dec133 = add nsw i32 %337, -1
  store i32 %341, i32* %i, align 4
  store i32 -2063315035, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1874448696, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1823328917
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1823328917
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1548128486, i32 -2074326435
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 253676417
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 253676417
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 406408839, i32 -2074326435
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %384 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom49alteredBB
  %385 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %385 to i32
  %386 = add i32 0, 1505216803
  %387 = sub i32 %386, %conv51alteredBB
  %388 = sub i32 %387, 1505216803
  %_ = sub i32 0, %conv51alteredBB
  %389 = sub i32 %388, 1874214186
  %390 = add i32 %389, 48
  %391 = add i32 %390, 1874214186
  %gen = add i32 %388, 48
  %392 = sub i32 %conv51alteredBB, 1890392885
  %393 = sub i32 %392, 48
  %394 = add i32 %393, 1890392885
  %_137 = sub i32 %conv51alteredBB, 48
  %gen138 = mul i32 %394, 48
  %395 = sub i32 0, -1732828984
  %396 = sub i32 %395, %conv51alteredBB
  %397 = add i32 %396, -1732828984
  %_139 = sub i32 0, %conv51alteredBB
  %398 = sub i32 0, 48
  %399 = sub i32 %397, %398
  %gen140 = add i32 %397, 48
  %400 = add i32 0, -476454034
  %401 = sub i32 %400, %conv51alteredBB
  %402 = sub i32 %401, -476454034
  %_141 = sub i32 0, %conv51alteredBB
  %403 = add i32 %402, 609904211
  %404 = add i32 %403, 48
  %405 = sub i32 %404, 609904211
  %gen142 = add i32 %402, 48
  %406 = add i32 %conv51alteredBB, 1381062272
  %407 = sub i32 %406, 48
  %408 = sub i32 %407, 1381062272
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 48
  %409 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %409 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nn, i64 0, i64 %idxprom53alteredBB
  store i32 %408, i32* %arrayidx54alteredBB, align 4
  store i32 -1338270952, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_144 = sub i32 0, %410
  %413 = add i32 %412, -533755571
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -533755571
  %gen145 = add i32 %412, 1
  %416 = sub i32 0, -1833822543
  %417 = sub i32 %416, %410
  %418 = add i32 %417, -1833822543
  %_146 = sub i32 0, %410
  %419 = add i32 %418, 1491848755
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1491848755
  %gen147 = add i32 %418, 1
  %422 = sub i32 %410, 357509953
  %423 = add i32 %422, 1
  %424 = add i32 %423, 357509953
  %incalteredBB = add nsw i32 %410, 1
  store i32 %424, i32* %i, align 4
  store i32 -965238446, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1432464878, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp sge i32 %425, 0
  store i32 1520808683, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %426 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nnn, i64 0, i64 %idxprom107alteredBB
  %427 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %427 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 33624845, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 412503229, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1548128486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB167, %if.end135, %for.end134, %for.inc132, %if.end131, %originalBBpart2165, %originalBB163, %if.end130, %if.then117, %if.else111, %originalBBpart2161, %originalBB159, %if.then106, %land.lhs.true100, %for.body94, %for.cond91, %if.else90, %if.then88, %for.end84, %for.inc83, %if.end82, %if.then80, %for.body74, %originalBBpart2157, %originalBB155, %for.cond71, %while.end, %while.body, %while.cond, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB143, %for.inc, %if.end56, %if.end55, %if.end, %originalBBpart2, %originalBB, %if.then48, %land.lhs.true42, %if.else36, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
