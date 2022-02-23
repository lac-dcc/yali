; ModuleID = 'source-C-CXX/31/642.c'
source_filename = "source-C-CXX/31/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %yidegeshu = alloca i32, align 4
  %erdegeshu = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 41273683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 41273683, label %for.cond
    i32 -613948414, label %for.body
    i32 -17708335, label %for.cond9
    i32 -909371443, label %for.body13
    i32 494878774, label %for.inc
    i32 1853960615, label %for.end
    i32 606731763, label %originalBB
    i32 663385644, label %originalBBpart2
    i32 624787209, label %for.cond20
    i32 1183254692, label %for.body24
    i32 -372690115, label %for.inc33
    i32 -1766374683, label %for.end35
    i32 -1529845490, label %originalBB107
    i32 -114878712, label %originalBBpart2109
    i32 -1620215349, label %for.cond36
    i32 -126114754, label %for.body40
    i32 746810486, label %for.inc43
    i32 -91020791, label %for.end45
    i32 -1220102139, label %for.cond46
    i32 623473368, label %for.body50
    i32 679989016, label %if.then
    i32 566928784, label %if.else
    i32 -1568026007, label %if.then70
    i32 -1367876741, label %if.end
    i32 -593265053, label %originalBB111
    i32 -438449910, label %originalBBpart2113
    i32 -612869697, label %if.end89
    i32 368242227, label %originalBB115
    i32 -504635490, label %originalBBpart2117
    i32 756213012, label %for.inc90
    i32 -1770755448, label %for.end92
    i32 1287834769, label %for.cond94
    i32 246185876, label %originalBB119
    i32 1102106701, label %originalBBpart2121
    i32 1408634592, label %for.body97
    i32 -1794578918, label %for.inc101
    i32 1249387559, label %for.end102
    i32 1368129397, label %for.inc104
    i32 1748097683, label %for.end106
    i32 1040176158, label %originalBBalteredBB
    i32 -627756371, label %originalBB107alteredBB
    i32 1426586676, label %originalBB111alteredBB
    i32 96679901, label %originalBB115alteredBB
    i32 -1465836934, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 3924524
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 3924524
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -613948414, i32 1748097683
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %yidegeshu, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %erdegeshu, align 4
  store i32 0, i32* %i, align 4
  store i32 -17708335, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %yidegeshu, align 4
  %8 = add i32 %7, 1164478578
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1164478578
  %sub10 = sub nsw i32 %7, 1
  %cmp11 = icmp sle i32 %6, %10
  %11 = select i1 %cmp11, i32 -909371443, i32 1853960615
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %12 = load i32, i32* %yidegeshu, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %12, -1086539089
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -1086539089
  %sub14 = sub nsw i32 %12, %13
  %17 = add i32 %16, -1841094962
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1841094962
  %sub15 = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %20 to i32
  %21 = sub i32 %conv16, 1734457851
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 1734457851
  %sub17 = sub nsw i32 %conv16, 48
  %24 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %23, i32* %arrayidx19, align 4
  store i32 494878774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 110278612
  %27 = add i32 %26, 1
  %28 = add i32 %27, 110278612
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 -17708335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1411720000
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1411720000
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 606731763, i32 1040176158
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %69 = select i1 %67, i32 663385644, i32 1040176158
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 624787209, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %erdegeshu, align 4
  %72 = add i32 %71, 1850072486
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1850072486
  %sub21 = sub nsw i32 %71, 1
  %cmp22 = icmp sle i32 %70, %74
  %75 = select i1 %cmp22, i32 1183254692, i32 -1766374683
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %76 = load i32, i32* %erdegeshu, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %76, -1080187146
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1080187146
  %sub25 = sub nsw i32 %76, %77
  %81 = add i32 %80, 464209695
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 464209695
  %sub26 = sub nsw i32 %80, 1
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %85 = add i32 %conv29, -2095258372
  %86 = sub i32 %85, 48
  %87 = sub i32 %86, -2095258372
  %sub30 = sub nsw i32 %conv29, 48
  %88 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %88 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %87, i32* %arrayidx32, align 4
  store i32 -372690115, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc34 = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 624787209, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1529845490, i32 -627756371
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %106 = load i32, i32* %erdegeshu, align 4
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -382631498
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -382631498
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -114878712, i32 -627756371
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1620215349, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %yidegeshu, align 4
  %136 = sub i32 %135, 986380599
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 986380599
  %sub37 = sub nsw i32 %135, 1
  %cmp38 = icmp sle i32 %134, %138
  %139 = select i1 %cmp38, i32 -126114754, i32 -91020791
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 746810486, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc44 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  store i32 -1620215349, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1220102139, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %yidegeshu, align 4
  %148 = sub i32 %147, -844669576
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -844669576
  %sub47 = sub nsw i32 %147, 1
  %cmp48 = icmp sle i32 %146, %150
  %151 = select i1 %cmp48, i32 623473368, i32 -1770755448
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %154 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %153, %155
  %156 = select i1 %cmp55, i32 679989016, i32 566928784
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %157 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %158 = load i32, i32* %arrayidx58, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %159 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %160 = load i32, i32* %arrayidx60, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %158, %161
  %sub61 = sub nsw i32 %158, %160
  %163 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %163 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 %162, i32* %arrayidx63, align 4
  store i32 -612869697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  %165 = load i32, i32* %arrayidx65, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %165, %167
  %168 = select i1 %cmp68, i32 -1568026007, i32 -1367876741
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %169 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %170 = load i32, i32* %arrayidx72, align 4
  %171 = add i32 %170, -858384026
  %172 = add i32 %171, 10
  %173 = sub i32 %172, -858384026
  %add = add nsw i32 %170, 10
  %174 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %174 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  store i32 %173, i32* %arrayidx74, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add75 = add nsw i32 %175, 1
  %idxprom76 = sext i32 %177 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %178 = load i32, i32* %arrayidx77, align 4
  %179 = add i32 %178, -1184801158
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1184801158
  %sub78 = sub nsw i32 %178, 1
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add79 = add nsw i32 %182, 1
  %idxprom80 = sext i32 %186 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %181, i32* %arrayidx81, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %187 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %188 = load i32, i32* %arrayidx83, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %189 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom84
  %190 = load i32, i32* %arrayidx85, align 4
  %191 = add i32 %188, -781993877
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -781993877
  %sub86 = sub nsw i32 %188, %190
  %194 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %194 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %193, i32* %arrayidx88, align 4
  store i32 -1367876741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 300103633
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 300103633
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -593265053, i32 1426586676
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -438449910, i32 1426586676
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -612869697, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 393724145
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 393724145
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 368242227, i32 96679901
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %264 = select i1 %262, i32 -504635490, i32 96679901
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 756213012, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc91 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1220102139, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %270 = load i32, i32* %yidegeshu, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub93 = sub nsw i32 %270, 1
  store i32 %272, i32* %k, align 4
  store i32 1287834769, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1141051932
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1141051932
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 246185876, i32 -1465836934
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %cmp95 = icmp sge i32 %288, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 2114255443
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2114255443
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1102106701, i32 -1465836934
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %316 = select i1 %cmp95.reload, i32 1408634592, i32 1249387559
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %317 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %318 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 -1794578918, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, -1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %dec = add nsw i32 %319, -1
  store i32 %323, i32* %k, align 4
  store i32 1287834769, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1368129397, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc105 = add nsw i32 %324, 1
  store i32 %328, i32* %p, align 4
  store i32 41273683, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 606731763, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %erdegeshu, align 4
  store i32 %329, i32* %j, align 4
  store i32 -1529845490, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -593265053, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 368242227, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp sge i32 %330, 0
  store i32 246185876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end102, %for.inc101, %for.body97, %originalBBpart2121, %originalBB119, %for.cond94, %for.end92, %for.inc90, %originalBBpart2117, %originalBB115, %if.end89, %originalBBpart2113, %originalBB111, %if.end, %if.then70, %if.else, %if.then, %for.body50, %for.cond46, %for.end45, %for.inc43, %for.body40, %for.cond36, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %for.body24, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %for.cond, %switchDefault
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
