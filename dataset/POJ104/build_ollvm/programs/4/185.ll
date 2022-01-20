; ModuleID = 'source-C-CXX/4/185.c'
source_filename = "source-C-CXX/4/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count2, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1424339308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1424339308, label %for.cond
    i32 -1217796173, label %for.body
    i32 -1712416975, label %originalBB
    i32 1261411924, label %originalBBpart2
    i32 1388425689, label %for.inc
    i32 450091073, label %for.end
    i32 1736990275, label %for.cond6
    i32 702674737, label %for.body12
    i32 499646437, label %for.inc14
    i32 -1660427260, label %for.end16
    i32 609270255, label %if.then
    i32 1009784522, label %if.else
    i32 -1603045450, label %for.cond20
    i32 1751291744, label %originalBB104
    i32 -1557264139, label %originalBBpart2106
    i32 751118078, label %for.body23
    i32 -2036147725, label %lor.lhs.false
    i32 1890604849, label %lor.lhs.false34
    i32 1198007790, label %lor.lhs.false40
    i32 -1406370768, label %originalBB108
    i32 1862737999, label %originalBBpart2110
    i32 -1319794285, label %land.lhs.true
    i32 -1909244614, label %lor.lhs.false51
    i32 1520281702, label %originalBB112
    i32 -1927527563, label %originalBBpart2114
    i32 913446851, label %lor.lhs.false57
    i32 858971513, label %originalBB116
    i32 -1977963825, label %originalBBpart2118
    i32 -1669958382, label %lor.lhs.false63
    i32 1730810650, label %if.then69
    i32 1758695285, label %originalBB120
    i32 -1826508598, label %originalBBpart2122
    i32 -81380315, label %if.then78
    i32 -640097427, label %if.end
    i32 -1597197708, label %if.then82
    i32 125704171, label %originalBB124
    i32 488494681, label %originalBBpart2140
    i32 -2141947310, label %if.then87
    i32 -856588043, label %if.else89
    i32 1349652565, label %if.end91
    i32 -1852862221, label %if.end92
    i32 1198933330, label %if.else93
    i32 -184726998, label %if.end95
    i32 919033084, label %originalBB142
    i32 667506528, label %originalBBpart2144
    i32 747510659, label %for.inc96
    i32 -975284285, label %for.end98
    i32 -1875470249, label %originalBB146
    i32 858796257, label %originalBBpart2148
    i32 -172859968, label %if.end99
    i32 -2107003461, label %originalBBalteredBB
    i32 1524707288, label %originalBB104alteredBB
    i32 1312211552, label %originalBB108alteredBB
    i32 -896212674, label %originalBB112alteredBB
    i32 1749126231, label %originalBB116alteredBB
    i32 1356408017, label %originalBB120alteredBB
    i32 -1320875694, label %originalBB124alteredBB
    i32 -1728786153, label %originalBB142alteredBB
    i32 1697767584, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1217796173, i32 450091073
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1283093010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1283093010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1712416975, i32 -2107003461
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %count1, align 4
  %31 = add i32 %30, -560829937
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -560829937
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %count1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1560363998
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1560363998
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1261411924, i32 -2107003461
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388425689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc5 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 1424339308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736990275, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %66 = select i1 %cmp10, i32 702674737, i32 -1660427260
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %count2, align 4
  %68 = sub i32 %67, -1991071573
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1991071573
  %inc13 = add nsw i32 %67, 1
  store i32 %70, i32* %count2, align 4
  store i32 499646437, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc15 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 1736990275, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %76 = load i32, i32* %count1, align 4
  %77 = load i32, i32* %count2, align 4
  %cmp17 = icmp ne i32 %76, %77
  %78 = select i1 %cmp17, i32 609270255, i32 1009784522
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -172859968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1603045450, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1751291744, i32 1524707288
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %count1, align 4
  %cmp21 = icmp slt i32 %93, %94
  store i1 %cmp21, i1* %cmp21.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 138113625
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 138113625
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1557264139, i32 1524707288
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %122 = select i1 %cmp21.reload, i32 751118078, i32 -975284285
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %124 to i32
  %cmp27 = icmp eq i32 %conv26, 65
  %125 = select i1 %cmp27, i32 -1319794285, i32 -2036147725
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %127 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %127 to i32
  %cmp32 = icmp eq i32 %conv31, 84
  %128 = select i1 %cmp32, i32 -1319794285, i32 1890604849
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %130 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %130 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  %131 = select i1 %cmp38, i32 -1319794285, i32 1198007790
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 610168117
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 610168117
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1406370768, i32 1312211552
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %148 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  store i1 %cmp44, i1* %cmp44.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1862737999, i32 1312211552
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %163 = select i1 %cmp44.reload, i32 -1319794285, i32 1198933330
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %164 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %165 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %165 to i32
  %cmp49 = icmp eq i32 %conv48, 65
  %166 = select i1 %cmp49, i32 1730810650, i32 -1909244614
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1148968790
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1148968790
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1520281702, i32 -896212674
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %194 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %195 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %195 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  store i1 %cmp55, i1* %cmp55.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1329836116
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1329836116
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1927527563, i32 -896212674
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %211 = select i1 %cmp55.reload, i32 1730810650, i32 913446851
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 858971513, i32 1749126231
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58
  %239 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %239 to i32
  %cmp61 = icmp eq i32 %conv60, 67
  store i1 %cmp61, i1* %cmp61.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1977963825, i32 1749126231
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %266 = select i1 %cmp61.reload, i32 1730810650, i32 -1669958382
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  %268 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %268 to i32
  %cmp67 = icmp eq i32 %conv66, 71
  %269 = select i1 %cmp67, i32 1730810650, i32 1198933330
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 602090291
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 602090291
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1758695285, i32 1356408017
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %285 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %286 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %286 to i32
  %287 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73
  %288 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %288 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1222246489
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1222246489
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1826508598, i32 1356408017
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %304 = select i1 %cmp76.reload, i32 -81380315, i32 -640097427
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %305 = load i32, i32* %count, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc79 = add nsw i32 %305, 1
  store i32 %309, i32* %count, align 4
  store i32 -640097427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %count1, align 4
  %312 = sub i32 %311, 1474287220
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1474287220
  %sub = sub nsw i32 %311, 1
  %cmp80 = icmp eq i32 %310, %314
  %315 = select i1 %cmp80, i32 -1597197708, i32 -1852862221
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -823585903
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -823585903
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 125704171, i32 -1320875694
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %331 = load i32, i32* %count, align 4
  %conv83 = sitofp i32 %331 to double
  %332 = load i32, i32* %count1, align 4
  %conv84 = sitofp i32 %332 to double
  %div = fdiv double %conv83, %conv84
  store double %div, double* %m, align 8
  %333 = load double, double* %m, align 8
  %334 = load double, double* %n, align 8
  %cmp85 = fcmp oge double %333, %334
  store i1 %cmp85, i1* %cmp85.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1206056245
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1206056245
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
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
  %361 = select i1 %359, i32 488494681, i32 -1320875694
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %362 = select i1 %cmp85.reload, i32 -2141947310, i32 -856588043
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1349652565, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1349652565, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1852862221, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -184726998, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -975284285, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1145863642
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1145863642
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 919033084, i32 -1728786153
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
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
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 667506528, i32 -1728786153
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 747510659, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc97 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 -1603045450, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1275361097
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1275361097
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1875470249, i32 1697767584
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 875888153
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 875888153
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 858796257, i32 1697767584
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -172859968, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %count1, align 4
  %_ = shl i32 %464, 1
  %_100 = shl i32 %464, 1
  %465 = add i32 %464, 1839491645
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1839491645
  %_101 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_102 = sub i32 %464, 1
  %gen103 = mul i32 %469, 1
  %470 = sub i32 0, %464
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %incalteredBB = add nsw i32 %464, 1
  store i32 %473, i32* %count1, align 4
  store i32 -1712416975, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %count1, align 4
  %cmp21alteredBB = icmp slt i32 %474, %475
  store i32 1751291744, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %476 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %477 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %477 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 71
  store i32 -1406370768, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %478 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %479 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %479 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 84
  store i32 1520281702, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %480 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %481 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %481 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 67
  store i32 858971513, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %482 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %483 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %483 to i32
  %484 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %484 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %485 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %485 to i32
  %cmp76alteredBB = icmp eq i32 %conv72alteredBB, %conv75alteredBB
  store i32 1758695285, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %count, align 4
  %conv83alteredBB = sitofp i32 %486 to double
  %487 = load i32, i32* %count1, align 4
  %conv84alteredBB = sitofp i32 %487 to double
  %_125 = fsub double %conv83alteredBB, %conv84alteredBB
  %gen126 = fmul double %_125, %conv84alteredBB
  %_127 = fsub double -0.000000e+00, %conv83alteredBB
  %gen128 = fadd double %_127, %conv84alteredBB
  %_129 = fsub double %conv83alteredBB, %conv84alteredBB
  %gen130 = fmul double %_129, %conv84alteredBB
  %_131 = fsub double -0.000000e+00, %conv83alteredBB
  %gen132 = fadd double %_131, %conv84alteredBB
  %_133 = fsub double -0.000000e+00, %conv83alteredBB
  %gen134 = fadd double %_133, %conv84alteredBB
  %_135 = fsub double %conv83alteredBB, %conv84alteredBB
  %gen136 = fmul double %_135, %conv84alteredBB
  %_137 = fsub double %conv83alteredBB, %conv84alteredBB
  %gen138 = fmul double %_137, %conv84alteredBB
  %divalteredBB = fdiv double %conv83alteredBB, %conv84alteredBB
  store double %divalteredBB, double* %m, align 8
  %488 = load double, double* %m, align 8
  %489 = load double, double* %n, align 8
  %cmp85alteredBB = fcmp oge double %488, %489
  store i32 125704171, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 919033084, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1875470249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %for.end98, %for.inc96, %originalBBpart2144, %originalBB142, %if.end95, %if.else93, %if.end92, %if.end91, %if.else89, %if.then87, %originalBBpart2140, %originalBB124, %if.then82, %if.end, %if.then78, %originalBBpart2122, %originalBB120, %if.then69, %lor.lhs.false63, %originalBBpart2118, %originalBB116, %lor.lhs.false57, %originalBBpart2114, %originalBB112, %lor.lhs.false51, %land.lhs.true, %originalBBpart2110, %originalBB108, %lor.lhs.false40, %lor.lhs.false34, %lor.lhs.false, %for.body23, %originalBBpart2106, %originalBB104, %for.cond20, %if.else, %if.then, %for.end16, %for.inc14, %for.body12, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
