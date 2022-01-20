; ModuleID = 'source-C-CXX/8/65.c'
source_filename = "source-C-CXX/8/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %b = alloca [100 x %struct.patient], align 16
  %c = alloca [100 x %struct.patient], align 16
  %t = alloca [1 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2064275690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 2064275690, label %for.cond
    i32 1488194483, label %for.body
    i32 -72017168, label %if.then
    i32 282015800, label %if.else
    i32 428386651, label %originalBB
    i32 -487568804, label %originalBBpart2
    i32 -100583082, label %if.end
    i32 617346887, label %for.inc
    i32 -869464965, label %for.end
    i32 -744008966, label %for.cond39
    i32 104622616, label %for.body41
    i32 -1994908838, label %for.cond42
    i32 1109382668, label %originalBB130
    i32 1504482286, label %originalBBpart2152
    i32 249374685, label %for.body46
    i32 -559076520, label %originalBB154
    i32 -202367931, label %originalBBpart2162
    i32 -717879221, label %if.then55
    i32 1323112406, label %originalBB164
    i32 -965926987, label %originalBBpart2194
    i32 -1229840209, label %if.end101
    i32 466923586, label %originalBB196
    i32 -1625900656, label %originalBBpart2198
    i32 725438332, label %for.inc102
    i32 -314831316, label %for.end104
    i32 -1648407198, label %for.inc105
    i32 -1737252880, label %originalBB200
    i32 1356881826, label %originalBBpart2212
    i32 1901850276, label %for.end107
    i32 1231516800, label %for.cond108
    i32 -1935919176, label %for.body110
    i32 1600351620, label %for.inc116
    i32 -1989911079, label %originalBB214
    i32 -1999037850, label %originalBBpart2226
    i32 857103211, label %for.end118
    i32 489982530, label %for.cond119
    i32 -306182699, label %for.body121
    i32 -319539489, label %for.inc127
    i32 -2138444398, label %for.end129
    i32 500844084, label %originalBBalteredBB
    i32 1712516846, label %originalBB130alteredBB
    i32 1016625488, label %originalBB154alteredBB
    i32 1502842562, label %originalBB164alteredBB
    i32 -1501467504, label %originalBB196alteredBB
    i32 -780766667, label %originalBB200alteredBB
    i32 -1326349256, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1488194483, i32 -869464965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -72017168, i32 282015800
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom8
  %ID10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %ID10, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom12
  %ID14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %ID14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %10 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %11 = load i32, i32* %age19, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  store i32 %11, i32* %age22, align 4
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, 1581009277
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 1581009277
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -100583082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 637451114
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 637451114
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 428386651, i32 500844084
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23
  %ID25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %ID25, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27
  %ID29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %ID29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay30) #3
  %34 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %35 = load i32, i32* %age34, align 4
  %36 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  store i32 %35, i32* %age37, align 4
  %37 = load i32, i32* %k, align 4
  %38 = add i32 %37, -40838348
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -40838348
  %add38 = add nsw i32 %37, 1
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1749315642
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1749315642
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -487568804, i32 500844084
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100583082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 617346887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 554658029
  %70 = add i32 %69, 1
  %71 = add i32 %70, 554658029
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 2064275690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  store i32 %72, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -744008966, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp40 = icmp sle i32 %73, %76
  %77 = select i1 %cmp40, i32 104622616, i32 1901850276
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1994908838, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1109382668, i32 1712516846
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, 707616768
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 707616768
  %sub43 = sub nsw i32 %93, 1
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub44 = sub nsw i32 %96, %97
  %cmp45 = icmp sle i32 %92, %99
  store i1 %cmp45, i1* %cmp45.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -496454956
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -496454956
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1504482286, i32 1712516846
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %127 = select i1 %cmp45.reload, i32 249374685, i32 -314831316
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -559076520, i32 1016625488
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %142 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 1
  %143 = load i32, i32* %age49, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add50 = add nsw i32 %144, 1
  %idxprom51 = sext i32 %146 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  %147 = load i32, i32* %age53, align 4
  %cmp54 = icmp slt i32 %143, %147
  store i1 %cmp54, i1* %cmp54.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -202367931, i32 1016625488
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %162 = select i1 %cmp54.reload, i32 -717879221, i32 -1229840209
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1323112406, i32 1502842562
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %ID57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %ID57, i32 0, i32 0
  %189 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %189 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59
  %ID61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %ID61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay62) #3
  %190 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %190 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom64
  %age66 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65, i32 0, i32 1
  %191 = load i32, i32* %age66, align 4
  %arrayidx67 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 1
  store i32 %191, i32* %age68, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %192 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom69
  %ID71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %ID71, i32 0, i32 0
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 2068641690
  %195 = add i32 %194, 1
  %196 = add i32 %195, 2068641690
  %add73 = add nsw i32 %193, 1
  %idxprom74 = sext i32 %196 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74
  %ID76 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %ID76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay77) #3
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add79 = add nsw i32 %197, 1
  %idxprom80 = sext i32 %201 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx81, i32 0, i32 1
  %202 = load i32, i32* %age82, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %203 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom83
  %age85 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84, i32 0, i32 1
  store i32 %202, i32* %age85, align 4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 699441043
  %206 = add i32 %205, 1
  %207 = add i32 %206, 699441043
  %add86 = add nsw i32 %204, 1
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom87
  %ID89 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %ID89, i32 0, i32 0
  %arrayidx91 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %ID92 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %ID92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay93) #3
  %arrayidx95 = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %age96 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95, i32 0, i32 1
  %208 = load i32, i32* %age96, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 290694357
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 290694357
  %add97 = add nsw i32 %209, 1
  %idxprom98 = sext i32 %212 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom98
  %age100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 1
  store i32 %208, i32* %age100, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -965926987, i32 1502842562
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1229840209, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 466923586, i32 -1501467504
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 493776074
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 493776074
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1625900656, i32 -1501467504
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 725438332, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 66991470
  %258 = add i32 %257, 1
  %259 = add i32 %258, 66991470
  %inc103 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -1994908838, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1648407198, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1737252880, i32 -780766667
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 308984190
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 308984190
  %inc106 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1356881826, i32 -780766667
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -744008966, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1231516800, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %304, %305
  %306 = select i1 %cmp109, i32 -1935919176, i32 857103211
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %307 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom111
  %ID113 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [10 x i8], [10 x i8]* %ID113, i32 0, i32 0
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114)
  store i32 1600351620, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 376902812
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 376902812
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1989911079, i32 -1326349256
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc117 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1999037850, i32 -1326349256
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1231516800, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 489982530, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %352, %353
  %354 = select i1 %cmp120, i32 -306182699, i32 -2138444398
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %355 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom122
  %ID124 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [10 x i8], [10 x i8]* %ID124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  store i32 -319539489, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc128 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 489982530, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %361 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom23alteredBB
  %ID25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24alteredBB, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID25alteredBB, i32 0, i32 0
  %362 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %362 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom27alteredBB
  %ID29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28alteredBB, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID29alteredBB, i32 0, i32 0
  %call31alteredBB = call i8* @strcpy(i8* %arraydecay26alteredBB, i8* %arraydecay30alteredBB) #3
  %363 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %363 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33alteredBB, i32 0, i32 1
  %364 = load i32, i32* %age34alteredBB, align 4
  %365 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %365 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %c, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36alteredBB, i32 0, i32 1
  store i32 %364, i32* %age37alteredBB, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, -1145575730
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1145575730
  %_ = sub i32 0, %366
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen = add i32 %369, 1
  %374 = sub i32 0, %366
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add38alteredBB = add nsw i32 %366, 1
  store i32 %377, i32* %k, align 4
  store i32 428386651, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m, align 4
  %_131 = shl i32 %379, 1
  %380 = sub i32 %379, 346958335
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 346958335
  %_132 = sub i32 %379, 1
  %gen133 = mul i32 %382, 1
  %_134 = shl i32 %379, 1
  %383 = sub i32 0, 225575370
  %384 = sub i32 %383, %379
  %385 = add i32 %384, 225575370
  %_135 = sub i32 0, %379
  %386 = sub i32 %385, -2127273962
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2127273962
  %gen136 = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %sub43alteredBB = sub nsw i32 %379, 1
  %391 = load i32, i32* %j, align 4
  %392 = add i32 0, -1380790542
  %393 = sub i32 %392, %390
  %394 = sub i32 %393, -1380790542
  %_137 = sub i32 0, %390
  %395 = sub i32 0, %394
  %396 = sub i32 0, %391
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen138 = add i32 %394, %391
  %399 = sub i32 0, %391
  %400 = add i32 %390, %399
  %_139 = sub i32 %390, %391
  %gen140 = mul i32 %400, %391
  %401 = sub i32 0, %391
  %402 = add i32 %390, %401
  %_141 = sub i32 %390, %391
  %gen142 = mul i32 %402, %391
  %403 = sub i32 %390, -112380749
  %404 = sub i32 %403, %391
  %405 = add i32 %404, -112380749
  %_143 = sub i32 %390, %391
  %gen144 = mul i32 %405, %391
  %406 = add i32 %390, 1070052343
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, 1070052343
  %_145 = sub i32 %390, %391
  %gen146 = mul i32 %408, %391
  %409 = add i32 0, -674613604
  %410 = sub i32 %409, %390
  %411 = sub i32 %410, -674613604
  %_147 = sub i32 0, %390
  %412 = sub i32 0, %411
  %413 = sub i32 0, %391
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen148 = add i32 %411, %391
  %416 = add i32 0, 493386768
  %417 = sub i32 %416, %390
  %418 = sub i32 %417, 493386768
  %_149 = sub i32 0, %390
  %419 = add i32 %418, 1562689184
  %420 = add i32 %419, %391
  %421 = sub i32 %420, 1562689184
  %gen150 = add i32 %418, %391
  %422 = sub i32 %390, 958422972
  %423 = sub i32 %422, %391
  %424 = add i32 %423, 958422972
  %sub44alteredBB = sub nsw i32 %390, %391
  %cmp45alteredBB = icmp sle i32 %378, %424
  store i32 1109382668, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %425 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom47alteredBB
  %age49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 1
  %426 = load i32, i32* %age49alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, 334332057
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 334332057
  %_155 = sub i32 %427, 1
  %gen156 = mul i32 %430, 1
  %431 = add i32 0, -109273828
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, -109273828
  %_157 = sub i32 0, %427
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen158 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = add i32 %427, %436
  %_159 = sub i32 %427, 1
  %gen160 = mul i32 %437, 1
  %438 = add i32 %427, -873740457
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -873740457
  %add50alteredBB = add nsw i32 %427, 1
  %idxprom51alteredBB = sext i32 %440 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom51alteredBB
  %age53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52alteredBB, i32 0, i32 1
  %441 = load i32, i32* %age53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %426, %441
  store i32 -559076520, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %ID57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56alteredBB, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID57alteredBB, i32 0, i32 0
  %442 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %442 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom59alteredBB
  %ID61alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID61alteredBB, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay62alteredBB) #3
  %443 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %443 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom64alteredBB
  %age66alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx65alteredBB, i32 0, i32 1
  %444 = load i32, i32* %age66alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %age68alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67alteredBB, i32 0, i32 1
  store i32 %444, i32* %age68alteredBB, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %445 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom69alteredBB
  %ID71alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70alteredBB, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID71alteredBB, i32 0, i32 0
  %446 = load i32, i32* %i, align 4
  %_165 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_166 = sub i32 %446, 1
  %gen167 = mul i32 %448, 1
  %449 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add73alteredBB = add nsw i32 %446, 1
  %idxprom74alteredBB = sext i32 %452 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom74alteredBB
  %ID76alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx75alteredBB, i32 0, i32 0
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID76alteredBB, i32 0, i32 0
  %call78alteredBB = call i8* @strcpy(i8* %arraydecay72alteredBB, i8* %arraydecay77alteredBB) #3
  %453 = load i32, i32* %i, align 4
  %_168 = shl i32 %453, 1
  %_169 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_170 = sub i32 %453, 1
  %gen171 = mul i32 %455, 1
  %_172 = shl i32 %453, 1
  %456 = sub i32 %453, 1880440889
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1880440889
  %_173 = sub i32 %453, 1
  %gen174 = mul i32 %458, 1
  %_175 = shl i32 %453, 1
  %_176 = shl i32 %453, 1
  %_177 = shl i32 %453, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %453, %459
  %add79alteredBB = add nsw i32 %453, 1
  %idxprom80alteredBB = sext i32 %460 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom80alteredBB
  %age82alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx81alteredBB, i32 0, i32 1
  %461 = load i32, i32* %age82alteredBB, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %462 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom83alteredBB
  %age85alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx84alteredBB, i32 0, i32 1
  store i32 %461, i32* %age85alteredBB, align 4
  %463 = load i32, i32* %i, align 4
  %_178 = shl i32 %463, 1
  %464 = sub i32 0, 1828511055
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1828511055
  %_179 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen180 = add i32 %466, 1
  %469 = add i32 %463, 1569870200
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1569870200
  %_181 = sub i32 %463, 1
  %gen182 = mul i32 %471, 1
  %472 = sub i32 %463, -1095792773
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1095792773
  %add86alteredBB = add nsw i32 %463, 1
  %idxprom87alteredBB = sext i32 %474 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom87alteredBB
  %ID89alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx88alteredBB, i32 0, i32 0
  %arraydecay90alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID89alteredBB, i32 0, i32 0
  %arrayidx91alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %ID92alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx91alteredBB, i32 0, i32 0
  %arraydecay93alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID92alteredBB, i32 0, i32 0
  %call94alteredBB = call i8* @strcpy(i8* %arraydecay90alteredBB, i8* %arraydecay93alteredBB) #3
  %arrayidx95alteredBB = getelementptr inbounds [1 x %struct.patient], [1 x %struct.patient]* %t, i64 0, i64 0
  %age96alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95alteredBB, i32 0, i32 1
  %475 = load i32, i32* %age96alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %_183 = shl i32 %476, 1
  %_184 = shl i32 %476, 1
  %477 = sub i32 %476, -1207548151
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1207548151
  %_185 = sub i32 %476, 1
  %gen186 = mul i32 %479, 1
  %480 = sub i32 0, 867394112
  %481 = sub i32 %480, %476
  %482 = add i32 %481, 867394112
  %_187 = sub i32 0, %476
  %483 = sub i32 %482, -435511755
  %484 = add i32 %483, 1
  %485 = add i32 %484, -435511755
  %gen188 = add i32 %482, 1
  %486 = add i32 %476, 676313219
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 676313219
  %_189 = sub i32 %476, 1
  %gen190 = mul i32 %488, 1
  %_191 = shl i32 %476, 1
  %_192 = shl i32 %476, 1
  %489 = sub i32 0, %476
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add97alteredBB = add nsw i32 %476, 1
  %idxprom98alteredBB = sext i32 %492 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %b, i64 0, i64 %idxprom98alteredBB
  %age100alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99alteredBB, i32 0, i32 1
  store i32 %475, i32* %age100alteredBB, align 4
  store i32 1323112406, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 466923586, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 %493, -73688918
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -73688918
  %_201 = sub i32 %493, 1
  %gen202 = mul i32 %496, 1
  %497 = add i32 %493, -595772039
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -595772039
  %_203 = sub i32 %493, 1
  %gen204 = mul i32 %499, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_205 = sub i32 0, %493
  %502 = sub i32 %501, -1311175600
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1311175600
  %gen206 = add i32 %501, 1
  %505 = sub i32 0, -1073514595
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -1073514595
  %_207 = sub i32 0, %493
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen208 = add i32 %507, 1
  %510 = sub i32 0, -670438600
  %511 = sub i32 %510, %493
  %512 = add i32 %511, -670438600
  %_209 = sub i32 0, %493
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen210 = add i32 %512, 1
  %517 = sub i32 %493, 2070748304
  %518 = add i32 %517, 1
  %519 = add i32 %518, 2070748304
  %inc106alteredBB = add nsw i32 %493, 1
  store i32 %519, i32* %j, align 4
  store i32 -1737252880, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_215 = shl i32 %520, 1
  %_216 = shl i32 %520, 1
  %521 = add i32 %520, -2053412546
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -2053412546
  %_217 = sub i32 %520, 1
  %gen218 = mul i32 %523, 1
  %524 = sub i32 0, %520
  %525 = add i32 0, %524
  %_219 = sub i32 0, %520
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen220 = add i32 %525, 1
  %530 = sub i32 %520, 606831537
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 606831537
  %_221 = sub i32 %520, 1
  %gen222 = mul i32 %532, 1
  %533 = sub i32 %520, 1082739574
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1082739574
  %_223 = sub i32 %520, 1
  %gen224 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %520, %536
  %inc117alteredBB = add nsw i32 %520, 1
  store i32 %537, i32* %i, align 4
  store i32 -1989911079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body121, %for.cond119, %for.end118, %originalBBpart2226, %originalBB214, %for.inc116, %for.body110, %for.cond108, %for.end107, %originalBBpart2212, %originalBB200, %for.inc105, %for.end104, %for.inc102, %originalBBpart2198, %originalBB196, %if.end101, %originalBBpart2194, %originalBB164, %if.then55, %originalBBpart2162, %originalBB154, %for.body46, %originalBBpart2152, %originalBB130, %for.cond42, %for.body41, %for.cond39, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
