; ModuleID = 'source-C-CXX/38/600.c'
source_filename = "source-C-CXX/38/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 364469841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 364469841, label %for.cond
    i32 -411653090, label %for.body
    i32 1075035089, label %originalBB
    i32 417342976, label %originalBBpart2
    i32 382653997, label %land.lhs.true
    i32 -382602570, label %if.then
    i32 -513624623, label %if.end
    i32 462561566, label %land.lhs.true32
    i32 365680518, label %if.then37
    i32 -1321969968, label %if.end45
    i32 -1580346915, label %if.then50
    i32 1575936971, label %originalBB146
    i32 -1542938743, label %originalBBpart2154
    i32 -1102719996, label %if.end58
    i32 -1547204828, label %land.lhs.true63
    i32 435839315, label %originalBB156
    i32 67296192, label %originalBBpart2158
    i32 -1122754145, label %if.then69
    i32 310171946, label %originalBB160
    i32 -1992007154, label %originalBBpart2166
    i32 -1041563348, label %if.end77
    i32 -1663863616, label %originalBB168
    i32 607475796, label %originalBBpart2170
    i32 -2106825066, label %land.lhs.true83
    i32 1477568140, label %if.then90
    i32 -1591233714, label %if.end98
    i32 1226142966, label %originalBB172
    i32 1468839290, label %originalBBpart2174
    i32 -1850430900, label %for.inc
    i32 -1349519850, label %for.end
    i32 -1699281144, label %for.cond99
    i32 -413938422, label %for.body103
    i32 -864517361, label %if.then109
    i32 1289652984, label %if.end113
    i32 1986707820, label %for.inc118
    i32 -1265293949, label %for.end120
    i32 -674236712, label %originalBB176
    i32 1830983641, label %originalBBpart2178
    i32 -415641805, label %for.cond121
    i32 2051790569, label %originalBB180
    i32 991943017, label %originalBBpart2196
    i32 1317505458, label %for.body125
    i32 1326613375, label %if.then131
    i32 135220169, label %if.end141
    i32 -1856862635, label %originalBB198
    i32 -1325921453, label %originalBBpart2200
    i32 -1244147988, label %for.inc142
    i32 -55521704, label %for.end144
    i32 107847138, label %originalBBalteredBB
    i32 529636595, label %originalBB146alteredBB
    i32 -1524508753, label %originalBB156alteredBB
    i32 -1066235654, label %originalBB160alteredBB
    i32 1607590607, label %originalBB168alteredBB
    i32 -776619561, label %originalBB172alteredBB
    i32 1313710649, label %originalBB176alteredBB
    i32 145093929, label %originalBB180alteredBB
    i32 941710482, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %1, -962523730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -962523730
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -411653090, i32 -1349519850
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1075035089, i32 107847138
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %cla, i8* %l, i8* %w, i32* %paper)
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14
  %final16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %40 = load i32, i32* %final16, align 4
  %cmp17 = icmp sgt i32 %40, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1184323776
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1184323776
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 417342976, i32 107847138
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %56 = select i1 %cmp17.reload, i32 382653997, i32 -513624623
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom18
  %paper20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %58 = load i32, i32* %paper20, align 4
  %cmp21 = icmp sge i32 %58, 1
  %59 = select i1 %cmp21, i32 -382602570, i32 -513624623
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %61 = load i32, i32* %total24, align 4
  %62 = sub i32 0, 8000
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 8000
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  store i32 %63, i32* %total27, align 4
  store i32 -513624623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %final30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %66 = load i32, i32* %final30, align 4
  %cmp31 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp31, i32 462561566, i32 -1321969968
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33
  %cla35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %69 = load i32, i32* %cla35, align 4
  %cmp36 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp36, i32 365680518, i32 -1321969968
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %72 = load i32, i32* %total40, align 4
  %73 = add i32 %72, -1811673781
  %74 = add i32 %73, 4000
  %75 = sub i32 %74, -1811673781
  %add41 = add nsw i32 %72, 4000
  %76 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %76 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  store i32 %75, i32* %total44, align 4
  store i32 -1321969968, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %77 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46
  %final48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %78 = load i32, i32* %final48, align 4
  %cmp49 = icmp sgt i32 %78, 90
  %79 = select i1 %cmp49, i32 -1580346915, i32 -1102719996
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1575936971, i32 529636595
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %94 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51
  %total53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 6
  %95 = load i32, i32* %total53, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2000
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add54 = add nsw i32 %95, 2000
  %100 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %100 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55
  %total57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 6
  store i32 %99, i32* %total57, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1740588395
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1740588395
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1542938743, i32 529636595
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1102719996, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %128 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %final61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 1
  %129 = load i32, i32* %final61, align 4
  %cmp62 = icmp sgt i32 %129, 85
  %130 = select i1 %cmp62, i32 -1547204828, i32 -1041563348
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -854935671
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -854935671
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 435839315, i32 -1524508753
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64
  %w66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 4
  %159 = load i8, i8* %w66, align 1
  %conv = sext i8 %159 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 860004841
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 860004841
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 67296192, i32 -1524508753
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %175 = select i1 %cmp67.reload, i32 -1122754145, i32 -1041563348
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -282613009
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -282613009
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 310171946, i32 -1066235654
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %203 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70
  %total72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 6
  %204 = load i32, i32* %total72, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1000
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add73 = add nsw i32 %204, 1000
  %209 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %209 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 6
  store i32 %208, i32* %total76, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1992007154, i32 -1066235654
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1041563348, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1663863616, i32 1607590607
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %238 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78
  %cla80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 2
  %239 = load i32, i32* %cla80, align 4
  %cmp81 = icmp sgt i32 %239, 80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 607475796, i32 1607590607
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %254 = select i1 %cmp81.reload, i32 -2106825066, i32 -1591233714
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %255 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom84
  %l86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 3
  %256 = load i8, i8* %l86, align 4
  %conv87 = sext i8 %256 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %257 = select i1 %cmp88, i32 1477568140, i32 -1591233714
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %258 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %total93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %259 = load i32, i32* %total93, align 4
  %260 = sub i32 0, 850
  %261 = sub i32 %259, %260
  %add94 = add nsw i32 %259, 850
  %262 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %262 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom95
  %total97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  store i32 %261, i32* %total97, align 4
  store i32 -1591233714, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1226142966, i32 -776619561
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -386538742
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -386538742
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1468839290, i32 -776619561
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1850430900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 364469841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1699281144, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub100 = sub nsw i32 %298, 1
  %cmp101 = icmp sle i32 %297, %300
  %301 = select i1 %cmp101, i32 -413938422, i32 -1265293949
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %302 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104
  %total106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 6
  %303 = load i32, i32* %total106, align 4
  %304 = load i32, i32* %max, align 4
  %cmp107 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp107, i32 -864517361, i32 1289652984
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %306 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110
  %total112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 6
  %307 = load i32, i32* %total112, align 4
  store i32 %307, i32* %max, align 4
  store i32 1289652984, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %309 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114
  %total116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %310 = load i32, i32* %total116, align 4
  %311 = sub i32 %308, 1257150159
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1257150159
  %add117 = add nsw i32 %308, %310
  store i32 %313, i32* %t, align 4
  store i32 1986707820, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 219591741
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 219591741
  %inc119 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1699281144, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -356908035
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -356908035
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -674236712, i32 1313710649
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1830983641, i32 1313710649
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -415641805, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 2051790569, i32 145093929
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, -814078964
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -814078964
  %sub122 = sub nsw i32 %386, 1
  %cmp123 = icmp sle i32 %385, %389
  store i1 %cmp123, i1* %cmp123.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -253687930
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -253687930
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 991943017, i32 145093929
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %405 = select i1 %cmp123.reload, i32 1317505458, i32 -55521704
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %406 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %total128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %407 = load i32, i32* %total128, align 4
  %408 = load i32, i32* %max, align 4
  %cmp129 = icmp eq i32 %407, %408
  %409 = select i1 %cmp129, i32 1326613375, i32 135220169
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %410 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom132
  %name134 = getelementptr inbounds %struct.student, %struct.student* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [21 x i8], [21 x i8]* %name134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  %411 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %411 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom137
  %total139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx138, i32 0, i32 6
  %412 = load i32, i32* %total139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  store i32 -55521704, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1856862635, i32 941710482
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1936643160
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1936643160
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1325921453, i32 941710482
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1244147988, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc143 = add nsw i32 %466, 1
  store i32 %470, i32* %i, align 4
  store i32 -415641805, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %471 = load i32, i32* %t, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %473 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %473 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %474 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %474 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %475 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %475 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %lalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %476 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %476 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %walteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %477 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %477 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %claalteredBB, i8* %lalteredBB, i8* %walteredBB, i32* %paperalteredBB)
  %478 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %478 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %totalalteredBB, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %479 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom14alteredBB
  %final16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 1
  %480 = load i32, i32* %final16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %480, 80
  store i32 1075035089, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %481 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB
  %total53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 6
  %482 = load i32, i32* %total53alteredBB, align 4
  %483 = add i32 %482, -1019620951
  %484 = sub i32 %483, 2000
  %485 = sub i32 %484, -1019620951
  %_ = sub i32 %482, 2000
  %gen = mul i32 %485, 2000
  %_147 = shl i32 %482, 2000
  %486 = add i32 %482, 1970334377
  %487 = sub i32 %486, 2000
  %488 = sub i32 %487, 1970334377
  %_148 = sub i32 %482, 2000
  %gen149 = mul i32 %488, 2000
  %489 = sub i32 0, 2000
  %490 = add i32 %482, %489
  %_150 = sub i32 %482, 2000
  %gen151 = mul i32 %490, 2000
  %_152 = shl i32 %482, 2000
  %491 = sub i32 0, 2000
  %492 = sub i32 %482, %491
  %add54alteredBB = add nsw i32 %482, 2000
  %493 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %493 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55alteredBB
  %total57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 6
  store i32 %492, i32* %total57alteredBB, align 4
  store i32 1575936971, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %494 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64alteredBB
  %w66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 4
  %495 = load i8, i8* %w66alteredBB, align 1
  %convalteredBB = sext i8 %495 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 435839315, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %496 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB
  %total72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 6
  %497 = load i32, i32* %total72alteredBB, align 4
  %_161 = shl i32 %497, 1000
  %498 = add i32 %497, -1305806399
  %499 = sub i32 %498, 1000
  %500 = sub i32 %499, -1305806399
  %_162 = sub i32 %497, 1000
  %gen163 = mul i32 %500, 1000
  %_164 = shl i32 %497, 1000
  %501 = sub i32 %497, 106886124
  %502 = add i32 %501, 1000
  %503 = add i32 %502, 106886124
  %add73alteredBB = add nsw i32 %497, 1000
  %504 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %504 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom74alteredBB
  %total76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %503, i32* %total76alteredBB, align 4
  store i32 310171946, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %505 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom78alteredBB
  %cla80alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx79alteredBB, i32 0, i32 2
  %506 = load i32, i32* %cla80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %506, 80
  store i32 -1663863616, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1226142966, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674236712, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %k, align 4
  %509 = add i32 0, -1024629523
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1024629523
  %_181 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen182 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = add i32 %508, %516
  %_183 = sub i32 %508, 1
  %gen184 = mul i32 %517, 1
  %_185 = shl i32 %508, 1
  %_186 = shl i32 %508, 1
  %_187 = shl i32 %508, 1
  %518 = sub i32 0, 1152947845
  %519 = sub i32 %518, %508
  %520 = add i32 %519, 1152947845
  %_188 = sub i32 0, %508
  %521 = add i32 %520, 548732243
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 548732243
  %gen189 = add i32 %520, 1
  %_190 = shl i32 %508, 1
  %524 = sub i32 0, 1513741813
  %525 = sub i32 %524, %508
  %526 = add i32 %525, 1513741813
  %_191 = sub i32 0, %508
  %527 = add i32 %526, 1368975642
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1368975642
  %gen192 = add i32 %526, 1
  %530 = add i32 0, -2097839103
  %531 = sub i32 %530, %508
  %532 = sub i32 %531, -2097839103
  %_193 = sub i32 0, %508
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen194 = add i32 %532, 1
  %535 = add i32 %508, 1529561433
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1529561433
  %sub122alteredBB = sub nsw i32 %508, 1
  %cmp123alteredBB = icmp sle i32 %507, %537
  store i32 2051790569, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1856862635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc142, %originalBBpart2200, %originalBB198, %if.end141, %if.then131, %for.body125, %originalBBpart2196, %originalBB180, %for.cond121, %originalBBpart2178, %originalBB176, %for.end120, %for.inc118, %if.end113, %if.then109, %for.body103, %for.cond99, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end98, %if.then90, %land.lhs.true83, %originalBBpart2170, %originalBB168, %if.end77, %originalBBpart2166, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %land.lhs.true63, %if.end58, %originalBBpart2154, %originalBB146, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
