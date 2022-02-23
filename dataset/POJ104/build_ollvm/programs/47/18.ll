; ModuleID = 'source-C-CXX/47/18.c'
source_filename = "source-C-CXX/47/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num1 = alloca [11 x [11 x i32]], align 16
  %num2 = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %day)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -245262922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -245262922, label %for.cond
    i32 734994089, label %for.body
    i32 -478564854, label %originalBB
    i32 23414541, label %originalBBpart2
    i32 1780530627, label %for.cond1
    i32 1403713037, label %for.body3
    i32 -958040944, label %for.inc
    i32 395475107, label %originalBB165
    i32 -853217620, label %originalBBpart2179
    i32 -137637772, label %for.end
    i32 609527168, label %for.inc10
    i32 1938079687, label %for.end12
    i32 -122002947, label %for.cond15
    i32 964807265, label %for.body17
    i32 -360486911, label %for.cond18
    i32 -1119951426, label %for.body20
    i32 -68479786, label %for.cond22
    i32 1491661190, label %for.body25
    i32 -1740033954, label %for.inc99
    i32 1014346043, label %originalBB181
    i32 1970054021, label %originalBBpart2192
    i32 -1090033579, label %for.end101
    i32 2047490452, label %originalBB194
    i32 -32958739, label %originalBBpart2196
    i32 880618041, label %for.inc102
    i32 936556259, label %originalBB198
    i32 -1312172832, label %originalBBpart2210
    i32 245014769, label %for.end104
    i32 -661304924, label %for.cond105
    i32 1523221287, label %for.body107
    i32 -956973658, label %originalBB212
    i32 113178911, label %originalBBpart2214
    i32 2035784554, label %for.cond108
    i32 1571263212, label %for.body110
    i32 -1626940495, label %for.inc119
    i32 -1766036459, label %for.end121
    i32 344134713, label %originalBB216
    i32 -512782454, label %originalBBpart2218
    i32 -1727342232, label %for.inc122
    i32 -1924838446, label %for.end124
    i32 -457018727, label %for.cond125
    i32 -1709059101, label %for.body127
    i32 1559836813, label %for.cond128
    i32 -669631128, label %for.body130
    i32 207553769, label %for.inc135
    i32 -1028160700, label %originalBB220
    i32 2103387299, label %originalBBpart2225
    i32 -1639422395, label %for.end137
    i32 -797705253, label %for.inc138
    i32 -2117446927, label %for.end140
    i32 -1491364329, label %originalBB227
    i32 931300177, label %originalBBpart2229
    i32 1836289460, label %for.inc141
    i32 -670108189, label %originalBB231
    i32 1383782620, label %originalBBpart2238
    i32 -2063237141, label %for.end143
    i32 1422207234, label %for.cond144
    i32 -1391190467, label %for.body146
    i32 1351404642, label %for.cond147
    i32 -491851189, label %for.body149
    i32 1314865965, label %originalBB240
    i32 -763645097, label %originalBBpart2242
    i32 884211564, label %for.inc155
    i32 -629414294, label %for.end157
    i32 186231926, label %for.inc162
    i32 73137168, label %for.end164
    i32 -844401219, label %originalBBalteredBB
    i32 -797500087, label %originalBB165alteredBB
    i32 1375107477, label %originalBB181alteredBB
    i32 -195146474, label %originalBB194alteredBB
    i32 -797200736, label %originalBB198alteredBB
    i32 -1051034497, label %originalBB212alteredBB
    i32 -612963501, label %originalBB216alteredBB
    i32 638077623, label %originalBB220alteredBB
    i32 -1517958308, label %originalBB227alteredBB
    i32 1025562688, label %originalBB231alteredBB
    i32 161133007, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 734994089, i32 1938079687
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -478564854, i32 -844401219
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 23414541, i32 -844401219
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780530627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 11
  %31 = select i1 %cmp2, i32 1403713037, i32 -137637772
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom6
  %35 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -958040944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1788849876
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1788849876
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 395475107, i32 -797500087
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -562361120
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -562361120
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -853217620, i32 -797500087
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1780530627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 609527168, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc11 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 -245262922, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %86, i32* %arrayidx14, align 4
  store i32 1, i32* %k, align 4
  store i32 -122002947, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %day, align 4
  %cmp16 = icmp sle i32 %87, %88
  %89 = select i1 %cmp16, i32 964807265, i32 -2063237141
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 5, -220785443
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -220785443
  %sub = sub nsw i32 5, %90
  store i32 %93, i32* %i, align 4
  store i32 -360486911, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %k, align 4
  %96 = add i32 5, 2019450345
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 2019450345
  %add = add nsw i32 5, %95
  %cmp19 = icmp sle i32 %94, %98
  %99 = select i1 %cmp19, i32 -1119951426, i32 245014769
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, %100
  %102 = add i32 5, %101
  %sub21 = sub nsw i32 5, %100
  store i32 %102, i32* %j, align 4
  store i32 -68479786, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 5, %105
  %add23 = add nsw i32 5, %104
  %cmp24 = icmp sle i32 %103, %106
  %107 = select i1 %cmp24, i32 1491661190, i32 -1090033579
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom26
  %109 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %110 = load i32, i32* %arrayidx29, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1923470318
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1923470318
  %sub30 = sub nsw i32 %111, 1
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom31
  %115 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %117 = sub i32 %110, 591209055
  %118 = add i32 %117, %116
  %119 = add i32 %118, 591209055
  %add35 = add nsw i32 %110, %116
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -2015254179
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2015254179
  %sub36 = sub nsw i32 %120, 1
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom37
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 296199422
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 296199422
  %sub39 = sub nsw i32 %124, 1
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %129 = add i32 %119, 294775596
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 294775596
  %add42 = add nsw i32 %119, %128
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -112159730
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -112159730
  %sub43 = sub nsw i32 %132, 1
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom44
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add46 = add nsw i32 %136, 1
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %142 = sub i32 0, %131
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add49 = add nsw i32 %131, %141
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add50 = add nsw i32 %146, 1
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom51
  %151 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = sub i32 0, %145
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add55 = add nsw i32 %145, %152
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 201159754
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 201159754
  %add56 = add nsw i32 %157, 1
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom57
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub59 = sub nsw i32 %161, 1
  %idxprom60 = sext i32 %163 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %164 = load i32, i32* %arrayidx61, align 4
  %165 = add i32 %156, 667718582
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 667718582
  %add62 = add nsw i32 %156, %164
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1396519604
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1396519604
  %add63 = add nsw i32 %168, 1
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom64
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add66 = add nsw i32 %172, 1
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %177 = load i32, i32* %arrayidx68, align 4
  %178 = sub i32 0, %167
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add69 = add nsw i32 %167, %177
  %182 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %182 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom70
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub72 = sub nsw i32 %183, 1
  %idxprom73 = sext i32 %185 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %187 = sub i32 0, %181
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add75 = add nsw i32 %181, %186
  %191 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %191 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom76
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add78 = add nsw i32 %192, 1
  %idxprom79 = sext i32 %196 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %197 = load i32, i32* %arrayidx80, align 4
  %198 = sub i32 %190, 1142354786
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1142354786
  %add81 = add nsw i32 %190, %197
  %201 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %201 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom82
  %202 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %202 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %200, i32* %arrayidx85, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %203 to i64
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom86
  %204 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %204 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %205 = load i32, i32* %arrayidx89, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %206 to i64
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom90
  %207 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %207 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %208 = load i32, i32* %arrayidx93, align 4
  %mul = mul nsw i32 2, %208
  %209 = add i32 %205, 1904227021
  %210 = add i32 %209, %mul
  %211 = sub i32 %210, 1904227021
  %add94 = add nsw i32 %205, %mul
  %212 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %212 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom95
  %213 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %213 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %211, i32* %arrayidx98, align 4
  store i32 -1740033954, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1948734080
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1948734080
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1014346043, i32 1375107477
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 29174685
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 29174685
  %inc100 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1700154316
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1700154316
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1970054021, i32 1375107477
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -68479786, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2047490452, i32 -195146474
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1137577632
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1137577632
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -32958739, i32 -195146474
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 880618041, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -947964232
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -947964232
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
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
  %351 = select i1 %349, i32 936556259, i32 -797200736
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1289123287
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1289123287
  %inc103 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1595594329
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1595594329
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 -1312172832, i32 -797200736
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -360486911, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661304924, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp106 = icmp slt i32 %383, 11
  %384 = select i1 %cmp106, i32 1523221287, i32 -1924838446
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -956973658, i32 -1051034497
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 643043931
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 643043931
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 113178911, i32 -1051034497
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2035784554, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %cmp109 = icmp slt i32 %414, 11
  %415 = select i1 %cmp109, i32 1571263212, i32 -1766036459
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %416 to i64
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom111
  %417 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %417 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %418 = load i32, i32* %arrayidx114, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %419 to i64
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom115
  %420 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %420 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %418, i32* %arrayidx118, align 4
  store i32 -1626940495, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc120 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  store i32 2035784554, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 344134713, i32 -612963501
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1755405554
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1755405554
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -512782454, i32 -612963501
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1727342232, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc123 = add nsw i32 %467, 1
  store i32 %469, i32* %i, align 4
  store i32 -661304924, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -457018727, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %470, 11
  %471 = select i1 %cmp126, i32 -1709059101, i32 -2117446927
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1559836813, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp129 = icmp slt i32 %472, 11
  %473 = select i1 %cmp129, i32 -669631128, i32 -1639422395
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %474 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2, i64 0, i64 %idxprom131
  %475 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %475 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  store i32 207553769, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -1653019885
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1653019885
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1028160700, i32 638077623
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc136 = add nsw i32 %503, 1
  store i32 %505, i32* %j, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1455552908
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1455552908
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2103387299, i32 638077623
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1559836813, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -797705253, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc139 = add nsw i32 %521, 1
  store i32 %523, i32* %i, align 4
  store i32 -457018727, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1245966489
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1245966489
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1491364329, i32 -1517958308
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -72468792
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -72468792
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 931300177, i32 -1517958308
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1836289460, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1268078632
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1268078632
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -670108189, i32 1025562688
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc142 = add nsw i32 %593, 1
  store i32 %595, i32* %k, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1383782620, i32 1025562688
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -122002947, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1422207234, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %cmp145 = icmp slt i32 %622, 10
  %623 = select i1 %cmp145, i32 -1391190467, i32 73137168
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1351404642, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp148 = icmp slt i32 %624, 9
  %625 = select i1 %cmp148, i32 -491851189, i32 -629414294
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -2055289112
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2055289112
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1314865965, i32 161133007
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %653 to i64
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom150
  %654 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %654 to i64
  %arrayidx153 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %655 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1674651982
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1674651982
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -763645097, i32 161133007
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 884211564, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc156 = add nsw i32 %683, 1
  store i32 %685, i32* %j, align 4
  store i32 1351404642, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %686 to i64
  %arrayidx159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx159, i64 0, i64 9
  %687 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %687)
  store i32 186231926, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc163 = add nsw i32 %688, 1
  store i32 %690, i32* %i, align 4
  store i32 1422207234, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -478564854, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = add i32 %691, 1620060918
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1620060918
  %_ = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = sub i32 %691, 390029151
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 390029151
  %_166 = sub i32 %691, 1
  %gen167 = mul i32 %697, 1
  %_168 = shl i32 %691, 1
  %698 = add i32 %691, 495838381
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 495838381
  %_169 = sub i32 %691, 1
  %gen170 = mul i32 %700, 1
  %701 = sub i32 0, %691
  %702 = add i32 0, %701
  %_171 = sub i32 0, %691
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen172 = add i32 %702, 1
  %705 = add i32 0, 27000658
  %706 = sub i32 %705, %691
  %707 = sub i32 %706, 27000658
  %_173 = sub i32 0, %691
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen174 = add i32 %707, 1
  %710 = add i32 %691, 1203542402
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1203542402
  %_175 = sub i32 %691, 1
  %gen176 = mul i32 %712, 1
  %_177 = shl i32 %691, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %691, %713
  %incalteredBB = add nsw i32 %691, 1
  store i32 %714, i32* %j, align 4
  store i32 395475107, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, 1032646438
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1032646438
  %_182 = sub i32 %715, 1
  %gen183 = mul i32 %718, 1
  %_184 = shl i32 %715, 1
  %719 = sub i32 0, -1393938912
  %720 = sub i32 %719, %715
  %721 = add i32 %720, -1393938912
  %_185 = sub i32 0, %715
  %722 = add i32 %721, 1574596223
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1574596223
  %gen186 = add i32 %721, 1
  %725 = add i32 0, 1202267462
  %726 = sub i32 %725, %715
  %727 = sub i32 %726, 1202267462
  %_187 = sub i32 0, %715
  %728 = sub i32 %727, 952808962
  %729 = add i32 %728, 1
  %730 = add i32 %729, 952808962
  %gen188 = add i32 %727, 1
  %_189 = shl i32 %715, 1
  %_190 = shl i32 %715, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %715, %731
  %inc100alteredBB = add nsw i32 %715, 1
  store i32 %732, i32* %j, align 4
  store i32 1014346043, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 2047490452, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_199 = sub i32 %733, 1
  %gen200 = mul i32 %735, 1
  %736 = sub i32 0, %733
  %737 = add i32 0, %736
  %_201 = sub i32 0, %733
  %738 = sub i32 %737, -1628959445
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1628959445
  %gen202 = add i32 %737, 1
  %741 = sub i32 %733, -108377328
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -108377328
  %_203 = sub i32 %733, 1
  %gen204 = mul i32 %743, 1
  %_205 = shl i32 %733, 1
  %744 = add i32 0, 1652437227
  %745 = sub i32 %744, %733
  %746 = sub i32 %745, 1652437227
  %_206 = sub i32 0, %733
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen207 = add i32 %746, 1
  %_208 = shl i32 %733, 1
  %749 = sub i32 %733, -1094732789
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1094732789
  %inc103alteredBB = add nsw i32 %733, 1
  store i32 %751, i32* %i, align 4
  store i32 936556259, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -956973658, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 344134713, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 %752, 918337716
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 918337716
  %_221 = sub i32 %752, 1
  %gen222 = mul i32 %755, 1
  %_223 = shl i32 %752, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %752, %756
  %inc136alteredBB = add nsw i32 %752, 1
  store i32 %757, i32* %j, align 4
  store i32 -1028160700, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1491364329, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = sub i32 %758, 1225302925
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1225302925
  %_232 = sub i32 %758, 1
  %gen233 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %_234 = sub i32 %758, 1
  %gen235 = mul i32 %763, 1
  %_236 = shl i32 %758, 1
  %764 = add i32 %758, -1582719878
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1582719878
  %inc142alteredBB = add nsw i32 %758, 1
  store i32 %766, i32* %k, align 4
  store i32 -670108189, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %767 to i64
  %arrayidx151alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1, i64 0, i64 %idxprom150alteredBB
  %768 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %768 to i64
  %arrayidx153alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %769 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  store i32 1314865965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc162, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %for.body149, %for.cond147, %for.body146, %for.cond144, %for.end143, %originalBBpart2238, %originalBB231, %for.inc141, %originalBBpart2229, %originalBB227, %for.end140, %for.inc138, %for.end137, %originalBBpart2225, %originalBB220, %for.inc135, %for.body130, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2218, %originalBB216, %for.end121, %for.inc119, %for.body110, %for.cond108, %originalBBpart2214, %originalBB212, %for.body107, %for.cond105, %for.end104, %originalBBpart2210, %originalBB198, %for.inc102, %originalBBpart2196, %originalBB194, %for.end101, %originalBBpart2192, %originalBB181, %for.inc99, %for.body25, %for.cond22, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2179, %originalBB165, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
