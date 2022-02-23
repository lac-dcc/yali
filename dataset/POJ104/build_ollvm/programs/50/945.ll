; ModuleID = 'source-C-CXX/50/945.c'
source_filename = "source-C-CXX/50/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ngram = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [505 x %struct.ngram], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i32 0, i32 0
  %0 = bitcast %struct.ngram* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6060, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 237386068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 237386068, label %for.cond
    i32 -722434937, label %for.body
    i32 1283941532, label %for.cond6
    i32 -1706526986, label %for.body9
    i32 1621679930, label %for.inc
    i32 -1283295820, label %for.end
    i32 -1148428670, label %for.inc27
    i32 785247628, label %for.end29
    i32 -2096926680, label %for.cond30
    i32 489701459, label %originalBB
    i32 1641348384, label %originalBBpart2
    i32 1207201616, label %for.body35
    i32 1643258060, label %if.then
    i32 -2032207651, label %if.else
    i32 -417007715, label %for.cond43
    i32 561230016, label %for.body48
    i32 -1605971254, label %if.then62
    i32 236068234, label %originalBB145
    i32 -1797614718, label %originalBBpart2163
    i32 1130879095, label %if.else72
    i32 -1909220570, label %if.end
    i32 1366674551, label %for.inc73
    i32 -224169954, label %for.end75
    i32 1561678534, label %if.end76
    i32 -1159700775, label %originalBB165
    i32 1909885922, label %originalBBpart2167
    i32 -1766703856, label %for.inc77
    i32 -1947087019, label %for.end79
    i32 -356365409, label %originalBB169
    i32 633630379, label %originalBBpart2171
    i32 1554320673, label %for.cond82
    i32 1713455939, label %for.body87
    i32 799283221, label %if.then94
    i32 -1356750172, label %if.else95
    i32 1159357467, label %originalBB173
    i32 2110447036, label %originalBBpart2177
    i32 1641990666, label %if.then102
    i32 769978507, label %if.else107
    i32 -919225324, label %if.end108
    i32 1833714297, label %originalBB179
    i32 865686642, label %originalBBpart2181
    i32 -1505971982, label %if.end109
    i32 427472892, label %originalBB183
    i32 -1544780940, label %originalBBpart2185
    i32 741380940, label %for.inc110
    i32 -1174733851, label %for.end112
    i32 -965673650, label %originalBB187
    i32 -616945699, label %originalBBpart2189
    i32 -2080653233, label %if.then115
    i32 147569880, label %originalBB191
    i32 -2058892074, label %originalBBpart2193
    i32 1048833085, label %if.else117
    i32 2091995067, label %for.cond119
    i32 1977591372, label %for.body124
    i32 -594563666, label %if.then131
    i32 -230666680, label %if.end138
    i32 -1992684593, label %for.inc139
    i32 1812115868, label %originalBB195
    i32 1195871745, label %originalBBpart2202
    i32 852879792, label %for.end141
    i32 -1407823527, label %if.end142
    i32 -445565431, label %originalBB204
    i32 -1623060016, label %originalBBpart2206
    i32 23135777, label %originalBBalteredBB
    i32 -935327195, label %originalBB145alteredBB
    i32 290724451, label %originalBB165alteredBB
    i32 2097730879, label %originalBB169alteredBB
    i32 198901089, label %originalBB173alteredBB
    i32 656167228, label %originalBB179alteredBB
    i32 1890993097, label %originalBB183alteredBB
    i32 -975951321, label %originalBB187alteredBB
    i32 390271193, label %originalBB191alteredBB
    i32 -111892923, label %originalBB195alteredBB
    i32 80195999, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %cmp = icmp sle i32 %1, %9
  %10 = select i1 %cmp, i32 -722434937, i32 785247628
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1283941532, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %11, %12
  %13 = select i1 %cmp7, i32 -1706526986, i32 -1283295820
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = add i32 %14, -549148456
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -549148456
  %add10 = add nsw i32 %14, %15
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub11 = sub nsw i32 %18, 2
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1869910095
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1869910095
  %sub12 = sub nsw i32 %22, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom13
  %ngstr = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx14, i32 0, i32 0
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, 989116712
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 989116712
  %sub15 = sub nsw i32 %26, 1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %ngstr, i64 0, i64 %idxprom16
  store i8 %21, i8* %arrayidx17, align 1
  store i32 1621679930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, 8444503
  %32 = add i32 %31, 1
  %33 = add i32 %32, 8444503
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  store i32 1283941532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub18 = sub nsw i32 %34, 1
  %idxprom19 = sext i32 %36 to i64
  %arrayidx20 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom19
  %ifx = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx20, i32 0, i32 1
  store i32 1, i32* %ifx, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub21 = sub nsw i32 %37, 1
  %idxprom22 = sext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom22
  %ngstr24 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx23, i32 0, i32 0
  %40 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %ngstr24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 -1148428670, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc28 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 237386068, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2096926680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 489701459, i32 23135777
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %sub31 = sub nsw i32 %71, %72
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add32 = add nsw i32 %74, 1
  %cmp33 = icmp sle i32 %70, %78
  store i1 %cmp33, i1* %cmp33.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1063895058
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1063895058
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1641348384, i32 23135777
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %106 = select i1 %cmp33.reload, i32 1207201616, i32 -1947087019
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1346790901
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1346790901
  %sub36 = sub nsw i32 %107, 1
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom37
  %ifx39 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx38, i32 0, i32 1
  %111 = load i32, i32* %ifx39, align 4
  %cmp40 = icmp eq i32 %111, 0
  %112 = select i1 %cmp40, i32 1643258060, i32 -2032207651
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1766703856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add42 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -417007715, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %len, align 4
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %119, 1678573608
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1678573608
  %sub44 = sub nsw i32 %119, %120
  %124 = add i32 %123, 864217334
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 864217334
  %add45 = add nsw i32 %123, 1
  %cmp46 = icmp sle i32 %118, %126
  %127 = select i1 %cmp46, i32 561230016, i32 -224169954
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub49 = sub nsw i32 %128, 1
  %idxprom50 = sext i32 %130 to i64
  %arrayidx51 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom50
  %ngstr52 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [5 x i8], [5 x i8]* %ngstr52, i32 0, i32 0
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1896100531
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1896100531
  %sub54 = sub nsw i32 %131, 1
  %idxprom55 = sext i32 %134 to i64
  %arrayidx56 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom55
  %ngstr57 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [5 x i8], [5 x i8]* %ngstr57, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay58) #4
  %cmp60 = icmp eq i32 %call59, 0
  %135 = select i1 %cmp60, i32 -1605971254, i32 1130879095
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2008578698
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2008578698
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 236068234, i32 -935327195
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1932288949
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1932288949
  %sub63 = sub nsw i32 %151, 1
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom64
  %ifx66 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx65, i32 0, i32 1
  %155 = load i32, i32* %ifx66, align 4
  %156 = sub i32 %155, 184313553
  %157 = add i32 %156, 1
  %158 = add i32 %157, 184313553
  %inc67 = add nsw i32 %155, 1
  store i32 %158, i32* %ifx66, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub68 = sub nsw i32 %159, 1
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom69
  %ifx71 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx70, i32 0, i32 1
  store i32 0, i32* %ifx71, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2043334476
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2043334476
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1797614718, i32 -935327195
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1909220570, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  store i32 -1909220570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1366674551, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc74 = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  store i32 -417007715, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1561678534, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1792271264
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1792271264
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1159700775, i32 290724451
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1874145676
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1874145676
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1909885922, i32 290724451
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1766703856, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -2145563969
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -2145563969
  %inc78 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -2096926680, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -356365409, i32 2097730879
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 0
  %ifx81 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx80, i32 0, i32 1
  %252 = load i32, i32* %ifx81, align 8
  store i32 %252, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 804048263
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 804048263
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 633630379, i32 2097730879
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1554320673, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %len, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %sub83 = sub nsw i32 %269, %270
  %273 = add i32 %272, -1274031605
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1274031605
  %add84 = add nsw i32 %272, 1
  %cmp85 = icmp sle i32 %268, %275
  %276 = select i1 %cmp85, i32 1713455939, i32 -1174733851
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub88 = sub nsw i32 %277, 1
  %idxprom89 = sext i32 %279 to i64
  %arrayidx90 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom89
  %ifx91 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx90, i32 0, i32 1
  %280 = load i32, i32* %ifx91, align 4
  %cmp92 = icmp eq i32 %280, 0
  %281 = select i1 %cmp92, i32 799283221, i32 -1356750172
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 741380940, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1159357467, i32 198901089
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub96 = sub nsw i32 %296, 1
  %idxprom97 = sext i32 %298 to i64
  %arrayidx98 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom97
  %ifx99 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx98, i32 0, i32 1
  %299 = load i32, i32* %ifx99, align 4
  %300 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %299, %300
  store i1 %cmp100, i1* %cmp100.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -291293567
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -291293567
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2110447036, i32 198901089
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %316 = select i1 %cmp100.reload, i32 1641990666, i32 769978507
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -99251009
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -99251009
  %sub103 = sub nsw i32 %317, 1
  %idxprom104 = sext i32 %320 to i64
  %arrayidx105 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom104
  %ifx106 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx105, i32 0, i32 1
  %321 = load i32, i32* %ifx106, align 4
  store i32 %321, i32* %max, align 4
  store i32 -919225324, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 -919225324, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1833714297, i32 656167228
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 865686642, i32 656167228
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1505971982, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 427472892, i32 1890993097
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1544780940, i32 1890993097
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 741380940, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc111 = add nsw i32 %402, 1
  store i32 %406, i32* %i, align 4
  store i32 1554320673, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -965673650, i32 -975951321
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %433 = load i32, i32* %max, align 4
  %cmp113 = icmp eq i32 %433, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -616945699, i32 -975951321
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %460 = select i1 %cmp113.reload, i32 -2080653233, i32 1048833085
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 147569880, i32 390271193
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1548180655
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1548180655
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2058892074, i32 390271193
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1407823527, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %490 = load i32, i32* %max, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  store i32 1, i32* %i, align 4
  store i32 2091995067, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %len, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 %492, -968231690
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -968231690
  %sub120 = sub nsw i32 %492, %493
  %497 = add i32 %496, -1285186583
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1285186583
  %add121 = add nsw i32 %496, 1
  %cmp122 = icmp sle i32 %491, %499
  %500 = select i1 %cmp122, i32 1977591372, i32 852879792
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = add i32 %501, -795646390
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -795646390
  %sub125 = sub nsw i32 %501, 1
  %idxprom126 = sext i32 %504 to i64
  %arrayidx127 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom126
  %ifx128 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx127, i32 0, i32 1
  %505 = load i32, i32* %ifx128, align 4
  %506 = load i32, i32* %max, align 4
  %cmp129 = icmp eq i32 %505, %506
  %507 = select i1 %cmp129, i32 -594563666, i32 -230666680
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub132 = sub nsw i32 %508, 1
  %idxprom133 = sext i32 %510 to i64
  %arrayidx134 = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom133
  %ngstr135 = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [5 x i8], [5 x i8]* %ngstr135, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay136)
  store i32 -230666680, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1992684593, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -2071342504
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2071342504
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1812115868, i32 -111892923
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = add i32 %526, 1698108859
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1698108859
  %inc140 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1195871745, i32 -111892923
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2091995067, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -1407823527, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -445565431, i32 80195999
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1391719220
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1391719220
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1623060016, i32 80195999
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %len, align 4
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %_ = sub i32 0, %610
  %614 = add i32 %613, -574404322
  %615 = add i32 %614, %611
  %616 = sub i32 %615, -574404322
  %gen = add i32 %613, %611
  %617 = sub i32 0, %611
  %618 = add i32 %610, %617
  %sub31alteredBB = sub nsw i32 %610, %611
  %619 = add i32 0, -1320736758
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1320736758
  %_143 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen144 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %618, %626
  %add32alteredBB = add nsw i32 %618, 1
  %cmp33alteredBB = icmp sle i32 %609, %627
  store i32 489701459, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_146 = shl i32 %628, 1
  %629 = add i32 0, -1376624223
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1376624223
  %_147 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen148 = add i32 %631, 1
  %636 = add i32 %628, 601910702
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 601910702
  %_149 = sub i32 %628, 1
  %gen150 = mul i32 %638, 1
  %_151 = shl i32 %628, 1
  %639 = add i32 %628, 371246856
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 371246856
  %sub63alteredBB = sub nsw i32 %628, 1
  %idxprom64alteredBB = sext i32 %641 to i64
  %arrayidx65alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom64alteredBB
  %ifx66alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx65alteredBB, i32 0, i32 1
  %642 = load i32, i32* %ifx66alteredBB, align 4
  %643 = add i32 %642, -641743207
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -641743207
  %_152 = sub i32 %642, 1
  %gen153 = mul i32 %645, 1
  %646 = sub i32 0, 319901919
  %647 = sub i32 %646, %642
  %648 = add i32 %647, 319901919
  %_154 = sub i32 0, %642
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen155 = add i32 %648, 1
  %_156 = shl i32 %642, 1
  %_157 = shl i32 %642, 1
  %651 = add i32 %642, 1432483827
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1432483827
  %inc67alteredBB = add nsw i32 %642, 1
  store i32 %653, i32* %ifx66alteredBB, align 4
  %654 = load i32, i32* %j, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_158 = sub i32 %654, 1
  %gen159 = mul i32 %656, 1
  %_160 = shl i32 %654, 1
  %_161 = shl i32 %654, 1
  %657 = add i32 %654, 582506040
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 582506040
  %sub68alteredBB = sub nsw i32 %654, 1
  %idxprom69alteredBB = sext i32 %659 to i64
  %arrayidx70alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom69alteredBB
  %ifx71alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx70alteredBB, i32 0, i32 1
  store i32 0, i32* %ifx71alteredBB, align 4
  store i32 236068234, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1159700775, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 0
  %ifx81alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx80alteredBB, i32 0, i32 1
  %660 = load i32, i32* %ifx81alteredBB, align 8
  store i32 %660, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -356365409, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %_174 = shl i32 %661, 1
  %_175 = shl i32 %661, 1
  %662 = add i32 %661, -1059267582
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1059267582
  %sub96alteredBB = sub nsw i32 %661, 1
  %idxprom97alteredBB = sext i32 %664 to i64
  %arrayidx98alteredBB = getelementptr inbounds [505 x %struct.ngram], [505 x %struct.ngram]* %a, i64 0, i64 %idxprom97alteredBB
  %ifx99alteredBB = getelementptr inbounds %struct.ngram, %struct.ngram* %arrayidx98alteredBB, i32 0, i32 1
  %665 = load i32, i32* %ifx99alteredBB, align 4
  %666 = load i32, i32* %max, align 4
  %cmp100alteredBB = icmp sgt i32 %665, %666
  store i32 1159357467, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1833714297, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 427472892, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %max, align 4
  %cmp113alteredBB = icmp eq i32 %667, 1
  store i32 -965673650, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 147569880, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_196 = sub i32 %668, 1
  %gen197 = mul i32 %670, 1
  %671 = add i32 0, -718067016
  %672 = sub i32 %671, %668
  %673 = sub i32 %672, -718067016
  %_198 = sub i32 0, %668
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen199 = add i32 %673, 1
  %_200 = shl i32 %668, 1
  %678 = add i32 %668, 1433039533
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1433039533
  %inc140alteredBB = add nsw i32 %668, 1
  store i32 %680, i32* %i, align 4
  store i32 1812115868, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -445565431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB204, %if.end142, %for.end141, %originalBBpart2202, %originalBB195, %for.inc139, %if.end138, %if.then131, %for.body124, %for.cond119, %if.else117, %originalBBpart2193, %originalBB191, %if.then115, %originalBBpart2189, %originalBB187, %for.end112, %for.inc110, %originalBBpart2185, %originalBB183, %if.end109, %originalBBpart2181, %originalBB179, %if.end108, %if.else107, %if.then102, %originalBBpart2177, %originalBB173, %if.else95, %if.then94, %for.body87, %for.cond82, %originalBBpart2171, %originalBB169, %for.end79, %for.inc77, %originalBBpart2167, %originalBB165, %if.end76, %for.end75, %for.inc73, %if.end, %if.else72, %originalBBpart2163, %originalBB145, %if.then62, %for.body48, %for.cond43, %if.else, %if.then, %for.body35, %originalBBpart2, %originalBB, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
