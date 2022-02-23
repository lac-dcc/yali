; ModuleID = 'source-C-CXX/31/1823.c'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1674755181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1674755181, label %for.cond
    i32 -1295293080, label %for.body
    i32 1447726788, label %originalBB
    i32 -905749255, label %originalBBpart2
    i32 -1275322916, label %if.then
    i32 465877208, label %for.cond10
    i32 -51617617, label %for.body13
    i32 -1503109742, label %if.then27
    i32 -132743260, label %if.else
    i32 1977779549, label %if.end
    i32 746417641, label %originalBB153
    i32 -1577572014, label %originalBBpart2155
    i32 2127030813, label %for.inc
    i32 -1660552115, label %for.end
    i32 -647705000, label %if.else49
    i32 281048663, label %for.cond52
    i32 2099485374, label %for.body55
    i32 318811113, label %for.inc62
    i32 1539659484, label %originalBB157
    i32 2117999438, label %originalBBpart2159
    i32 868438062, label %for.end63
    i32 392447837, label %originalBB161
    i32 1186812087, label %originalBBpart2169
    i32 -406331423, label %for.cond66
    i32 614702031, label %originalBB171
    i32 596433436, label %originalBBpart2173
    i32 -205429023, label %for.body69
    i32 1343094807, label %originalBB175
    i32 -2083619495, label %originalBBpart2177
    i32 -1478537981, label %for.inc72
    i32 -396755290, label %for.end74
    i32 -899646009, label %for.cond76
    i32 219602453, label %originalBB179
    i32 -1468591839, label %originalBBpart2181
    i32 1408167602, label %for.body79
    i32 436540967, label %if.then95
    i32 1828028342, label %if.else107
    i32 -1467869881, label %if.end119
    i32 330624025, label %originalBB183
    i32 -1910514752, label %originalBBpart2185
    i32 1884485296, label %for.inc120
    i32 1430484832, label %originalBB187
    i32 -766851434, label %originalBBpart2192
    i32 516072578, label %for.end122
    i32 -136339854, label %if.end123
    i32 -195567254, label %for.cond124
    i32 -1050089713, label %for.body127
    i32 -1347893198, label %if.then133
    i32 99256285, label %originalBB194
    i32 19827699, label %originalBBpart2196
    i32 -367747239, label %for.cond134
    i32 107866040, label %for.body137
    i32 1854740763, label %for.inc142
    i32 1966648378, label %for.end144
    i32 -536873637, label %if.end146
    i32 469456977, label %originalBB198
    i32 -1009414630, label %originalBBpart2200
    i32 -1909858278, label %for.inc147
    i32 -139930008, label %for.end149
    i32 1690424771, label %originalBB202
    i32 389684632, label %originalBBpart2204
    i32 923470918, label %for.inc150
    i32 1480698429, label %for.end152
    i32 -386478704, label %originalBBalteredBB
    i32 69059107, label %originalBB153alteredBB
    i32 453307486, label %originalBB157alteredBB
    i32 -531344467, label %originalBB161alteredBB
    i32 1565248040, label %originalBB171alteredBB
    i32 1625246227, label %originalBB175alteredBB
    i32 1959940744, label %originalBB179alteredBB
    i32 29460502, label %originalBB183alteredBB
    i32 1009309364, label %originalBB187alteredBB
    i32 1903809117, label %originalBB194alteredBB
    i32 880646683, label %originalBB198alteredBB
    i32 -1115657423, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1295293080, i32 1480698429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 658938087
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 658938087
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
  %29 = select i1 %27, i32 1447726788, i32 -386478704
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1274117681
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1274117681
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -905749255, i32 -386478704
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 -1275322916, i32 -647705000
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %60, 118920742
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 118920742
  %sub = sub nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 465877208, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %64, 0
  %65 = select i1 %cmp11, i32 -51617617, i32 -1660552115
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %67 to i32
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %conv14, 1245972168
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1245972168
  %sub15 = sub nsw i32 %conv14, %68
  %conv16 = trunc i32 %71 to i8
  %72 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %73 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom19
  %74 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %74 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom22
  %76 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp sge i32 %conv21, %conv24
  %77 = select i1 %cmp25, i32 -1503109742, i32 -132743260
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %78 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom28
  %79 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %79 to i32
  %80 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %80 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %81 to i32
  %82 = add i32 %conv30, 1321080149
  %83 = sub i32 %82, %conv33
  %84 = sub i32 %83, 1321080149
  %sub34 = sub nsw i32 %conv30, %conv33
  %85 = sub i32 0, %84
  %86 = sub i32 0, 48
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 48
  %conv35 = trunc i32 %88 to i8
  %89 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 0, i32* %k, align 4
  store i32 1977779549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom38
  %91 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %91 to i32
  %92 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %92 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom41
  %93 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %93 to i32
  %94 = sub i32 %conv40, -935916465
  %95 = sub i32 %94, %conv43
  %96 = add i32 %95, -935916465
  %sub44 = sub nsw i32 %conv40, %conv43
  %97 = add i32 %96, 748900539
  %98 = add i32 %97, 58
  %99 = sub i32 %98, 748900539
  %add45 = add nsw i32 %96, 58
  %conv46 = trunc i32 %99 to i8
  %100 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %100 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 1, i32* %k, align 4
  store i32 1977779549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1308017462
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1308017462
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 746417641, i32 69059107
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1577572014, i32 69059107
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2127030813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %dec = add nsw i32 %154, -1
  store i32 %156, i32* %j, align 4
  store i32 465877208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -136339854, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  store i32 1, i32* %j, align 4
  store i32 281048663, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %b, align 4
  %cmp53 = icmp sle i32 %158, %159
  %160 = select i1 %cmp53, i32 2099485374, i32 868438062
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub56 = sub nsw i32 %161, %162
  %idxprom57 = sext i32 %164 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom57
  %165 = load i8, i8* %arrayidx58, align 1
  %166 = load i32, i32* %a, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %166, 928513139
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 928513139
  %sub59 = sub nsw i32 %166, %167
  %idxprom60 = sext i32 %170 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom60
  store i8 %165, i8* %arrayidx61, align 1
  store i32 318811113, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 452298292
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 452298292
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1539659484, i32 453307486
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc = add nsw i32 %186, 1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2117999438, i32 453307486
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 281048663, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 392447837, i32 -531344467
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %b, align 4
  %245 = add i32 %243, 234701188
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 234701188
  %sub64 = sub nsw i32 %243, %244
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub65 = sub nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1514699981
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1514699981
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1186812087, i32 -531344467
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -406331423, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 614702031, i32 1565248040
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %303, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 596433436, i32 1565248040
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %318 = select i1 %cmp67.reload, i32 -205429023, i32 -396755290
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1234742972
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1234742972
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1343094807, i32 1625246227
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1249034493
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1249034493
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2083619495, i32 1625246227
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1478537981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, -1320565284
  %352 = add i32 %351, -1
  %353 = add i32 %352, -1320565284
  %dec73 = add nsw i32 %350, -1
  store i32 %353, i32* %j, align 4
  store i32 -406331423, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub75 = sub nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  store i32 -899646009, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1780468048
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1780468048
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 219602453, i32 1959940744
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp77 = icmp sge i32 %372, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1821700046
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1821700046
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1468591839, i32 1959940744
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %388 = select i1 %cmp77.reload, i32 1408167602, i32 516072578
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %389 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom80
  %390 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %390 to i32
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %conv82, 722643907
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 722643907
  %sub83 = sub nsw i32 %conv82, %391
  %conv84 = trunc i32 %394 to i8
  %395 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %395 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %396 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %396 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom87
  %397 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %397 to i32
  %398 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %398 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom90
  %399 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %399 to i32
  %cmp93 = icmp sge i32 %conv89, %conv92
  %400 = select i1 %cmp93, i32 436540967, i32 1828028342
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %401 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom96
  %402 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %402 to i32
  %403 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %403 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom99
  %404 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %404 to i32
  %405 = sub i32 0, %conv101
  %406 = add i32 %conv98, %405
  %sub102 = sub nsw i32 %conv98, %conv101
  %407 = add i32 %406, -1278476949
  %408 = add i32 %407, 48
  %409 = sub i32 %408, -1278476949
  %add103 = add nsw i32 %406, 48
  %conv104 = trunc i32 %409 to i8
  %410 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %410 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  store i32 0, i32* %k, align 4
  store i32 -1467869881, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %411 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom108
  %412 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %412 to i32
  %413 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %413 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom111
  %414 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %414 to i32
  %415 = add i32 %conv110, -2125441425
  %416 = sub i32 %415, %conv113
  %417 = sub i32 %416, -2125441425
  %sub114 = sub nsw i32 %conv110, %conv113
  %418 = sub i32 0, 58
  %419 = sub i32 %417, %418
  %add115 = add nsw i32 %417, 58
  %conv116 = trunc i32 %419 to i8
  %420 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %420 to i64
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom117
  store i8 %conv116, i8* %arrayidx118, align 1
  store i32 1, i32* %k, align 4
  store i32 -1467869881, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -2138249142
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2138249142
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 330624025, i32 29460502
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1868952969
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1868952969
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1910514752, i32 29460502
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1884485296, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 225522484
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 225522484
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
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
  %489 = select i1 %487, i32 1430484832, i32 1009309364
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, -1
  %492 = sub i32 %490, %491
  %dec121 = add nsw i32 %490, -1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 923046909
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 923046909
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -766851434, i32 1009309364
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -899646009, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -136339854, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -195567254, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %a, align 4
  %cmp125 = icmp slt i32 %520, %521
  %522 = select i1 %cmp125, i32 -1050089713, i32 -139930008
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %523 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom128
  %524 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %524 to i32
  %cmp131 = icmp ne i32 %conv130, 48
  %525 = select i1 %cmp131, i32 -1347893198, i32 -536873637
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 99256285, i32 1903809117
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  store i32 %540, i32* %k, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1231405618
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1231405618
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 19827699, i32 1903809117
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -367747239, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %a, align 4
  %cmp135 = icmp slt i32 %556, %557
  %558 = select i1 %cmp135, i32 107866040, i32 1966648378
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %559 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom138
  %560 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %560 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv140)
  store i32 1854740763, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %562 = add i32 %561, -1441315426
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1441315426
  %inc143 = add nsw i32 %561, 1
  store i32 %564, i32* %k, align 4
  store i32 -367747239, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -536873637, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 469456977, i32 880646683
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1758223871
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1758223871
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1009414630, i32 880646683
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -139930008, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = add i32 %594, 1405180984
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1405180984
  %inc148 = add nsw i32 %594, 1
  store i32 %597, i32* %j, align 4
  store i32 -195567254, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 2031567499
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2031567499
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1690424771, i32 -1115657423
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 389684632, i32 -1115657423
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 923470918, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc151 = add nsw i32 %639, 1
  store i32 %641, i32* %i, align 4
  store i32 1674755181, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %b, align 4
  store i32 0, i32* %k, align 4
  %642 = load i32, i32* %a, align 4
  %643 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %642, %643
  store i32 1447726788, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 746417641, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = add i32 %644, 2125099261
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 2125099261
  %incalteredBB = add nsw i32 %644, 1
  store i32 %647, i32* %j, align 4
  store i32 1539659484, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %a, align 4
  %649 = load i32, i32* %b, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_ = sub i32 %648, %649
  %gen = mul i32 %651, %649
  %652 = sub i32 0, %649
  %653 = add i32 %648, %652
  %_162 = sub i32 %648, %649
  %gen163 = mul i32 %653, %649
  %_164 = shl i32 %648, %649
  %_165 = shl i32 %648, %649
  %_166 = shl i32 %648, %649
  %654 = sub i32 %648, -1252829833
  %655 = sub i32 %654, %649
  %656 = add i32 %655, -1252829833
  %sub64alteredBB = sub nsw i32 %648, %649
  %_167 = shl i32 %656, 1
  %657 = sub i32 %656, 546009615
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 546009615
  %sub65alteredBB = sub nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  store i32 392447837, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sge i32 %660, 0
  store i32 614702031, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %661 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom70alteredBB
  store i8 48, i8* %arrayidx71alteredBB, align 1
  store i32 1343094807, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp sge i32 %662, 0
  store i32 219602453, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 330624025, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %_188 = shl i32 %663, -1
  %664 = sub i32 0, -963970418
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -963970418
  %_189 = sub i32 0, %663
  %667 = sub i32 0, %666
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen190 = add i32 %666, -1
  %671 = sub i32 0, -1
  %672 = sub i32 %663, %671
  %dec121alteredBB = add nsw i32 %663, -1
  store i32 %672, i32* %j, align 4
  store i32 1430484832, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  store i32 %673, i32* %k, align 4
  store i32 99256285, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 469456977, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1690424771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2204, %originalBB202, %for.end149, %for.inc147, %originalBBpart2200, %originalBB198, %if.end146, %for.end144, %for.inc142, %for.body137, %for.cond134, %originalBBpart2196, %originalBB194, %if.then133, %for.body127, %for.cond124, %if.end123, %for.end122, %originalBBpart2192, %originalBB187, %for.inc120, %originalBBpart2185, %originalBB183, %if.end119, %if.else107, %if.then95, %for.body79, %originalBBpart2181, %originalBB179, %for.cond76, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.body69, %originalBBpart2173, %originalBB171, %for.cond66, %originalBBpart2169, %originalBB161, %for.end63, %originalBBpart2159, %originalBB157, %for.inc62, %for.body55, %for.cond52, %if.else49, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %if.else, %if.then27, %for.body13, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
