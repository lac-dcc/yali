; ModuleID = 'source-C-CXX/38/429.c'
source_filename = "source-C-CXX/38/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %stu.reg2mem = alloca [100 x %struct.student]*
  %t.reg2mem = alloca [100 x i32]*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1701187416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1701187416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 2037156556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 2037156556, label %first
    i32 -465581493, label %originalBB
    i32 -597915192, label %originalBBpart2
    i32 689288845, label %for.cond
    i32 -532060801, label %for.body
    i32 -1779049291, label %for.inc
    i32 1164321677, label %originalBB105
    i32 784119330, label %originalBBpart2109
    i32 -842231937, label %for.end
    i32 947651231, label %for.cond12
    i32 1772964164, label %for.body14
    i32 -306375737, label %land.lhs.true
    i32 -1763862524, label %originalBB111
    i32 1950241801, label %originalBBpart2113
    i32 1911145884, label %if.then
    i32 173365770, label %if.end
    i32 -617150321, label %originalBB115
    i32 575416883, label %originalBBpart2117
    i32 82535961, label %land.lhs.true27
    i32 -153024746, label %if.then32
    i32 1986994178, label %if.end34
    i32 1031710170, label %if.then39
    i32 1116243282, label %originalBB119
    i32 1510797469, label %originalBBpart2126
    i32 146544021, label %if.end41
    i32 1856135622, label %land.lhs.true46
    i32 2045830951, label %if.then52
    i32 -1495783688, label %originalBB128
    i32 -343467615, label %originalBBpart2134
    i32 -641479342, label %if.end54
    i32 907206217, label %land.lhs.true60
    i32 -1953139728, label %if.then67
    i32 1369990818, label %if.end69
    i32 -2057131085, label %originalBB136
    i32 889637523, label %originalBBpart2138
    i32 -1858400611, label %for.inc72
    i32 1566225376, label %for.end74
    i32 562452985, label %for.cond75
    i32 -602556429, label %originalBB140
    i32 -357766558, label %originalBBpart2142
    i32 -1629413261, label %for.body78
    i32 827592220, label %if.then83
    i32 1730425663, label %if.end86
    i32 -473813794, label %for.inc87
    i32 -84443744, label %for.end89
    i32 -1689280242, label %for.cond90
    i32 -680561503, label %originalBB144
    i32 66218416, label %originalBBpart2146
    i32 1059715159, label %for.body93
    i32 -1301573241, label %for.inc97
    i32 -728604230, label %for.end99
    i32 -58257156, label %originalBBalteredBB
    i32 852894184, label %originalBB105alteredBB
    i32 -980339578, label %originalBB111alteredBB
    i32 -597180440, label %originalBB115alteredBB
    i32 -1591238152, label %originalBB119alteredBB
    i32 -1186507445, label %originalBB128alteredBB
    i32 922663229, label %originalBB136alteredBB
    i32 -1126948689, label %originalBB140alteredBB
    i32 888876578, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -465581493, i32 -58257156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload221 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload221, align 4
  %N.reload156 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload156)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -597915192, i32 -58257156
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689288845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %N.reload155 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload155, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -532060801, i32 -842231937
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload242, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %name, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload195, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload241, i64 0, i64 %idxprom1
  %grade1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload194, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload240, i64 0, i64 %idxprom3
  %grade2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload239, i64 0, i64 %idxprom5
  %monitor = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %48 to i64
  %stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload238, i64 0, i64 %idxprom7
  %western = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload237, i64 0, i64 %idxprom9
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade1, i32* %grade2, i8* %monitor, i8* %western, i32* %num)
  store i32 -1779049291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1164321677, i32 852894184
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload190, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload189, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 784119330, i32 852894184
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 689288845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 947651231, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload187, align 4
  %N.reload154 = load volatile i32*, i32** %N.reg2mem
  %94 = load i32, i32* %N.reload154, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 1772964164, i32 1566225376
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload214, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload186, align 4
  %idxprom15 = sext i32 %96 to i64
  %stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload236, i64 0, i64 %idxprom15
  %grade117 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %97 = load i32, i32* %grade117, align 8
  %cmp18 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp18, i32 -306375737, i32 173365770
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1715584811
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1715584811
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
  %125 = select i1 %123, i32 -1763862524, i32 -980339578
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %126 to i64
  %stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload235, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %127 = load i32, i32* %num21, align 4
  %cmp22 = icmp sge i32 %127, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1153548875
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1153548875
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1950241801, i32 -980339578
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %155 = select i1 %cmp22.reload, i32 1911145884, i32 173365770
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload213, align 4
  %157 = sub i32 %156, 2026561726
  %158 = add i32 %157, 8000
  %159 = add i32 %158, 2026561726
  %add = add nsw i32 %156, 8000
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  store i32 %159, i32* %sum.reload212, align 4
  store i32 173365770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -617150321, i32 -597180440
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload184, align 4
  %idxprom23 = sext i32 %174 to i64
  %stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload234, i64 0, i64 %idxprom23
  %grade125 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %175 = load i32, i32* %grade125, align 8
  %cmp26 = icmp sgt i32 %175, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 575416883, i32 -597180440
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 82535961, i32 1986994178
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload183, align 4
  %idxprom28 = sext i32 %191 to i64
  %stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload233, i64 0, i64 %idxprom28
  %grade230 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %192 = load i32, i32* %grade230, align 4
  %cmp31 = icmp sgt i32 %192, 80
  %193 = select i1 %cmp31, i32 -153024746, i32 1986994178
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload211, align 4
  %195 = sub i32 %194, -984171071
  %196 = add i32 %195, 4000
  %197 = add i32 %196, -984171071
  %add33 = add nsw i32 %194, 4000
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload210, align 4
  store i32 1986994178, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload182, align 4
  %idxprom35 = sext i32 %198 to i64
  %stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload232, i64 0, i64 %idxprom35
  %grade137 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %199 = load i32, i32* %grade137, align 8
  %cmp38 = icmp sgt i32 %199, 90
  %200 = select i1 %cmp38, i32 1031710170, i32 146544021
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1363557262
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1363557262
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1116243282, i32 -1591238152
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload209, align 4
  %229 = add i32 %228, -619316527
  %230 = add i32 %229, 2000
  %231 = sub i32 %230, -619316527
  %add40 = add nsw i32 %228, 2000
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %231, i32* %sum.reload208, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1237089285
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1237089285
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1510797469, i32 -1591238152
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 146544021, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload181, align 4
  %idxprom42 = sext i32 %259 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom42
  %grade144 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %260 = load i32, i32* %grade144, align 8
  %cmp45 = icmp sgt i32 %260, 85
  %261 = select i1 %cmp45, i32 1856135622, i32 -641479342
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload180, align 4
  %idxprom47 = sext i32 %262 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom47
  %western49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 4
  %263 = load i8, i8* %western49, align 1
  %conv = sext i8 %263 to i32
  %cmp50 = icmp eq i32 %conv, 89
  %264 = select i1 %cmp50, i32 2045830951, i32 -641479342
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1917637523
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1917637523
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1495783688, i32 -1186507445
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload207, align 4
  %293 = sub i32 0, 1000
  %294 = sub i32 %292, %293
  %add53 = add nsw i32 %292, 1000
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload206, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 -343467615, i32 -1186507445
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -641479342, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload179, align 4
  %idxprom55 = sext i32 %321 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom55
  %grade257 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 2
  %322 = load i32, i32* %grade257, align 4
  %cmp58 = icmp sgt i32 %322, 80
  %323 = select i1 %cmp58, i32 907206217, i32 1369990818
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload178, align 4
  %idxprom61 = sext i32 %324 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom61
  %monitor63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %325 = load i8, i8* %monitor63, align 8
  %conv64 = sext i8 %325 to i32
  %cmp65 = icmp eq i32 %conv64, 89
  %326 = select i1 %cmp65, i32 -1953139728, i32 1369990818
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload205, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 850
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add68 = add nsw i32 %327, 850
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload204, align 4
  store i32 1369990818, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1262620290
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1262620290
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2057131085, i32 922663229
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload203, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload177, align 4
  %idxprom70 = sext i32 %360 to i64
  %t.reload225 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload225, i64 0, i64 %idxprom70
  store i32 %359, i32* %arrayidx71, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1568874911
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1568874911
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 889637523, i32 922663229
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1858400611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload176, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc73 = add nsw i32 %376, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload175, align 4
  store i32 947651231, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload217, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 562452985, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1848135806
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1848135806
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -602556429, i32 -1126948689
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload173, align 4
  %N.reload153 = load volatile i32*, i32** %N.reg2mem
  %409 = load i32, i32* %N.reload153, align 4
  %cmp76 = icmp slt i32 %408, %409
  store i1 %cmp76, i1* %cmp76.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -357766558, i32 -1126948689
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %436 = select i1 %cmp76.reload, i32 -1629413261, i32 -84443744
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload172, align 4
  %idxprom79 = sext i32 %437 to i64
  %t.reload224 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload224, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %439 = load i32, i32* %max.reload216, align 4
  %cmp81 = icmp sgt i32 %438, %439
  %440 = select i1 %cmp81, i32 827592220, i32 1730425663
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload171, align 4
  %idxprom84 = sext i32 %441 to i64
  %t.reload223 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload223, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %442, i32* %max.reload215, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload170, align 4
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload218, align 4
  store i32 1730425663, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -473813794, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload169, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc88 = add nsw i32 %444, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload168, align 4
  store i32 562452985, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1689280242, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1511117345
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1511117345
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -680561503, i32 888876578
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload166, align 4
  %N.reload152 = load volatile i32*, i32** %N.reg2mem
  %463 = load i32, i32* %N.reload152, align 4
  %cmp91 = icmp slt i32 %462, %463
  store i1 %cmp91, i1* %cmp91.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 66218416, i32 888876578
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %490 = select i1 %cmp91.reload, i32 1059715159, i32 -728604230
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload165, align 4
  %idxprom94 = sext i32 %491 to i64
  %t.reload222 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload222, i64 0, i64 %idxprom94
  %492 = load i32, i32* %arrayidx95, align 4
  %total.reload220 = load volatile i32*, i32** %total.reg2mem
  %493 = load i32, i32* %total.reload220, align 4
  %494 = add i32 %493, -104967270
  %495 = add i32 %494, %492
  %496 = sub i32 %495, -104967270
  %add96 = add nsw i32 %493, %492
  %total.reload219 = load volatile i32*, i32** %total.reg2mem
  store i32 %496, i32* %total.reload219, align 4
  store i32 -1301573241, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload164, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc98 = add nsw i32 %497, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload163, align 4
  store i32 -1689280242, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %idxprom100 = sext i32 %500 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom100
  %name102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [40 x i8], [40 x i8]* %name102, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %501 = load i32, i32* %max.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %502 = load i32, i32* %total.reload, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103, i32 %501, i32 %502)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %stualteredBB = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -465581493, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload162, align 4
  %_ = shl i32 %503, 1
  %_106 = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_107 = sub i32 0, %503
  %506 = sub i32 %505, -362207055
  %507 = add i32 %506, 1
  %508 = add i32 %507, -362207055
  %gen = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %503, %509
  %incalteredBB = add nsw i32 %503, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload161, align 4
  store i32 1164321677, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload160, align 4
  %idxprom19alteredBB = sext i32 %511 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom19alteredBB
  %num21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %512 = load i32, i32* %num21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %512, 1
  store i32 -1763862524, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload159, align 4
  %idxprom23alteredBB = sext i32 %513 to i64
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 %idxprom23alteredBB
  %grade125alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 1
  %514 = load i32, i32* %grade125alteredBB, align 8
  %cmp26alteredBB = icmp sgt i32 %514, 85
  store i32 -617150321, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %515 = load i32, i32* %sum.reload202, align 4
  %516 = sub i32 %515, -1315253650
  %517 = sub i32 %516, 2000
  %518 = add i32 %517, -1315253650
  %_120 = sub i32 %515, 2000
  %gen121 = mul i32 %518, 2000
  %_122 = shl i32 %515, 2000
  %_123 = shl i32 %515, 2000
  %_124 = shl i32 %515, 2000
  %519 = add i32 %515, -842792818
  %520 = add i32 %519, 2000
  %521 = sub i32 %520, -842792818
  %add40alteredBB = add nsw i32 %515, 2000
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %521, i32* %sum.reload201, align 4
  store i32 1116243282, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %522 = load i32, i32* %sum.reload200, align 4
  %523 = sub i32 0, 1293053742
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1293053742
  %_129 = sub i32 0, %522
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1000
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen130 = add i32 %525, 1000
  %530 = sub i32 %522, -161250126
  %531 = sub i32 %530, 1000
  %532 = add i32 %531, -161250126
  %_131 = sub i32 %522, 1000
  %gen132 = mul i32 %532, 1000
  %533 = sub i32 0, %522
  %534 = sub i32 0, 1000
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add53alteredBB = add nsw i32 %522, 1000
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %536, i32* %sum.reload199, align 4
  store i32 -1495783688, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload158, align 4
  %idxprom70alteredBB = sext i32 %538 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %537, i32* %arrayidx71alteredBB, align 4
  store i32 -2057131085, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload157, align 4
  %N.reload151 = load volatile i32*, i32** %N.reg2mem
  %540 = load i32, i32* %N.reload151, align 4
  %cmp76alteredBB = icmp slt i32 %539, %540
  store i32 -602556429, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %542 = load i32, i32* %N.reload, align 4
  %cmp91alteredBB = icmp slt i32 %541, %542
  store i32 -680561503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %originalBBpart2146, %originalBB144, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.then83, %for.body78, %originalBBpart2142, %originalBB140, %for.cond75, %for.end74, %for.inc72, %originalBBpart2138, %originalBB136, %if.end69, %if.then67, %land.lhs.true60, %if.end54, %originalBBpart2134, %originalBB128, %if.then52, %land.lhs.true46, %if.end41, %originalBBpart2126, %originalBB119, %if.then39, %if.end34, %if.then32, %land.lhs.true27, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body14, %for.cond12, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
