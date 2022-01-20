; ModuleID = 'source-C-CXX/82/442.c'
source_filename = "source-C-CXX/82/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %sum2 = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  %sum1 = alloca double, align 8
  store i32 0, i32* %sum2, align 4
  store double 0.000000e+00, double* %sum1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999822769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -999822769, label %for.cond
    i32 1952214327, label %for.body
    i32 -1492282548, label %for.inc
    i32 250058270, label %for.end
    i32 1055643218, label %originalBB
    i32 -1206039067, label %originalBBpart2
    i32 1985805159, label %for.cond2
    i32 -900757628, label %for.body5
    i32 1359704881, label %originalBB106
    i32 -1302203257, label %originalBBpart2108
    i32 296022117, label %for.inc9
    i32 -1539544657, label %for.end11
    i32 1174267658, label %for.cond12
    i32 -75243519, label %for.body15
    i32 -1071969467, label %originalBB110
    i32 -1743671986, label %originalBBpart2112
    i32 1669682759, label %if.then
    i32 -1143752405, label %if.else
    i32 257243968, label %if.then24
    i32 847935889, label %if.else27
    i32 -1982138303, label %if.then31
    i32 1173468932, label %originalBB114
    i32 472510577, label %originalBBpart2116
    i32 1098711956, label %if.else34
    i32 2127755471, label %if.then38
    i32 521359898, label %if.else41
    i32 856314290, label %if.then45
    i32 1514220237, label %if.else48
    i32 -1152443942, label %if.then52
    i32 -245560400, label %if.else55
    i32 -1570253362, label %originalBB118
    i32 -1986874402, label %originalBBpart2120
    i32 -946072199, label %if.then59
    i32 1372282600, label %if.else62
    i32 1196910450, label %if.then66
    i32 -1007600871, label %if.else69
    i32 245821314, label %if.then73
    i32 822569526, label %if.else76
    i32 1424897422, label %if.end
    i32 -1095043505, label %originalBB122
    i32 1260271513, label %originalBBpart2124
    i32 2078669446, label %if.end79
    i32 -1406767360, label %originalBB126
    i32 406277406, label %originalBBpart2128
    i32 -1554245204, label %if.end80
    i32 -889391394, label %originalBB130
    i32 -867934841, label %originalBBpart2132
    i32 -286118616, label %if.end81
    i32 -1773359642, label %if.end82
    i32 -1100969265, label %if.end83
    i32 256545018, label %if.end84
    i32 1751579640, label %if.end85
    i32 -498061442, label %originalBB134
    i32 -1019770642, label %originalBBpart2136
    i32 1119415074, label %if.end86
    i32 1891514, label %originalBB138
    i32 945624368, label %originalBBpart2140
    i32 464547628, label %for.inc87
    i32 1428913410, label %for.end89
    i32 669635074, label %for.cond90
    i32 -461252975, label %for.body93
    i32 -198132458, label %for.inc101
    i32 -2085527540, label %originalBB142
    i32 -2063611162, label %originalBBpart2149
    i32 -1392213028, label %for.end103
    i32 330034320, label %originalBBalteredBB
    i32 -1727956893, label %originalBB106alteredBB
    i32 853715816, label %originalBB110alteredBB
    i32 429777044, label %originalBB114alteredBB
    i32 1914349301, label %originalBB118alteredBB
    i32 1975242797, label %originalBB122alteredBB
    i32 -536174130, label %originalBB126alteredBB
    i32 -2085861535, label %originalBB130alteredBB
    i32 -230476743, label %originalBB134alteredBB
    i32 512313966, label %originalBB138alteredBB
    i32 30810636, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1352136626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352136626
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1952214327, i32 250058270
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1492282548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -999822769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1631293777
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1631293777
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1055643218, i32 330034320
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -2006914666
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2006914666
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1206039067, i32 330034320
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985805159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 138426787
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 138426787
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %56
  %57 = select i1 %cmp4, i32 -900757628, i32 -1539544657
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1250716062
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1250716062
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1359704881, i32 -1727956893
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 281656789
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 281656789
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1302203257, i32 -1727956893
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 296022117, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -937083961
  %115 = add i32 %114, 1
  %116 = add i32 %115, -937083961
  %inc10 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1985805159, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174267658, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, 2121332796
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2121332796
  %sub13 = sub nsw i32 %118, 1
  %cmp14 = icmp sle i32 %117, %121
  %122 = select i1 %cmp14, i32 -75243519, i32 1428913410
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -835247755
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -835247755
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1071969467, i32 853715816
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %151, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1755108980
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1755108980
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1743671986, i32 853715816
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 1669682759, i32 -1143752405
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 1119415074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom21
  %170 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %170, 85
  %171 = select i1 %cmp23, i32 257243968, i32 847935889
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  store double 3.700000e+00, double* %arrayidx26, align 8
  store i32 1751579640, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %174, 82
  %175 = select i1 %cmp30, i32 -1982138303, i32 1098711956
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -346857935
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -346857935
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1173468932, i32 429777044
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  store double 3.300000e+00, double* %arrayidx33, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1811416838
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1811416838
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 472510577, i32 429777044
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 256545018, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %219 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom35
  %220 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %220, 78
  %221 = select i1 %cmp37, i32 2127755471, i32 521359898
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  store double 3.000000e+00, double* %arrayidx40, align 8
  store i32 -1100969265, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %224, 75
  %225 = select i1 %cmp44, i32 856314290, i32 1514220237
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  store double 2.700000e+00, double* %arrayidx47, align 8
  store i32 -1773359642, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %227 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom49
  %228 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %228, 72
  %229 = select i1 %cmp51, i32 -1152443942, i32 -245560400
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  store double 2.300000e+00, double* %arrayidx54, align 8
  store i32 -286118616, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1570253362, i32 1914349301
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom56
  %246 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %246, 68
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1986874402, i32 1914349301
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %273 = select i1 %cmp58.reload, i32 -946072199, i32 1372282600
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom60
  store double 2.000000e+00, double* %arrayidx61, align 8
  store i32 -1554245204, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom63
  %276 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %276, 64
  %277 = select i1 %cmp65, i32 1196910450, i32 -1007600871
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom67
  store double 1.500000e+00, double* %arrayidx68, align 8
  store i32 2078669446, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %279 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom70
  %280 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %280, 60
  %281 = select i1 %cmp72, i32 245821314, i32 822569526
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %282 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 1.000000e+00, double* %arrayidx75, align 8
  store i32 1424897422, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  store double 0.000000e+00, double* %arrayidx78, align 8
  store i32 1424897422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1295643165
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1295643165
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1095043505, i32 1975242797
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1260271513, i32 1975242797
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2078669446, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1406767360, i32 -536174130
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 406277406, i32 -536174130
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1554245204, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2063867105
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2063867105
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -889391394, i32 -2085861535
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -906582034
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -906582034
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -867934841, i32 -2085861535
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -286118616, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1773359642, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1100969265, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 256545018, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1751579640, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2101598872
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2101598872
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -498061442, i32 -230476743
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1019770642, i32 -230476743
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1119415074, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1891514, i32 512313966
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 945624368, i32 512313966
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 464547628, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, -811386232
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -811386232
  %inc88 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 1174267658, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 669635074, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub91 = sub nsw i32 %493, 1
  %cmp92 = icmp sle i32 %492, %495
  %496 = select i1 %cmp92, i32 -461252975, i32 -1392213028
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %497 = load double, double* %sum1, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %498 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %499 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %499 to double
  %500 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %500 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom96
  %501 = load double, double* %arrayidx97, align 8
  %mul = fmul double %conv, %501
  %add = fadd double %497, %mul
  store double %add, double* %sum1, align 8
  %502 = load i32, i32* %sum2, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %503 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom98
  %504 = load i32, i32* %arrayidx99, align 4
  %505 = add i32 %502, -1208534164
  %506 = add i32 %505, %504
  %507 = sub i32 %506, -1208534164
  %add100 = add nsw i32 %502, %504
  store i32 %507, i32* %sum2, align 4
  store i32 -198132458, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1254839275
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1254839275
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -2085527540, i32 30810636
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc102 = add nsw i32 %523, 1
  store i32 %527, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 894088803
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 894088803
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2063611162, i32 30810636
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 669635074, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %543 = load double, double* %sum1, align 8
  %544 = load i32, i32* %sum2, align 4
  %conv104 = sitofp i32 %544 to double
  %div = fdiv double %543, %conv104
  store double %div, double* %GPA, align 8
  %545 = load double, double* %GPA, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %545)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1055643218, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %546 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1359704881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %548 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %548, 90
  store i32 -1071969467, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %549 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32alteredBB
  store double 3.300000e+00, double* %arrayidx33alteredBB, align 8
  store i32 1173468932, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %550 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %551 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %551, 68
  store i32 -1570253362, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1095043505, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1406767360, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -889391394, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -498061442, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1891514, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %_143 = shl i32 %552, 1
  %555 = add i32 %552, -560392848
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -560392848
  %_144 = sub i32 %552, 1
  %gen145 = mul i32 %557, 1
  %558 = sub i32 0, -753353561
  %559 = sub i32 %558, %552
  %560 = add i32 %559, -753353561
  %_146 = sub i32 0, %552
  %561 = sub i32 %560, -522501659
  %562 = add i32 %561, 1
  %563 = add i32 %562, -522501659
  %gen147 = add i32 %560, 1
  %564 = sub i32 %552, 1656687211
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1656687211
  %inc102alteredBB = add nsw i32 %552, 1
  store i32 %566, i32* %i, align 4
  store i32 -2085527540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB142, %for.inc101, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2140, %originalBB138, %if.end86, %originalBBpart2136, %originalBB134, %if.end85, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2132, %originalBB130, %if.end80, %originalBBpart2128, %originalBB126, %if.end79, %originalBBpart2124, %originalBB122, %if.end, %if.else76, %if.then73, %if.else69, %if.then66, %if.else62, %if.then59, %originalBBpart2120, %originalBB118, %if.else55, %if.then52, %if.else48, %if.then45, %if.else41, %if.then38, %if.else34, %originalBBpart2116, %originalBB114, %if.then31, %if.else27, %if.then24, %if.else, %if.then, %originalBBpart2112, %originalBB110, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2108, %originalBB106, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
