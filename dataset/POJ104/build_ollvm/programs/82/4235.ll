; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %total1 = alloca double, align 8
  %total2 = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [10 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %2 = bitcast [10 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %total1, align 8
  store double 0.000000e+00, double* %total2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010008087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 2010008087, label %for.cond
    i32 -1391916995, label %for.body
    i32 -1270614204, label %for.inc
    i32 -1316481963, label %for.end
    i32 -1398500096, label %for.cond2
    i32 1920870879, label %for.body5
    i32 2140680125, label %for.inc10
    i32 1167501354, label %for.end12
    i32 -1010245005, label %originalBB
    i32 -1212913156, label %originalBBpart2
    i32 786458176, label %for.cond13
    i32 -1313090864, label %for.body16
    i32 1213020289, label %land.lhs.true
    i32 -508552046, label %originalBB177
    i32 1084027632, label %originalBBpart2179
    i32 993196504, label %if.then
    i32 606895440, label %originalBB181
    i32 1203062247, label %originalBBpart2183
    i32 106080321, label %if.else
    i32 1069984104, label %land.lhs.true31
    i32 -1374011234, label %if.then36
    i32 -746827742, label %if.else39
    i32 -2106030482, label %land.lhs.true44
    i32 225711873, label %if.then49
    i32 296130745, label %if.else52
    i32 -957465896, label %originalBB185
    i32 -1817086998, label %originalBBpart2187
    i32 697005441, label %land.lhs.true57
    i32 -1995566433, label %originalBB189
    i32 1130443019, label %originalBBpart2191
    i32 95292313, label %if.then62
    i32 712933920, label %originalBB193
    i32 -1448832163, label %originalBBpart2195
    i32 -1402279274, label %if.else65
    i32 1953367911, label %land.lhs.true70
    i32 -1019665125, label %if.then75
    i32 1742824922, label %if.else78
    i32 -2083394864, label %originalBB197
    i32 -1172736390, label %originalBBpart2199
    i32 612652607, label %land.lhs.true83
    i32 1968119056, label %if.then88
    i32 -1782549968, label %originalBB201
    i32 333843847, label %originalBBpart2203
    i32 -1429697967, label %if.else91
    i32 -392461031, label %originalBB205
    i32 2130069946, label %originalBBpart2207
    i32 -116348995, label %land.lhs.true96
    i32 -388692002, label %originalBB209
    i32 1270453115, label %originalBBpart2211
    i32 -1864602532, label %if.then101
    i32 -1811201561, label %if.else104
    i32 -326552983, label %land.lhs.true109
    i32 -1783653748, label %originalBB213
    i32 1720471939, label %originalBBpart2215
    i32 1132045226, label %if.then114
    i32 131643958, label %if.else117
    i32 740339688, label %land.lhs.true122
    i32 1004701595, label %if.then127
    i32 -697359290, label %if.else130
    i32 -630481130, label %land.lhs.true135
    i32 502861498, label %originalBB217
    i32 -1747161372, label %originalBBpart2219
    i32 -1944000245, label %if.then140
    i32 -998441375, label %originalBB221
    i32 1572277130, label %originalBBpart2223
    i32 166874954, label %if.end
    i32 913032466, label %if.end143
    i32 -14645822, label %if.end144
    i32 -1464251588, label %if.end145
    i32 2074514912, label %if.end146
    i32 -889008167, label %if.end147
    i32 -183451759, label %originalBB225
    i32 -386502937, label %originalBBpart2227
    i32 1292004995, label %if.end148
    i32 -1730892668, label %if.end149
    i32 1503405506, label %if.end150
    i32 -870307412, label %originalBB229
    i32 1018243029, label %originalBBpart2231
    i32 826065187, label %if.end151
    i32 -405360054, label %for.inc152
    i32 645337853, label %for.end154
    i32 129694376, label %for.cond155
    i32 -137211044, label %for.body158
    i32 367119249, label %for.inc163
    i32 1321305014, label %for.end165
    i32 -801096557, label %for.cond166
    i32 -1605147339, label %for.body169
    i32 1390086197, label %for.inc173
    i32 -2023541418, label %for.end175
    i32 1702533126, label %originalBBalteredBB
    i32 -695947376, label %originalBB177alteredBB
    i32 -1938292854, label %originalBB181alteredBB
    i32 -1071343065, label %originalBB185alteredBB
    i32 -775704256, label %originalBB189alteredBB
    i32 1648906333, label %originalBB193alteredBB
    i32 1123460579, label %originalBB197alteredBB
    i32 451645229, label %originalBB201alteredBB
    i32 358458598, label %originalBB205alteredBB
    i32 -1115893590, label %originalBB209alteredBB
    i32 356972633, label %originalBB213alteredBB
    i32 1721680027, label %originalBB217alteredBB
    i32 1059457524, label %originalBB221alteredBB
    i32 -1659478190, label %originalBB225alteredBB
    i32 1023855745, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1391916995, i32 -1316481963
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %6 = load i32, i32* %x, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  store double %conv, double* %arrayidx, align 8
  store i32 -1270614204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1956217994
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1956217994
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 2010008087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1398500096, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %12, %13
  %14 = select i1 %cmp3, i32 1920870879, i32 1167501354
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %15 = load i32, i32* %x, align 4
  %conv7 = sitofp i32 %15 to double
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom8
  store double %conv7, double* %arrayidx9, align 8
  store i32 2140680125, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1357690377
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1357690377
  %inc11 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -1398500096, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1731682747
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1731682747
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1010245005, i32 1702533126
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1517521488
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1517521488
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1212913156, i32 1702533126
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786458176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %63, %64
  %65 = select i1 %cmp14, i32 -1313090864, i32 645337853
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %67 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %67, 9.000000e+01
  %68 = select i1 %cmp19, i32 1213020289, i32 106080321
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 888364810
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 888364810
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -508552046, i32 -695947376
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21
  %97 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ole double %97, 1.000000e+02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1087284327
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1087284327
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1084027632, i32 -695947376
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %113 = select i1 %cmp23.reload, i32 993196504, i32 106080321
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 776471847
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 776471847
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 606895440, i32 -1938292854
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1203062247, i32 -1938292854
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 826065187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom27
  %157 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp oge double %157, 8.500000e+01
  %158 = select i1 %cmp29, i32 1069984104, i32 -746827742
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  %160 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ole double %160, 8.900000e+01
  %161 = select i1 %cmp34, i32 -1374011234, i32 -746827742
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.700000e+00, double* %arrayidx38, align 8
  store i32 1503405506, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  %164 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %164, 8.200000e+01
  %165 = select i1 %cmp42, i32 -2106030482, i32 296130745
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom45
  %167 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ole double %167, 8.400000e+01
  %168 = select i1 %cmp47, i32 225711873, i32 296130745
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom50
  store double 3.300000e+00, double* %arrayidx51, align 8
  store i32 -1730892668, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -957465896, i32 -1071343065
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  %185 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %185, 7.800000e+01
  store i1 %cmp55, i1* %cmp55.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 571503194
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 571503194
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1817086998, i32 -1071343065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %201 = select i1 %cmp55.reload, i32 697005441, i32 -1402279274
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1929079849
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1929079849
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1995566433, i32 -775704256
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %217 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom58
  %218 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ole double %218, 8.100000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1561441752
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1561441752
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1130443019, i32 -775704256
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %234 = select i1 %cmp60.reload, i32 95292313, i32 -1402279274
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 96368281
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 96368281
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 712933920, i32 1648906333
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %262 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -841670765
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -841670765
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1448832163, i32 1648906333
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1292004995, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %279 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %279, 7.500000e+01
  %280 = select i1 %cmp68, i32 1953367911, i32 1742824922
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %281 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  %282 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp ole double %282, 7.700000e+01
  %283 = select i1 %cmp73, i32 -1019665125, i32 1742824922
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %284 to i64
  %arrayidx77 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom76
  store double 2.700000e+00, double* %arrayidx77, align 8
  store i32 -889008167, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2083394864, i32 1123460579
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %299 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79
  %300 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oge double %300, 7.200000e+01
  store i1 %cmp81, i1* %cmp81.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1172736390, i32 1123460579
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %327 = select i1 %cmp81.reload, i32 612652607, i32 -1429697967
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %328 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %329 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %329, 7.400000e+01
  %330 = select i1 %cmp86, i32 1968119056, i32 -1429697967
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 56429704
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 56429704
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1782549968, i32 451645229
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %358 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89
  store double 2.300000e+00, double* %arrayidx90, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 333843847, i32 451645229
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2074514912, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 829881197
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 829881197
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
  %399 = select i1 %397, i32 -392461031, i32 358458598
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %400 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %401 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oge double %401, 6.800000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1874141177
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1874141177
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2130069946, i32 358458598
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %429 = select i1 %cmp94.reload, i32 -116348995, i32 -1811201561
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -388692002, i32 -1115893590
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom97
  %445 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ole double %445, 7.100000e+01
  store i1 %cmp99, i1* %cmp99.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1097856533
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1097856533
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1270453115, i32 -1115893590
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %461 = select i1 %cmp99.reload, i32 -1864602532, i32 -1811201561
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %462 to i64
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom102
  store double 2.000000e+00, double* %arrayidx103, align 8
  store i32 -1464251588, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %463 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom105
  %464 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oge double %464, 6.400000e+01
  %465 = select i1 %cmp107, i32 -326552983, i32 131643958
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1783653748, i32 356972633
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %492 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %493 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp ole double %493, 6.700000e+01
  store i1 %cmp112, i1* %cmp112.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1512695066
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1512695066
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1720471939, i32 356972633
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %521 = select i1 %cmp112.reload, i32 1132045226, i32 131643958
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %522 to i64
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom115
  store double 1.500000e+00, double* %arrayidx116, align 8
  store i32 -14645822, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %523 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom118
  %524 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp oge double %524, 6.000000e+01
  %525 = select i1 %cmp120, i32 740339688, i32 -697359290
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %526 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom123
  %527 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp ole double %527, 6.300000e+01
  %528 = select i1 %cmp125, i32 1004701595, i32 -697359290
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %529 to i64
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom128
  store double 1.000000e+00, double* %arrayidx129, align 8
  store i32 913032466, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %530 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131
  %531 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp oge double %531, 0.000000e+00
  %532 = select i1 %cmp133, i32 -630481130, i32 166874954
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 294031457
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 294031457
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 502861498, i32 1721680027
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %548 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom136
  %549 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp ole double %549, 5.900000e+01
  store i1 %cmp138, i1* %cmp138.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 2090951380
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2090951380
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1747161372, i32 1721680027
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %565 = select i1 %cmp138.reload, i32 -1944000245, i32 166874954
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 2087987621
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2087987621
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -998441375, i32 1059457524
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %581 to i64
  %arrayidx142 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom141
  store double 0.000000e+00, double* %arrayidx142, align 8
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 1937199235
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1937199235
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1572277130, i32 1059457524
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 166874954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913032466, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -14645822, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1464251588, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 2074514912, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -889008167, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1877823005
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1877823005
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -183451759, i32 -1659478190
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -386502937, i32 -1659478190
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1292004995, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1730892668, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1503405506, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -870307412, i32 1023855745
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -300592398
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -300592398
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1018243029, i32 1023855745
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 826065187, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -405360054, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 %691, -1764849613
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1764849613
  %inc153 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 786458176, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 129694376, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %N, align 4
  %cmp156 = icmp slt i32 %695, %696
  %697 = select i1 %cmp156, i32 -137211044, i32 1321305014
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %698 to i64
  %arrayidx160 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom159
  %699 = load double, double* %arrayidx160, align 8
  %700 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %700 to i64
  %arrayidx162 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom161
  %701 = load double, double* %arrayidx162, align 8
  %mul = fmul double %699, %701
  %702 = load double, double* %total1, align 8
  %add = fadd double %702, %mul
  store double %add, double* %total1, align 8
  store i32 367119249, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc164 = add nsw i32 %703, 1
  store i32 %707, i32* %i, align 4
  store i32 129694376, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -801096557, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %N, align 4
  %cmp167 = icmp slt i32 %708, %709
  %710 = select i1 %cmp167, i32 -1605147339, i32 -2023541418
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %711 to i64
  %arrayidx171 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom170
  %712 = load double, double* %arrayidx171, align 8
  %713 = load double, double* %total2, align 8
  %add172 = fadd double %713, %712
  store double %add172, double* %total2, align 8
  store i32 1390086197, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, 296437315
  %716 = add i32 %715, 1
  %717 = add i32 %716, 296437315
  %inc174 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 -801096557, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %718 = load double, double* %total1, align 8
  %719 = load double, double* %total2, align 8
  %div = fdiv double %718, %719
  store double %div, double* %GPA, align 8
  %720 = load double, double* %GPA, align 8
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %720)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010245005, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %721 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %722 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ole double %722, 1.000000e+02
  store i32 -508552046, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %723 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom25alteredBB
  store double 4.000000e+00, double* %arrayidx26alteredBB, align 8
  store i32 606895440, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %724 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53alteredBB
  %725 = load double, double* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = fcmp oge double %725, 7.800000e+01
  store i32 -957465896, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %726 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom58alteredBB
  %727 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp ole double %727, 8.100000e+01
  store i32 -1995566433, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %728 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63alteredBB
  store double 3.000000e+00, double* %arrayidx64alteredBB, align 8
  store i32 712933920, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %729 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom79alteredBB
  %730 = load double, double* %arrayidx80alteredBB, align 8
  %cmp81alteredBB = fcmp oge double %730, 7.200000e+01
  store i32 -2083394864, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %731 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89alteredBB
  store double 2.300000e+00, double* %arrayidx90alteredBB, align 8
  store i32 -1782549968, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %732 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %733 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp oge double %733, 6.800000e+01
  store i32 -392461031, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %734 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom97alteredBB
  %735 = load double, double* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = fcmp ole double %735, 7.100000e+01
  store i32 -388692002, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %736 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110alteredBB
  %737 = load double, double* %arrayidx111alteredBB, align 8
  %cmp112alteredBB = fcmp ole double %737, 6.700000e+01
  store i32 -1783653748, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %738 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom136alteredBB
  %739 = load double, double* %arrayidx137alteredBB, align 8
  %cmp138alteredBB = fcmp ole double %739, 5.900000e+01
  store i32 502861498, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %740 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom141alteredBB
  store double 0.000000e+00, double* %arrayidx142alteredBB, align 8
  store i32 -998441375, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -183451759, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -870307412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc173, %for.body169, %for.cond166, %for.end165, %for.inc163, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %originalBBpart2231, %originalBB229, %if.end150, %if.end149, %if.end148, %originalBBpart2227, %originalBB225, %if.end147, %if.end146, %if.end145, %if.end144, %if.end143, %if.end, %originalBBpart2223, %originalBB221, %if.then140, %originalBBpart2219, %originalBB217, %land.lhs.true135, %if.else130, %if.then127, %land.lhs.true122, %if.else117, %if.then114, %originalBBpart2215, %originalBB213, %land.lhs.true109, %if.else104, %if.then101, %originalBBpart2211, %originalBB209, %land.lhs.true96, %originalBBpart2207, %originalBB205, %if.else91, %originalBBpart2203, %originalBB201, %if.then88, %land.lhs.true83, %originalBBpart2199, %originalBB197, %if.else78, %if.then75, %land.lhs.true70, %if.else65, %originalBBpart2195, %originalBB193, %if.then62, %originalBBpart2191, %originalBB189, %land.lhs.true57, %originalBBpart2187, %originalBB185, %if.else52, %if.then49, %land.lhs.true44, %if.else39, %if.then36, %land.lhs.true31, %if.else, %originalBBpart2183, %originalBB181, %if.then, %originalBBpart2179, %originalBB177, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
