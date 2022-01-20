; ModuleID = 'source-C-CXX/8/1389.c'
source_filename = "source-C-CXX/8/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@grp1 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp2 = common global [100 x %struct.patient] zeroinitializer, align 16
@grp3 = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca [10 x i8], align 1
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1198754155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1198754155, label %for.cond
    i32 -1918466775, label %for.body
    i32 386774718, label %originalBB
    i32 -1384671373, label %originalBBpart2
    i32 792710661, label %for.inc
    i32 -742039716, label %for.end
    i32 -1850766949, label %originalBB153
    i32 -537881845, label %originalBBpart2155
    i32 -82748638, label %for.cond4
    i32 337722987, label %for.body6
    i32 1078554900, label %for.inc13
    i32 558037028, label %for.end15
    i32 1317040596, label %for.cond16
    i32 1210441211, label %for.body18
    i32 -1112652523, label %originalBB157
    i32 429375183, label %originalBBpart2159
    i32 -1981330167, label %if.then
    i32 2129660990, label %if.end
    i32 123428791, label %if.then41
    i32 343335215, label %if.end57
    i32 -1472638126, label %for.inc58
    i32 1014650480, label %for.end60
    i32 67594076, label %originalBB161
    i32 702202953, label %originalBBpart2163
    i32 -2007381986, label %for.cond61
    i32 972005009, label %for.body63
    i32 -1061670923, label %originalBB165
    i32 1188591593, label %originalBBpart2167
    i32 1576509391, label %for.cond64
    i32 708030604, label %for.body66
    i32 2088283193, label %if.then74
    i32 -956240245, label %originalBB169
    i32 -999761722, label %originalBBpart2198
    i32 -1538493324, label %if.end112
    i32 -1399794159, label %for.inc113
    i32 -27218832, label %for.end115
    i32 -1598502525, label %originalBB200
    i32 -260635542, label %originalBBpart2202
    i32 326299099, label %for.inc116
    i32 1141933226, label %originalBB204
    i32 -501136475, label %originalBBpart2214
    i32 697456482, label %for.end118
    i32 -516169664, label %for.cond119
    i32 -2035066245, label %for.body121
    i32 1073452036, label %if.then126
    i32 -608031968, label %if.end132
    i32 1880928069, label %for.inc133
    i32 1646445024, label %for.end135
    i32 1785604163, label %for.cond136
    i32 -989412593, label %for.body138
    i32 -267812418, label %if.then143
    i32 -130425918, label %if.end149
    i32 -1434753704, label %for.inc150
    i32 1674761025, label %originalBB216
    i32 -1630876805, label %originalBBpart2220
    i32 -213414103, label %for.end152
    i32 -140628881, label %originalBBalteredBB
    i32 -805737505, label %originalBB153alteredBB
    i32 -814593008, label %originalBB157alteredBB
    i32 1205343947, label %originalBB161alteredBB
    i32 35138467, label %originalBB165alteredBB
    i32 -1742380109, label %originalBB169alteredBB
    i32 -867250863, label %originalBB200alteredBB
    i32 318855941, label %originalBB204alteredBB
    i32 -1975240487, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1918466775, i32 -742039716
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -368377680
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -368377680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 386774718, i32 -140628881
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %No, i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -251249724
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -251249724
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1384671373, i32 -140628881
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792710661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1940639835
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1940639835
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1198754155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -870148853
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -870148853
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1850766949, i32 -805737505
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -537881845, i32 -805737505
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -82748638, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  %70 = select i1 %cmp5, i32 337722987, i32 558037028
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  store i32 -1, i32* %age9, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  store i32 -1, i32* %age12, align 4
  store i32 1078554900, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc14 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -82748638, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317040596, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %76, %77
  %78 = select i1 %cmp17, i32 1210441211, i32 1014650480
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1112652523, i32 -814593008
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %106 = load i32, i32* %age21, align 4
  %cmp22 = icmp sge i32 %106, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -992124350
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -992124350
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 429375183, i32 -814593008
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %122 = select i1 %cmp22.reload, i32 -1981330167, i32 2129660990
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom23
  %No25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %No25, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom26
  %No28 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %No28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay29) #3
  %125 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx32, i32 0, i32 1
  %126 = load i32, i32* %age33, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  store i32 %126, i32* %age36, align 4
  store i32 2129660990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 1
  %129 = load i32, i32* %age39, align 4
  %cmp40 = icmp slt i32 %129, 60
  %130 = select i1 %cmp40, i32 123428791, i32 343335215
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom42
  %No44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %No44, i32 0, i32 0
  %132 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom46
  %No48 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %No48, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay49) #3
  %133 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  %134 = load i32, i32* %age53, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 1
  store i32 %134, i32* %age56, align 4
  store i32 343335215, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1472638126, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc59 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1317040596, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1670239090
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1670239090
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 67594076, i32 1205343947
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 702202953, i32 1205343947
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2007381986, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %192, %193
  %194 = select i1 %cmp62, i32 972005009, i32 697456482
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1061670923, i32 35138467
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1188591593, i32 35138467
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1576509391, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub = sub nsw i32 %224, %225
  %cmp65 = icmp slt i32 %223, %227
  %228 = select i1 %cmp65, i32 708030604, i32 -27218832
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %229 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom67
  %age69 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx68, i32 0, i32 1
  %230 = load i32, i32* %age69, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 %231, 374709891
  %233 = add i32 %232, 1
  %234 = add i32 %233, 374709891
  %add = add nsw i32 %231, 1
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom70
  %age72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 1
  %235 = load i32, i32* %age72, align 4
  %cmp73 = icmp slt i32 %230, %235
  %236 = select i1 %cmp73, i32 2088283193, i32 -1538493324
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -956240245, i32 -1742380109
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add75 = add nsw i32 %263, 1
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 1
  %266 = load i32, i32* %age78, align 4
  store i32 %266, i32* %x, align 4
  %267 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79
  %age81 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80, i32 0, i32 1
  %268 = load i32, i32* %age81, align 4
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add82 = add nsw i32 %269, 1
  %idxprom83 = sext i32 %273 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom83
  %age85 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84, i32 0, i32 1
  store i32 %268, i32* %age85, align 4
  %274 = load i32, i32* %x, align 4
  %275 = load i32, i32* %m, align 4
  %idxprom86 = sext i32 %275 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom86
  %age88 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87, i32 0, i32 1
  store i32 %274, i32* %age88, align 4
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 %276, -848925254
  %278 = add i32 %277, 1
  %279 = add i32 %278, -848925254
  %add90 = add nsw i32 %276, 1
  %idxprom91 = sext i32 %279 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom91
  %No93 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %No93, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay94) #3
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, -913560619
  %282 = add i32 %281, 1
  %283 = add i32 %282, -913560619
  %add96 = add nsw i32 %280, 1
  %idxprom97 = sext i32 %283 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom97
  %No99 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx98, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [10 x i8], [10 x i8]* %No99, i32 0, i32 0
  %284 = load i32, i32* %m, align 4
  %idxprom101 = sext i32 %284 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom101
  %No103 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx102, i32 0, i32 0
  %arraydecay104 = getelementptr inbounds [10 x i8], [10 x i8]* %No103, i32 0, i32 0
  %call105 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay104) #3
  %285 = load i32, i32* %m, align 4
  %idxprom106 = sext i32 %285 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom106
  %No108 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %No108, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay110) #3
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -999761722, i32 -1742380109
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1538493324, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1399794159, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 %312, 1543686350
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1543686350
  %inc114 = add nsw i32 %312, 1
  store i32 %315, i32* %m, align 4
  store i32 1576509391, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 228629517
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 228629517
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1598502525, i32 -867250863
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -260635542, i32 -867250863
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 326299099, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1141933226, i32 318855941
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc117 = add nsw i32 %383, 1
  store i32 %387, i32* %k, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -501136475, i32 318855941
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2007381986, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -516169664, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %402, %403
  %404 = select i1 %cmp120, i32 -2035066245, i32 1646445024
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %405 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom122
  %age124 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx123, i32 0, i32 1
  %406 = load i32, i32* %age124, align 4
  %cmp125 = icmp ne i32 %406, -1
  %407 = select i1 %cmp125, i32 1073452036, i32 -608031968
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %408 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom127
  %No129 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx128, i32 0, i32 0
  %arraydecay130 = getelementptr inbounds [10 x i8], [10 x i8]* %No129, i32 0, i32 0
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay130)
  store i32 -608031968, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1880928069, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -1095938926
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1095938926
  %inc134 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -516169664, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1785604163, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %413, %414
  %415 = select i1 %cmp137, i32 -989412593, i32 -213414103
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %416 to i64
  %arrayidx140 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom139
  %age141 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx140, i32 0, i32 1
  %417 = load i32, i32* %age141, align 4
  %cmp142 = icmp ne i32 %417, -1
  %418 = select i1 %cmp142, i32 -267812418, i32 -130425918
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %419 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp3, i64 0, i64 %idxprom144
  %No146 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx145, i32 0, i32 0
  %arraydecay147 = getelementptr inbounds [10 x i8], [10 x i8]* %No146, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay147)
  store i32 -130425918, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -1434753704, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1674761025, i32 -1975240487
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, 1127119438
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1127119438
  %inc151 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -799668841
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -799668841
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1630876805, i32 -1975240487
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1785604163, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %466 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %466 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %NoalteredBB, i32* %agealteredBB)
  store i32 386774718, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1850766949, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %467 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp1, i64 0, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20alteredBB, i32 0, i32 1
  %468 = load i32, i32* %age21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %468, 60
  store i32 -1112652523, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 67594076, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1061670923, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %469, -1182292595
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1182292595
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %_170 = shl i32 %469, 1
  %473 = add i32 0, 744472281
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, 744472281
  %_171 = sub i32 0, %469
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen172 = add i32 %475, 1
  %_173 = shl i32 %469, 1
  %_174 = shl i32 %469, 1
  %_175 = shl i32 %469, 1
  %_176 = shl i32 %469, 1
  %478 = sub i32 %469, 1455295592
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1455295592
  %add75alteredBB = add nsw i32 %469, 1
  %idxprom76alteredBB = sext i32 %480 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom76alteredBB
  %age78alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77alteredBB, i32 0, i32 1
  %481 = load i32, i32* %age78alteredBB, align 4
  store i32 %481, i32* %x, align 4
  %482 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %482 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom79alteredBB
  %age81alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx80alteredBB, i32 0, i32 1
  %483 = load i32, i32* %age81alteredBB, align 4
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 0, 1629278525
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1629278525
  %_177 = sub i32 0, %484
  %488 = add i32 %487, 1767169727
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1767169727
  %gen178 = add i32 %487, 1
  %491 = sub i32 0, %484
  %492 = add i32 0, %491
  %_179 = sub i32 0, %484
  %493 = sub i32 %492, 635047586
  %494 = add i32 %493, 1
  %495 = add i32 %494, 635047586
  %gen180 = add i32 %492, 1
  %_181 = shl i32 %484, 1
  %496 = sub i32 %484, 1072843403
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1072843403
  %_182 = sub i32 %484, 1
  %gen183 = mul i32 %498, 1
  %_184 = shl i32 %484, 1
  %499 = sub i32 %484, -2117334953
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -2117334953
  %_185 = sub i32 %484, 1
  %gen186 = mul i32 %501, 1
  %502 = add i32 0, -817257202
  %503 = sub i32 %502, %484
  %504 = sub i32 %503, -817257202
  %_187 = sub i32 0, %484
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen188 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %484, %509
  %add82alteredBB = add nsw i32 %484, 1
  %idxprom83alteredBB = sext i32 %510 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom83alteredBB
  %age85alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84alteredBB, i32 0, i32 1
  store i32 %483, i32* %age85alteredBB, align 4
  %511 = load i32, i32* %x, align 4
  %512 = load i32, i32* %m, align 4
  %idxprom86alteredBB = sext i32 %512 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom86alteredBB
  %age88alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87alteredBB, i32 0, i32 1
  store i32 %511, i32* %age88alteredBB, align 4
  %arraydecay89alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %513 = load i32, i32* %m, align 4
  %514 = add i32 0, -2036976494
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -2036976494
  %_189 = sub i32 0, %513
  %517 = sub i32 %516, -876738976
  %518 = add i32 %517, 1
  %519 = add i32 %518, -876738976
  %gen190 = add i32 %516, 1
  %520 = sub i32 %513, 1476433264
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1476433264
  %_191 = sub i32 %513, 1
  %gen192 = mul i32 %522, 1
  %_193 = shl i32 %513, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %513, %523
  %add90alteredBB = add nsw i32 %513, 1
  %idxprom91alteredBB = sext i32 %524 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom91alteredBB
  %No93alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx92alteredBB, i32 0, i32 0
  %arraydecay94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No93alteredBB, i32 0, i32 0
  %call95alteredBB = call i8* @strcpy(i8* %arraydecay89alteredBB, i8* %arraydecay94alteredBB) #3
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_194 = sub i32 0, %525
  %528 = add i32 %527, 1255036209
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1255036209
  %gen195 = add i32 %527, 1
  %_196 = shl i32 %525, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %525, %531
  %add96alteredBB = add nsw i32 %525, 1
  %idxprom97alteredBB = sext i32 %532 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom97alteredBB
  %No99alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx98alteredBB, i32 0, i32 0
  %arraydecay100alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No99alteredBB, i32 0, i32 0
  %533 = load i32, i32* %m, align 4
  %idxprom101alteredBB = sext i32 %533 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom101alteredBB
  %No103alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx102alteredBB, i32 0, i32 0
  %arraydecay104alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No103alteredBB, i32 0, i32 0
  %call105alteredBB = call i8* @strcpy(i8* %arraydecay100alteredBB, i8* %arraydecay104alteredBB) #3
  %534 = load i32, i32* %m, align 4
  %idxprom106alteredBB = sext i32 %534 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @grp2, i64 0, i64 %idxprom106alteredBB
  %No108alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx107alteredBB, i32 0, i32 0
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %No108alteredBB, i32 0, i32 0
  %arraydecay110alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call111alteredBB = call i8* @strcpy(i8* %arraydecay109alteredBB, i8* %arraydecay110alteredBB) #3
  store i32 -956240245, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1598502525, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %_205 = shl i32 %535, 1
  %536 = sub i32 0, 687821595
  %537 = sub i32 %536, %535
  %538 = add i32 %537, 687821595
  %_206 = sub i32 0, %535
  %539 = add i32 %538, -410645616
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -410645616
  %gen207 = add i32 %538, 1
  %_208 = shl i32 %535, 1
  %_209 = shl i32 %535, 1
  %_210 = shl i32 %535, 1
  %542 = add i32 %535, -1631378352
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1631378352
  %_211 = sub i32 %535, 1
  %gen212 = mul i32 %544, 1
  %545 = sub i32 %535, -1780401319
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1780401319
  %inc117alteredBB = add nsw i32 %535, 1
  store i32 %547, i32* %k, align 4
  store i32 1141933226, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %_217 = shl i32 %548, 1
  %_218 = shl i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc151alteredBB = add nsw i32 %548, 1
  store i32 %550, i32* %i, align 4
  store i32 1674761025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB216, %for.inc150, %if.end149, %if.then143, %for.body138, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then126, %for.body121, %for.cond119, %for.end118, %originalBBpart2214, %originalBB204, %for.inc116, %originalBBpart2202, %originalBB200, %for.end115, %for.inc113, %if.end112, %originalBBpart2198, %originalBB169, %if.then74, %for.body66, %for.cond64, %originalBBpart2167, %originalBB165, %for.body63, %for.cond61, %originalBBpart2163, %originalBB161, %for.end60, %for.inc58, %if.end57, %if.then41, %if.end, %if.then, %originalBBpart2159, %originalBB157, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
