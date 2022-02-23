; ModuleID = 'source-C-CXX/63/2255.c'
source_filename = "source-C-CXX/63/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [45 x double], align 16
  %m = alloca double, align 8
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 950813734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 950813734, label %for.cond
    i32 1546525226, label %for.body
    i32 1534554518, label %for.inc
    i32 1859635450, label %originalBB
    i32 2143820877, label %originalBBpart2
    i32 1410715611, label %for.end
    i32 -63945088, label %originalBB148
    i32 -1113367029, label %originalBBpart2150
    i32 1129462864, label %for.cond6
    i32 1065050180, label %originalBB152
    i32 -309241187, label %originalBBpart2155
    i32 173172971, label %for.body8
    i32 2128793681, label %for.cond9
    i32 -942010914, label %for.body11
    i32 -1594422326, label %for.inc54
    i32 -1404290673, label %for.end56
    i32 2134314087, label %for.inc57
    i32 -1363695492, label %for.end59
    i32 1313455480, label %for.cond61
    i32 117839949, label %for.body65
    i32 1161629731, label %for.cond66
    i32 -1770238048, label %originalBB157
    i32 -753947247, label %originalBBpart2159
    i32 1914939660, label %for.body70
    i32 1176832992, label %originalBB161
    i32 93299975, label %originalBBpart2167
    i32 1975209912, label %if.then
    i32 -2023899098, label %if.end
    i32 210536503, label %for.inc108
    i32 -1315201705, label %originalBB169
    i32 2043670358, label %originalBBpart2187
    i32 926830147, label %for.end110
    i32 137263620, label %for.inc111
    i32 739257217, label %originalBB189
    i32 94987434, label %originalBBpart2195
    i32 -640099891, label %for.end113
    i32 -1841901090, label %for.cond114
    i32 -2035901432, label %originalBB197
    i32 991139487, label %originalBBpart2199
    i32 -438961636, label %for.body117
    i32 -175426356, label %for.inc145
    i32 198845030, label %for.end147
    i32 -1105323458, label %originalBBalteredBB
    i32 -1804535710, label %originalBB148alteredBB
    i32 -638930842, label %originalBB152alteredBB
    i32 1670632595, label %originalBB157alteredBB
    i32 842148967, label %originalBB161alteredBB
    i32 1708923994, label %originalBB169alteredBB
    i32 1382107066, label %originalBB189alteredBB
    i32 385501854, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1546525226, i32 1410715611
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1534554518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -470934938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -470934938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1859635450, i32 -1105323458
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -123975132
  %23 = add i32 %22, 1
  %24 = add i32 %23, -123975132
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2143820877, i32 -1105323458
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 950813734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1079974296
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1079974296
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -63945088, i32 -1804535710
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 71108661
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 71108661
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1113367029, i32 -1804535710
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1129462864, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1584204308
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1584204308
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1065050180, i32 -638930842
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1709832871
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1709832871
  %sub = sub nsw i32 %109, 1
  %cmp7 = icmp sle i32 %108, %112
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -309241187, i32 -638930842
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 173172971, i32 -1363695492
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  store i32 2128793681, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %133, %134
  %135 = select i1 %cmp10, i32 -942010914, i32 -1404290673
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %137 = load i32, i32* %arrayidx13, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %139 = load i32, i32* %arrayidx15, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %sub16 = sub nsw i32 %137, %139
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %145 = load i32, i32* %arrayidx20, align 4
  %146 = add i32 %143, 1148392343
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1148392343
  %sub21 = sub nsw i32 %143, %145
  %mul = mul nsw i32 %141, %148
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom22
  %150 = load i32, i32* %arrayidx23, align 4
  %151 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %152 = load i32, i32* %arrayidx25, align 4
  %153 = add i32 %150, -1891496082
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1891496082
  %sub26 = sub nsw i32 %150, %152
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %157 = load i32, i32* %arrayidx28, align 4
  %158 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %159 = load i32, i32* %arrayidx30, align 4
  %160 = sub i32 %157, -760402666
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -760402666
  %sub31 = sub nsw i32 %157, %159
  %mul32 = mul nsw i32 %155, %162
  %163 = sub i32 0, %mul32
  %164 = sub i32 %mul, %163
  %add33 = add nsw i32 %mul, %mul32
  %165 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %169 = sub i32 %166, -1741381972
  %170 = sub i32 %169, %168
  %171 = add i32 %170, -1741381972
  %sub38 = sub nsw i32 %166, %168
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %174 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = sub i32 %173, 221097556
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 221097556
  %sub43 = sub nsw i32 %173, %175
  %mul44 = mul nsw i32 %171, %178
  %179 = sub i32 0, %164
  %180 = sub i32 0, %mul44
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add45 = add nsw i32 %164, %mul44
  %conv = sitofp i32 %182 to double
  %call46 = call double @sqrt(double %conv) #3
  %183 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %183 to i64
  %arrayidx48 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %185 to i64
  %arrayidx50 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %184, i32* %arrayidx50, align 4
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %186, i32* %arrayidx52, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, 1802282785
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1802282785
  %inc53 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -1594422326, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = add i32 %192, 693330272
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 693330272
  %inc55 = add nsw i32 %192, 1
  store i32 %195, i32* %k, align 4
  store i32 2128793681, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 2134314087, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1086673534
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1086673534
  %inc58 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1129462864, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, 82282473
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 82282473
  %sub60 = sub nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1313455480, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub62 = sub nsw i32 %205, 1
  %cmp63 = icmp sle i32 %204, %207
  %208 = select i1 %cmp63, i32 117839949, i32 -640099891
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1161629731, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1926164582
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1926164582
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1770238048, i32 1670632595
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %237, -1379150667
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -1379150667
  %sub67 = sub nsw i32 %237, %238
  %cmp68 = icmp sle i32 %236, %241
  store i1 %cmp68, i1* %cmp68.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -753947247, i32 1670632595
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %268 = select i1 %cmp68.reload, i32 1914939660, i32 926830147
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1323178760
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1323178760
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1176832992, i32 842148967
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom71
  %285 = load double, double* %arrayidx72, align 8
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -141628394
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -141628394
  %add73 = add nsw i32 %286, 1
  %idxprom74 = sext i32 %289 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom74
  %290 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %285, %290
  store i1 %cmp76, i1* %cmp76.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -608922081
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -608922081
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 93299975, i32 842148967
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %318 = select i1 %cmp76.reload, i32 1975209912, i32 -2023899098
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %319 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom78
  %320 = load double, double* %arrayidx79, align 8
  store double %320, double* %m, align 8
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -458698352
  %323 = add i32 %322, 1
  %324 = add i32 %323, -458698352
  %add80 = add nsw i32 %321, 1
  %idxprom81 = sext i32 %324 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom81
  %325 = load double, double* %arrayidx82, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %326 to i64
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom83
  store double %325, double* %arrayidx84, align 8
  %327 = load double, double* %m, align 8
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add85 = add nsw i32 %328, 1
  %idxprom86 = sext i32 %330 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom86
  store double %327, double* %arrayidx87, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %331 to i64
  %arrayidx89 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom88
  %332 = load i32, i32* %arrayidx89, align 4
  store i32 %332, i32* %e, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add90 = add nsw i32 %333, 1
  %idxprom91 = sext i32 %337 to i64
  %arrayidx92 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom91
  %338 = load i32, i32* %arrayidx92, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %339 to i64
  %arrayidx94 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom93
  store i32 %338, i32* %arrayidx94, align 4
  %340 = load i32, i32* %e, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add95 = add nsw i32 %341, 1
  %idxprom96 = sext i32 %345 to i64
  %arrayidx97 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom96
  store i32 %340, i32* %arrayidx97, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %346 to i64
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom98
  %347 = load i32, i32* %arrayidx99, align 4
  store i32 %347, i32* %e, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -344076479
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -344076479
  %add100 = add nsw i32 %348, 1
  %idxprom101 = sext i32 %351 to i64
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom101
  %352 = load i32, i32* %arrayidx102, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %353 to i64
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom103
  store i32 %352, i32* %arrayidx104, align 4
  %354 = load i32, i32* %e, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1917058719
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1917058719
  %add105 = add nsw i32 %355, 1
  %idxprom106 = sext i32 %358 to i64
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom106
  store i32 %354, i32* %arrayidx107, align 4
  store i32 -2023899098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 210536503, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1207247289
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1207247289
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1315201705, i32 1708923994
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1943998579
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1943998579
  %inc109 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2043670358, i32 1708923994
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1161629731, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 137263620, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1074519832
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1074519832
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 739257217, i32 1382107066
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = add i32 %431, -1753762358
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1753762358
  %inc112 = add nsw i32 %431, 1
  store i32 %434, i32* %k, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 94987434, i32 1382107066
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1313455480, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1841901090, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1329889193
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1329889193
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2035901432, i32 385501854
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %j, align 4
  %cmp115 = icmp sle i32 %464, %465
  store i1 %cmp115, i1* %cmp115.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1678620102
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1678620102
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 991139487, i32 385501854
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %493 = select i1 %cmp115.reload, i32 -438961636, i32 198845030
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %494 to i64
  %arrayidx119 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom118
  %495 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %495 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom120
  %496 = load i32, i32* %arrayidx121, align 4
  %497 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %497 to i64
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom122
  %498 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %498 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom124
  %499 = load i32, i32* %arrayidx125, align 4
  %500 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %500 to i64
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom126
  %501 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %501 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom128
  %502 = load i32, i32* %arrayidx129, align 4
  %503 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %503 to i64
  %arrayidx131 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom130
  %504 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %504 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom132
  %505 = load i32, i32* %arrayidx133, align 4
  %506 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %506 to i64
  %arrayidx135 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom134
  %507 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %507 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom136
  %508 = load i32, i32* %arrayidx137, align 4
  %509 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %509 to i64
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom138
  %510 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %510 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom140
  %511 = load i32, i32* %arrayidx141, align 4
  %512 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %512 to i64
  %arrayidx143 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom142
  %513 = load double, double* %arrayidx143, align 8
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %496, i32 %499, i32 %502, i32 %505, i32 %508, i32 %511, double %513)
  store i32 -175426356, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc146 = add nsw i32 %514, 1
  store i32 %518, i32* %k, align 4
  store i32 -1841901090, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %incalteredBB = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  store i32 1859635450, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -63945088, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_153 = sub i32 0, %525
  %528 = add i32 %527, 1238837758
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1238837758
  %gen = add i32 %527, 1
  %531 = add i32 %525, 922957916
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 922957916
  %subalteredBB = sub nsw i32 %525, 1
  %cmp7alteredBB = icmp sle i32 %524, %533
  store i32 1065050180, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 %535, 1996629893
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 1996629893
  %sub67alteredBB = sub nsw i32 %535, %536
  %cmp68alteredBB = icmp sle i32 %534, %539
  store i32 -1770238048, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %540 to i64
  %arrayidx72alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom71alteredBB
  %541 = load double, double* %arrayidx72alteredBB, align 8
  %542 = load i32, i32* %i, align 4
  %_162 = shl i32 %542, 1
  %_163 = shl i32 %542, 1
  %543 = sub i32 0, 1271505033
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 1271505033
  %_164 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen165 = add i32 %545, 1
  %548 = sub i32 0, %542
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add73alteredBB = add nsw i32 %542, 1
  %idxprom74alteredBB = sext i32 %551 to i64
  %arrayidx75alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom74alteredBB
  %552 = load double, double* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = fcmp olt double %541, %552
  store i32 1176832992, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_170 = sub i32 0, %553
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen171 = add i32 %555, 1
  %_172 = shl i32 %553, 1
  %558 = sub i32 0, 228274899
  %559 = sub i32 %558, %553
  %560 = add i32 %559, 228274899
  %_173 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen174 = add i32 %560, 1
  %565 = sub i32 %553, 588159827
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 588159827
  %_175 = sub i32 %553, 1
  %gen176 = mul i32 %567, 1
  %568 = sub i32 0, 147687998
  %569 = sub i32 %568, %553
  %570 = add i32 %569, 147687998
  %_177 = sub i32 0, %553
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen178 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %553, %575
  %_179 = sub i32 %553, 1
  %gen180 = mul i32 %576, 1
  %577 = sub i32 0, 1982133702
  %578 = sub i32 %577, %553
  %579 = add i32 %578, 1982133702
  %_181 = sub i32 0, %553
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen182 = add i32 %579, 1
  %584 = sub i32 0, 318995802
  %585 = sub i32 %584, %553
  %586 = add i32 %585, 318995802
  %_183 = sub i32 0, %553
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen184 = add i32 %586, 1
  %_185 = shl i32 %553, 1
  %589 = add i32 %553, 117826167
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 117826167
  %inc109alteredBB = add nsw i32 %553, 1
  store i32 %591, i32* %i, align 4
  store i32 -1315201705, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %_190 = shl i32 %592, 1
  %_191 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_192 = sub i32 0, %592
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen193 = add i32 %594, 1
  %599 = sub i32 0, %592
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc112alteredBB = add nsw i32 %592, 1
  store i32 %602, i32* %k, align 4
  store i32 739257217, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = load i32, i32* %j, align 4
  %cmp115alteredBB = icmp sle i32 %603, %604
  store i32 -2035901432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %for.body117, %originalBBpart2199, %originalBB197, %for.cond114, %for.end113, %originalBBpart2195, %originalBB189, %for.inc111, %for.end110, %originalBBpart2187, %originalBB169, %for.inc108, %if.end, %if.then, %originalBBpart2167, %originalBB161, %for.body70, %originalBBpart2159, %originalBB157, %for.cond66, %for.body65, %for.cond61, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %originalBBpart2155, %originalBB152, %for.cond6, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
