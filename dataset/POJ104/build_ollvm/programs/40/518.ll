; ModuleID = 'source-C-CXX/40/518.c'
source_filename = "source-C-CXX/40/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -663598437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -663598437, label %for.cond
    i32 -770397143, label %originalBB
    i32 -203862912, label %originalBBpart2
    i32 -1637268479, label %for.body
    i32 1556805505, label %for.cond3
    i32 -1781124339, label %for.body6
    i32 1527297297, label %for.cond8
    i32 1906442489, label %for.body11
    i32 -1767971583, label %for.cond13
    i32 1366730630, label %originalBB168
    i32 -716353063, label %originalBBpart2170
    i32 627712394, label %for.body16
    i32 873940446, label %for.cond18
    i32 1662062122, label %for.body21
    i32 2075820560, label %lor.lhs.false
    i32 2030201595, label %lor.lhs.false28
    i32 -1858977685, label %lor.lhs.false32
    i32 -271919837, label %lor.lhs.false36
    i32 323939546, label %lor.lhs.false40
    i32 -1013252585, label %lor.lhs.false44
    i32 -1968960159, label %originalBB172
    i32 -238065282, label %originalBBpart2174
    i32 -1435867735, label %lor.lhs.false48
    i32 1430821139, label %originalBB176
    i32 1805318074, label %originalBBpart2178
    i32 902935285, label %lor.lhs.false52
    i32 -80996031, label %lor.lhs.false56
    i32 491838876, label %originalBB180
    i32 1989324812, label %originalBBpart2182
    i32 1042756506, label %if.then
    i32 -941205591, label %if.end
    i32 978491884, label %lor.lhs.false62
    i32 886311926, label %if.then65
    i32 -727028391, label %if.end66
    i32 -612462295, label %lor.lhs.false69
    i32 -395635438, label %if.then72
    i32 2105184901, label %if.then75
    i32 -1656413651, label %if.end76
    i32 677129557, label %if.else
    i32 -510701350, label %if.then79
    i32 -2189912, label %if.end80
    i32 -144447391, label %if.end81
    i32 739192494, label %lor.lhs.false84
    i32 925342806, label %if.then87
    i32 -718298709, label %if.then90
    i32 -1408317319, label %if.end91
    i32 -1274914820, label %if.else92
    i32 679464500, label %if.then95
    i32 1281401471, label %originalBB184
    i32 1964660217, label %originalBBpart2186
    i32 -1975336373, label %if.end96
    i32 426671122, label %originalBB188
    i32 649811625, label %originalBBpart2190
    i32 -1977673288, label %if.end97
    i32 950312836, label %originalBB192
    i32 -188445017, label %originalBBpart2194
    i32 739460145, label %lor.lhs.false100
    i32 -1800346517, label %if.then103
    i32 528270444, label %originalBB196
    i32 791870587, label %originalBBpart2198
    i32 -619941868, label %if.then106
    i32 791177742, label %if.end107
    i32 -2024864330, label %if.else108
    i32 -421443883, label %if.then111
    i32 -284411405, label %if.end112
    i32 -128342392, label %if.end113
    i32 825728987, label %lor.lhs.false116
    i32 1789128991, label %if.then119
    i32 895146449, label %if.then122
    i32 1487917732, label %if.end123
    i32 2036294954, label %if.else124
    i32 -1946033973, label %if.then127
    i32 1723634734, label %if.end128
    i32 -38968330, label %if.end129
    i32 748498085, label %originalBB200
    i32 -1271942264, label %originalBBpart2202
    i32 -1828298505, label %lor.lhs.false132
    i32 291888485, label %if.then135
    i32 -1281119164, label %originalBB204
    i32 -628060350, label %originalBBpart2206
    i32 359944222, label %if.then138
    i32 -1162348317, label %originalBB208
    i32 -1233865160, label %originalBBpart2210
    i32 -1826066821, label %if.end139
    i32 1790171282, label %originalBB212
    i32 1940485402, label %originalBBpart2214
    i32 -424874752, label %if.else140
    i32 846679946, label %if.then143
    i32 -1885334110, label %if.end144
    i32 1492858426, label %originalBB216
    i32 91236465, label %originalBBpart2218
    i32 -1505352637, label %if.end145
    i32 -1946160128, label %originalBB220
    i32 7411077, label %originalBBpart2222
    i32 704146658, label %for.inc
    i32 -579802042, label %for.end
    i32 -1379570317, label %originalBB224
    i32 1744775954, label %originalBBpart2226
    i32 109574071, label %for.inc152
    i32 -571850982, label %for.end155
    i32 305776937, label %for.inc156
    i32 891895221, label %for.end159
    i32 -1765251449, label %for.inc160
    i32 -599944035, label %for.end163
    i32 -1890936466, label %for.inc164
    i32 1377795393, label %for.end167
    i32 -726422341, label %originalBB228
    i32 -1919764841, label %originalBBpart2230
    i32 51716065, label %originalBBalteredBB
    i32 -2099304084, label %originalBB168alteredBB
    i32 1870555067, label %originalBB172alteredBB
    i32 2012240316, label %originalBB176alteredBB
    i32 -1426510377, label %originalBB180alteredBB
    i32 -1523919581, label %originalBB184alteredBB
    i32 -1300127518, label %originalBB188alteredBB
    i32 -613594919, label %originalBB192alteredBB
    i32 1590732825, label %originalBB196alteredBB
    i32 -1770573538, label %originalBB200alteredBB
    i32 20854824, label %originalBB204alteredBB
    i32 1624492725, label %originalBB208alteredBB
    i32 -2144461539, label %originalBB212alteredBB
    i32 1969101763, label %originalBB216alteredBB
    i32 1472731076, label %originalBB220alteredBB
    i32 -1412464042, label %originalBB224alteredBB
    i32 1652584814, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -770397143, i32 51716065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %14 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1083225831
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1083225831
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -203862912, i32 51716065
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1637268479, i32 1377795393
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 1556805505, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %43 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %43, 5
  %44 = select i1 %cmp5, i32 -1781124339, i32 -599944035
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 1527297297, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %45 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sle i32 %45, 5
  %46 = select i1 %cmp10, i32 1906442489, i32 891895221
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1767971583, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1366730630, i32 -2099304084
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %61, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1150701550
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1150701550
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -716353063, i32 -2099304084
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %77 = select i1 %cmp15.reload, i32 627712394, i32 -571850982
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 873940446, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %78 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp sle i32 %78, 5
  %79 = select i1 %cmp20, i32 1662062122, i32 -579802042
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %80, %81
  %82 = select i1 %cmp24, i32 1042756506, i32 2075820560
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %83 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %84 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %83, %84
  %85 = select i1 %cmp27, i32 1042756506, i32 2030201595
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %86 = load i32, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %86, %87
  %88 = select i1 %cmp31, i32 1042756506, i32 -1858977685
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %90 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %89, %90
  %91 = select i1 %cmp35, i32 1042756506, i32 -271919837
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %92 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %93 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %92, %93
  %94 = select i1 %cmp39, i32 1042756506, i32 323939546
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %96 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %95, %96
  %97 = select i1 %cmp43, i32 1042756506, i32 -1013252585
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -688947891
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -688947891
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1968960159, i32 1870555067
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %113 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %114 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp eq i32 %113, %114
  store i1 %cmp47, i1* %cmp47.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1026233088
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1026233088
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -238065282, i32 1870555067
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %130 = select i1 %cmp47.reload, i32 1042756506, i32 -1435867735
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -771296700
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -771296700
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1430821139, i32 2012240316
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %158 = load i32, i32* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %159 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %158, %159
  store i1 %cmp51, i1* %cmp51.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1189645933
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1189645933
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1805318074, i32 2012240316
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %187 = select i1 %cmp51.reload, i32 1042756506, i32 902935285
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %188 = load i32, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %189 = load i32, i32* %arrayidx54, align 16
  %cmp55 = icmp eq i32 %188, %189
  %190 = select i1 %cmp55, i32 1042756506, i32 -80996031
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1370700068
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1370700068
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 491838876, i32 -1426510377
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %218 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %219 = load i32, i32* %arrayidx58, align 16
  %cmp59 = icmp eq i32 %218, %219
  store i1 %cmp59, i1* %cmp59.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1407988669
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1407988669
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1989324812, i32 -1426510377
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %235 = select i1 %cmp59.reload, i32 1042756506, i32 -941205591
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %236 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %236, 2
  %237 = select i1 %cmp61, i32 886311926, i32 978491884
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %238 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %238, 3
  %239 = select i1 %cmp64, i32 886311926, i32 -727028391
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %240 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %240, 1
  %241 = select i1 %cmp68, i32 -395635438, i32 -612462295
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %242 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %242, 2
  %243 = select i1 %cmp71, i32 -395635438, i32 677129557
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %244 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp ne i32 %244, 1
  %245 = select i1 %cmp74, i32 2105184901, i32 -1656413651
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -144447391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %246 = load i32, i32* %arrayidx77, align 16
  %cmp78 = icmp eq i32 %246, 1
  %247 = select i1 %cmp78, i32 -510701350, i32 -2189912
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -144447391, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %248 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %248, 1
  %249 = select i1 %cmp83, i32 925342806, i32 739192494
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %250 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %250, 2
  %251 = select i1 %cmp86, i32 925342806, i32 -1274914820
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %252 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %252, 2
  %253 = select i1 %cmp89, i32 -718298709, i32 -1408317319
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1977673288, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %254 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %254, 2
  %255 = select i1 %cmp94, i32 679464500, i32 -1975336373
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1086776127
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1086776127
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1281401471, i32 -1523919581
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -404041457
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -404041457
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1964660217, i32 -1523919581
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 426671122, i32 -1300127518
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -2087665293
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2087665293
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 649811625, i32 -1300127518
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1977673288, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1691580584
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1691580584
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 950312836, i32 -613594919
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %342 = load i32, i32* %arrayidx98, align 8
  %cmp99 = icmp eq i32 %342, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -188445017, i32 -613594919
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %369 = select i1 %cmp99.reload, i32 -1800346517, i32 739460145
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %370 = load i32, i32* %arrayidx101, align 8
  %cmp102 = icmp eq i32 %370, 2
  %371 = select i1 %cmp102, i32 -1800346517, i32 -2024864330
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1387731748
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1387731748
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 528270444, i32 1590732825
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %387 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp ne i32 %387, 5
  store i1 %cmp105, i1* %cmp105.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 791870587, i32 1590732825
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %402 = select i1 %cmp105.reload, i32 -619941868, i32 791177742
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -128342392, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %403 = load i32, i32* %arrayidx109, align 16
  %cmp110 = icmp eq i32 %403, 5
  %404 = select i1 %cmp110, i32 -421443883, i32 -284411405
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -128342392, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %405 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %405, 1
  %406 = select i1 %cmp115, i32 1789128991, i32 825728987
  store i32 %406, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %407 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %407, 2
  %408 = select i1 %cmp118, i32 1789128991, i32 2036294954
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %409 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp eq i32 %409, 1
  %410 = select i1 %cmp121, i32 895146449, i32 1487917732
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -38968330, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %411 = load i32, i32* %arrayidx125, align 8
  %cmp126 = icmp ne i32 %411, 1
  %412 = select i1 %cmp126, i32 -1946033973, i32 1723634734
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -38968330, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -69392635
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -69392635
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 748498085, i32 -1770573538
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %440 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp eq i32 %440, 1
  store i1 %cmp131, i1* %cmp131.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -497834019
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -497834019
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1271942264, i32 -1770573538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %468 = select i1 %cmp131.reload, i32 291888485, i32 -1828298505
  store i32 %468, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %469 = load i32, i32* %arrayidx133, align 16
  %cmp134 = icmp eq i32 %469, 2
  %470 = select i1 %cmp134, i32 291888485, i32 -424874752
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 543487478
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 543487478
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1281119164, i32 20854824
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %498 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp ne i32 %498, 1
  store i1 %cmp137, i1* %cmp137.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -628060350, i32 20854824
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %513 = select i1 %cmp137.reload, i32 359944222, i32 -1826066821
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1209102664
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1209102664
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1162348317, i32 1624492725
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 21836584
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 21836584
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1233865160, i32 1624492725
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1420840454
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1420840454
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1790171282, i32 -2144461539
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1940485402, i32 -2144461539
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1505352637, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %609 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %609, 1
  %610 = select i1 %cmp142, i32 846679946, i32 -1885334110
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 704146658, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -2040750861
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2040750861
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1492858426, i32 1969101763
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1609833972
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1609833972
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 91236465, i32 1969101763
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1505352637, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 2020104026
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 2020104026
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1946160128, i32 1472731076
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %680 = load i32, i32* %arrayidx146, align 16
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %681 = load i32, i32* %arrayidx147, align 4
  %arrayidx148 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %682 = load i32, i32* %arrayidx148, align 8
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %683 = load i32, i32* %arrayidx149, align 4
  %arrayidx150 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %684 = load i32, i32* %arrayidx150, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %680, i32 %681, i32 %682, i32 %683, i32 %684)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1647530279
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1647530279
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 7411077, i32 1472731076
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -579802042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %712 = load i32, i32* %arrayidx151, align 16
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %inc = add nsw i32 %712, 1
  store i32 %714, i32* %arrayidx151, align 16
  store i32 873940446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 258644222
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 258644222
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1379570317, i32 -1412464042
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1763380774
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1763380774
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 1744775954, i32 -1412464042
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 109574071, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %757 = load i32, i32* %arrayidx153, align 4
  %758 = add i32 %757, 2136382482
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 2136382482
  %inc154 = add nsw i32 %757, 1
  store i32 %760, i32* %arrayidx153, align 4
  store i32 -1767971583, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 305776937, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %761 = load i32, i32* %arrayidx157, align 8
  %762 = sub i32 %761, -345390722
  %763 = add i32 %762, 1
  %764 = add i32 %763, -345390722
  %inc158 = add nsw i32 %761, 1
  store i32 %764, i32* %arrayidx157, align 8
  store i32 1527297297, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -1765251449, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %765 = load i32, i32* %arrayidx161, align 4
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %inc162 = add nsw i32 %765, 1
  store i32 %767, i32* %arrayidx161, align 4
  store i32 1556805505, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1890936466, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %768 = load i32, i32* %arrayidx165, align 16
  %769 = sub i32 %768, -1823298455
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1823298455
  %inc166 = add nsw i32 %768, 1
  store i32 %771, i32* %arrayidx165, align 16
  store i32 -663598437, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -2103599838
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -2103599838
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -726422341, i32 1652584814
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %799 = load i32, i32* %retval, align 4
  store i32 %799, i32* %.reg2mem
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1919764841, i32 1652584814
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %814 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %814, 5
  store i32 -770397143, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %815 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %815, 5
  store i32 1366730630, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %816 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %817 = load i32, i32* %arrayidx46alteredBB, align 16
  %cmp47alteredBB = icmp eq i32 %816, %817
  store i32 -1968960159, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %818 = load i32, i32* %arrayidx49alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %819 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %818, %819
  store i32 1430821139, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %820 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %821 = load i32, i32* %arrayidx58alteredBB, align 16
  %cmp59alteredBB = icmp eq i32 %820, %821
  store i32 491838876, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1281401471, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 426671122, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %822 = load i32, i32* %arrayidx98alteredBB, align 8
  %cmp99alteredBB = icmp eq i32 %822, 1
  store i32 950312836, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %823 = load i32, i32* %arrayidx104alteredBB, align 16
  %cmp105alteredBB = icmp ne i32 %823, 5
  store i32 528270444, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %824 = load i32, i32* %arrayidx130alteredBB, align 16
  %cmp131alteredBB = icmp eq i32 %824, 1
  store i32 748498085, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %825 = load i32, i32* %arrayidx136alteredBB, align 4
  %cmp137alteredBB = icmp ne i32 %825, 1
  store i32 -1281119164, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1162348317, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1790171282, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1492858426, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %arrayidx146alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %826 = load i32, i32* %arrayidx146alteredBB, align 16
  %arrayidx147alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %827 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %828 = load i32, i32* %arrayidx148alteredBB, align 8
  %arrayidx149alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %829 = load i32, i32* %arrayidx149alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %830 = load i32, i32* %arrayidx150alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %826, i32 %827, i32 %828, i32 %829, i32 %830)
  store i32 -1946160128, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1379570317, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %retval, align 4
  store i32 -726422341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB228, %for.end167, %for.inc164, %for.end163, %for.inc160, %for.end159, %for.inc156, %for.end155, %for.inc152, %originalBBpart2226, %originalBB224, %for.end, %for.inc, %originalBBpart2222, %originalBB220, %if.end145, %originalBBpart2218, %originalBB216, %if.end144, %if.then143, %if.else140, %originalBBpart2214, %originalBB212, %if.end139, %originalBBpart2210, %originalBB208, %if.then138, %originalBBpart2206, %originalBB204, %if.then135, %lor.lhs.false132, %originalBBpart2202, %originalBB200, %if.end129, %if.end128, %if.then127, %if.else124, %if.end123, %if.then122, %if.then119, %lor.lhs.false116, %if.end113, %if.end112, %if.then111, %if.else108, %if.end107, %if.then106, %originalBBpart2198, %originalBB196, %if.then103, %lor.lhs.false100, %originalBBpart2194, %originalBB192, %if.end97, %originalBBpart2190, %originalBB188, %if.end96, %originalBBpart2186, %originalBB184, %if.then95, %if.else92, %if.end91, %if.then90, %if.then87, %lor.lhs.false84, %if.end81, %if.end80, %if.then79, %if.else, %if.end76, %if.then75, %if.then72, %lor.lhs.false69, %if.end66, %if.then65, %lor.lhs.false62, %if.end, %if.then, %originalBBpart2182, %originalBB180, %lor.lhs.false56, %lor.lhs.false52, %originalBBpart2178, %originalBB176, %lor.lhs.false48, %originalBBpart2174, %originalBB172, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false, %for.body21, %for.cond18, %for.body16, %originalBBpart2170, %originalBB168, %for.cond13, %for.body11, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
