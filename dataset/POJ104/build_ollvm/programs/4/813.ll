; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %num = alloca i32, align 4
  %pan = alloca i32, align 4
  %s = alloca i8, align 1
  %s1 = alloca [600 x i8], align 16
  %a1 = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i81 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %pan, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %s)
  %call1 = call double @atof(i8* %s) #3
  store double %call1, double* %n, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 917466765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 917466765, label %for.cond
    i32 1777586250, label %for.body
    i32 2083647527, label %originalBB
    i32 1619820794, label %originalBBpart2
    i32 -2007128316, label %land.lhs.true
    i32 50006170, label %land.lhs.true16
    i32 -2026581108, label %originalBB121
    i32 292766284, label %originalBBpart2123
    i32 -658282696, label %land.lhs.true22
    i32 2044640628, label %if.then
    i32 1617442101, label %if.end
    i32 1891136606, label %for.inc
    i32 1348513347, label %for.end
    i32 1167744114, label %for.cond29
    i32 1462035683, label %for.body35
    i32 789333863, label %originalBB125
    i32 -110303038, label %originalBBpart2127
    i32 -1542980421, label %land.lhs.true41
    i32 1304621493, label %land.lhs.true47
    i32 -392887262, label %land.lhs.true53
    i32 -991861113, label %if.then59
    i32 2142870406, label %if.end60
    i32 1635216601, label %for.inc61
    i32 513584467, label %originalBB129
    i32 194349592, label %originalBBpart2137
    i32 1276058739, label %for.end63
    i32 1522476761, label %if.then70
    i32 1732878773, label %if.else
    i32 1516147374, label %originalBB139
    i32 2032987213, label %originalBBpart2141
    i32 442740315, label %land.lhs.true77
    i32 -927087926, label %originalBB143
    i32 -858687063, label %originalBBpart2145
    i32 611658378, label %if.then80
    i32 -561117389, label %for.cond82
    i32 68518883, label %originalBB147
    i32 1794193392, label %originalBBpart2149
    i32 546481115, label %for.body88
    i32 -1191530601, label %originalBB151
    i32 1052246458, label %originalBBpart2153
    i32 -1999189277, label %if.then97
    i32 -1250376473, label %if.end99
    i32 913165931, label %for.inc100
    i32 -1542835744, label %for.end102
    i32 850194443, label %originalBB155
    i32 879623514, label %originalBBpart2169
    i32 -199479747, label %if.then109
    i32 -1424924446, label %if.else111
    i32 -1581653372, label %if.end113
    i32 -809824767, label %originalBB171
    i32 -1488995372, label %originalBBpart2173
    i32 1163822959, label %if.end114
    i32 211735950, label %originalBB175
    i32 497434874, label %originalBBpart2177
    i32 -1624299402, label %if.end115
    i32 -1433484918, label %originalBB179
    i32 -1137617441, label %originalBBpart2181
    i32 1379515877, label %if.then118
    i32 -1235330829, label %if.end120
    i32 -1644543510, label %originalBBalteredBB
    i32 1438592423, label %originalBB121alteredBB
    i32 -1248953238, label %originalBB125alteredBB
    i32 1142456355, label %originalBB129alteredBB
    i32 1757268566, label %originalBB139alteredBB
    i32 -1626143740, label %originalBB143alteredBB
    i32 -1445200963, label %originalBB147alteredBB
    i32 470911475, label %originalBB151alteredBB
    i32 -1883773780, label %originalBB155alteredBB
    i32 -1672469771, label %originalBB171alteredBB
    i32 1619636379, label %originalBB175alteredBB
    i32 1070231581, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1777586250, i32 1348513347
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
  %15 = select i1 %13, i32 2083647527, i32 -1644543510
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1299843744
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1299843744
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1619820794, i32 -1644543510
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %33 = select i1 %cmp9.reload, i32 -2007128316, i32 1617442101
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %35 to i32
  %cmp14 = icmp ne i32 %conv13, 67
  %36 = select i1 %cmp14, i32 50006170, i32 1617442101
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 105806454
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 105806454
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2026581108, i32 1438592423
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  store i1 %cmp20, i1* %cmp20.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 292766284, i32 1438592423
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %92 = select i1 %cmp20.reload, i32 -658282696, i32 1617442101
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %93 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %94 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %95 = select i1 %cmp26, i32 2044640628, i32 1617442101
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 1617442101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1891136606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -423356377
  %98 = add i32 %97, 1
  %99 = add i32 %98, -423356377
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 917466765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 1167744114, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i28, align 4
  %conv30 = sext i32 %100 to i64
  %arraydecay31 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv30, %call32
  %101 = select i1 %cmp33, i32 1462035683, i32 1276058739
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 789333863, i32 -1248953238
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i28, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %117 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -110303038, i32 -1248953238
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %144 = select i1 %cmp39.reload, i32 -1542980421, i32 2142870406
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i28, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %146 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %147 = select i1 %cmp45, i32 1304621493, i32 2142870406
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i28, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom48
  %149 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %149 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %150 = select i1 %cmp51, i32 -392887262, i32 2142870406
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i28, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom54
  %152 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %152 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  %153 = select i1 %cmp57, i32 -991861113, i32 2142870406
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 2142870406, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1635216601, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 583721456
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 583721456
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 513584467, i32 1142456355
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i28, align 4
  %170 = add i32 %169, -765894675
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -765894675
  %inc62 = add nsw i32 %169, 1
  store i32 %172, i32* %i28, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -832802561
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -832802561
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 194349592, i32 1142456355
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1167744114, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %arraydecay66 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %cmp68 = icmp ne i64 %call65, %call67
  %200 = select i1 %cmp68, i32 1522476761, i32 1732878773
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %pan, align 4
  store i32 -1624299402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1662206460
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1662206460
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1516147374, i32 1757268566
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %arraydecay73 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %call72, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1742188229
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1742188229
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2032987213, i32 1757268566
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %231 = select i1 %cmp75.reload, i32 442740315, i32 1163822959
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -927087926, i32 -1626143740
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %258 = load i32, i32* %pan, align 4
  %cmp78 = icmp ne i32 %258, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 269453924
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 269453924
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -858687063, i32 -1626143740
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %274 = select i1 %cmp78.reload, i32 611658378, i32 1163822959
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %i81, align 4
  store i32 -561117389, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 68518883, i32 -1445200963
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i81, align 4
  %conv83 = sext i32 %301 to i64
  %arraydecay84 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %cmp86 = icmp ult i64 %conv83, %call85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -785884289
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -785884289
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1794193392, i32 -1445200963
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %329 = select i1 %cmp86.reload, i32 546481115, i32 -1542835744
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1743814218
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1743814218
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1191530601, i32 470911475
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i81, align 4
  %idxprom89 = sext i32 %345 to i64
  %arrayidx90 = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom89
  %346 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %346 to i32
  %347 = load i32, i32* %i81, align 4
  %idxprom92 = sext i32 %347 to i64
  %arrayidx93 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom92
  %348 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %348 to i32
  %cmp95 = icmp eq i32 %conv91, %conv94
  store i1 %cmp95, i1* %cmp95.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1052246458, i32 470911475
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %363 = select i1 %cmp95.reload, i32 -1999189277, i32 -1250376473
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %364 = load i32, i32* %num, align 4
  %365 = add i32 %364, -489409581
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -489409581
  %inc98 = add nsw i32 %364, 1
  store i32 %367, i32* %num, align 4
  store i32 -1250376473, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 913165931, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i81, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc101 = add nsw i32 %368, 1
  store i32 %372, i32* %i81, align 4
  store i32 -561117389, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 849873694
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 849873694
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 850194443, i32 -1883773780
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %400 = load i32, i32* %num, align 4
  %conv103 = sitofp i32 %400 to double
  %mul = fmul double 1.000000e+00, %conv103
  %arraydecay104 = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #3
  %conv106 = uitofp i64 %call105 to double
  %div = fdiv double %mul, %conv106
  %401 = load double, double* %n, align 8
  %cmp107 = fcmp olt double %div, %401
  store i1 %cmp107, i1* %cmp107.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 879623514, i32 -1883773780
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %428 = select i1 %cmp107.reload, i32 -199479747, i32 -1424924446
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1581653372, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1581653372, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -809824767, i32 -1672469771
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1571457151
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1571457151
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1488995372, i32 -1672469771
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1163822959, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1338869662
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1338869662
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 211735950, i32 1619636379
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1623976456
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1623976456
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 497434874, i32 1619636379
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1624299402, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -850681299
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -850681299
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1433484918, i32 1070231581
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %515 = load i32, i32* %pan, align 4
  %cmp116 = icmp eq i32 %515, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1137617441, i32 1070231581
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %530 = select i1 %cmp116.reload, i32 1379515877, i32 -1235330829
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1235330829, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %532 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 2083647527, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %533 to i64
  %arrayidx18alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %534 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %534 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 71
  store i32 -2026581108, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i28, align 4
  %idxprom36alteredBB = sext i32 %535 to i64
  %arrayidx37alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom36alteredBB
  %536 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %536 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 65
  store i32 789333863, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i28, align 4
  %_ = shl i32 %537, 1
  %538 = add i32 0, -2067214651
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -2067214651
  %_130 = sub i32 0, %537
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %_131 = shl i32 %537, 1
  %_132 = shl i32 %537, 1
  %543 = sub i32 0, 1
  %544 = add i32 %537, %543
  %_133 = sub i32 %537, 1
  %gen134 = mul i32 %544, 1
  %_135 = shl i32 %537, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %537, %545
  %inc62alteredBB = add nsw i32 %537, 1
  store i32 %546, i32* %i28, align 4
  store i32 513584467, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %arraydecay73alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i32 0, i32 0
  %call74alteredBB = call i64 @strlen(i8* %arraydecay73alteredBB) #3
  %cmp75alteredBB = icmp eq i64 %call72alteredBB, %call74alteredBB
  store i32 1516147374, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %pan, align 4
  %cmp78alteredBB = icmp ne i32 %547, 0
  store i32 -927087926, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i81, align 4
  %conv83alteredBB = sext i32 %548 to i64
  %arraydecay84alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call85alteredBB = call i64 @strlen(i8* %arraydecay84alteredBB) #3
  %cmp86alteredBB = icmp ult i64 %conv83alteredBB, %call85alteredBB
  store i32 68518883, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i81, align 4
  %idxprom89alteredBB = sext i32 %549 to i64
  %arrayidx90alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a1, i64 0, i64 %idxprom89alteredBB
  %550 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %550 to i32
  %551 = load i32, i32* %i81, align 4
  %idxprom92alteredBB = sext i32 %551 to i64
  %arrayidx93alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i64 0, i64 %idxprom92alteredBB
  %552 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %552 to i32
  %cmp95alteredBB = icmp eq i32 %conv91alteredBB, %conv94alteredBB
  store i32 -1191530601, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %num, align 4
  %conv103alteredBB = sitofp i32 %553 to double
  %_156 = fsub double 1.000000e+00, %conv103alteredBB
  %gen157 = fmul double %_156, %conv103alteredBB
  %_158 = fsub double -0.000000e+00, 1.000000e+00
  %gen159 = fadd double %_158, %conv103alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv103alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1, i32 0, i32 0
  %call105alteredBB = call i64 @strlen(i8* %arraydecay104alteredBB) #3
  %conv106alteredBB = uitofp i64 %call105alteredBB to double
  %_160 = fsub double %mulalteredBB, %conv106alteredBB
  %gen161 = fmul double %_160, %conv106alteredBB
  %_162 = fsub double -0.000000e+00, %mulalteredBB
  %gen163 = fadd double %_162, %conv106alteredBB
  %_164 = fsub double -0.000000e+00, %mulalteredBB
  %gen165 = fadd double %_164, %conv106alteredBB
  %_166 = fsub double %mulalteredBB, %conv106alteredBB
  %gen167 = fmul double %_166, %conv106alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv106alteredBB
  %554 = load double, double* %n, align 8
  %cmp107alteredBB = fcmp olt double %divalteredBB, %554
  store i32 850194443, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -809824767, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 211735950, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %pan, align 4
  %cmp116alteredBB = icmp eq i32 %555, 0
  store i32 -1433484918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.then118, %originalBBpart2181, %originalBB179, %if.end115, %originalBBpart2177, %originalBB175, %if.end114, %originalBBpart2173, %originalBB171, %if.end113, %if.else111, %if.then109, %originalBBpart2169, %originalBB155, %for.end102, %for.inc100, %if.end99, %if.then97, %originalBBpart2153, %originalBB151, %for.body88, %originalBBpart2149, %originalBB147, %for.cond82, %if.then80, %originalBBpart2145, %originalBB143, %land.lhs.true77, %originalBBpart2141, %originalBB139, %if.else, %if.then70, %for.end63, %originalBBpart2137, %originalBB129, %for.inc61, %if.end60, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2127, %originalBB125, %for.body35, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true22, %originalBBpart2123, %originalBB121, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
