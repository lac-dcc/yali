; ModuleID = 'source-C-CXX/65/600.c'
source_filename = "source-C-CXX/65/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ts = alloca i32, align 4
  %rnd = alloca i32, align 4
  %frnd = alloca i32, align 4
  %year = alloca i32, align 4
  %qt = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, 1100942490
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1100942490
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %6, 100
  %7 = add i32 %div, 2046267605
  %8 = sub i32 %7, %div2
  %9 = sub i32 %8, 2046267605
  %sub3 = sub nsw i32 %div, %div2
  %10 = load i32, i32* %year, align 4
  %11 = add i32 %10, 821554453
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 821554453
  %sub4 = sub nsw i32 %10, 1
  %div5 = sdiv i32 %13, 400
  %14 = sub i32 0, %div5
  %15 = sub i32 %9, %14
  %add = add nsw i32 %9, %div5
  %mul = mul nsw i32 %15, 2
  store i32 %mul, i32* %rnd, align 4
  %16 = load i32, i32* %year, align 4
  %17 = add i32 %16, 444804941
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 444804941
  %sub6 = sub nsw i32 %16, 1
  %20 = load i32, i32* %year, align 4
  %21 = sub i32 %20, -1921600835
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1921600835
  %sub7 = sub nsw i32 %20, 1
  %div8 = sdiv i32 %23, 4
  %24 = load i32, i32* %year, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub9 = sub nsw i32 %24, 1
  %div10 = sdiv i32 %26, 100
  %27 = sub i32 0, %div10
  %28 = add i32 %div8, %27
  %sub11 = sub nsw i32 %div8, %div10
  %29 = load i32, i32* %year, align 4
  %30 = add i32 %29, 1170815027
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1170815027
  %sub12 = sub nsw i32 %29, 1
  %div13 = sdiv i32 %32, 400
  %33 = sub i32 0, %28
  %34 = sub i32 0, %div13
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add14 = add nsw i32 %28, %div13
  %37 = sub i32 %19, -1178244640
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1178244640
  %sub15 = sub nsw i32 %19, %36
  %mul16 = mul nsw i32 %39, 1
  store i32 %mul16, i32* %frnd, align 4
  %40 = load i32, i32* %year, align 4
  %rem = srem i32 %40, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 484541292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 484541292, label %first
    i32 -267414779, label %lor.lhs.false
    i32 1565045003, label %originalBB
    i32 1156976084, label %originalBBpart2
    i32 1725668034, label %land.lhs.true
    i32 -429380897, label %if.then
    i32 1112107336, label %if.then22
    i32 -1253211404, label %if.end
    i32 1473248983, label %if.then24
    i32 -337351722, label %if.end25
    i32 662493611, label %if.then27
    i32 804253859, label %if.end28
    i32 1431056196, label %originalBB138
    i32 -1805115116, label %originalBBpart2140
    i32 -348788061, label %if.then30
    i32 266827510, label %if.end31
    i32 -786375179, label %originalBB142
    i32 -135233438, label %originalBBpart2144
    i32 1713280007, label %if.then33
    i32 941764414, label %if.end34
    i32 -1322530294, label %if.then36
    i32 236351611, label %if.end37
    i32 754410905, label %originalBB146
    i32 -1216921971, label %originalBBpart2148
    i32 1424166363, label %if.then39
    i32 -1061831685, label %if.end40
    i32 1650084541, label %if.then42
    i32 -1302658563, label %if.end43
    i32 -1321409569, label %originalBB150
    i32 -2020080295, label %originalBBpart2152
    i32 -786945411, label %if.then45
    i32 -650729688, label %if.end46
    i32 483248970, label %if.then48
    i32 1199543970, label %if.end49
    i32 -198292409, label %if.then51
    i32 1478796962, label %if.end52
    i32 506831179, label %if.then54
    i32 -1533886882, label %if.end55
    i32 -232615139, label %if.else
    i32 1449466541, label %if.then57
    i32 -1706539959, label %originalBB154
    i32 747412316, label %originalBBpart2156
    i32 1786974775, label %if.end58
    i32 758708955, label %if.then60
    i32 1285328360, label %originalBB158
    i32 -1619282695, label %originalBBpart2160
    i32 1592633288, label %if.end61
    i32 -1059627705, label %originalBB162
    i32 -2141033212, label %originalBBpart2164
    i32 1779839509, label %if.then63
    i32 -1203098895, label %if.end64
    i32 -2097298008, label %if.then66
    i32 1548922512, label %if.end67
    i32 863468312, label %originalBB166
    i32 -549327608, label %originalBBpart2168
    i32 -1752542725, label %if.then69
    i32 -1402754363, label %originalBB170
    i32 947307974, label %originalBBpart2172
    i32 2146543977, label %if.end70
    i32 550506868, label %if.then72
    i32 51368877, label %if.end73
    i32 2011419443, label %originalBB174
    i32 -1201105863, label %originalBBpart2176
    i32 1153458256, label %if.then75
    i32 1200089474, label %if.end76
    i32 1787041525, label %if.then78
    i32 -2040859442, label %if.end79
    i32 -1520164718, label %if.then81
    i32 2081686113, label %if.end82
    i32 -1142086560, label %if.then84
    i32 -834256753, label %if.end85
    i32 -1576799764, label %originalBB178
    i32 -1131419241, label %originalBBpart2180
    i32 -431732189, label %if.then87
    i32 -1557944762, label %if.end88
    i32 161472809, label %originalBB182
    i32 461737569, label %originalBBpart2184
    i32 -348922377, label %if.then90
    i32 -277051675, label %originalBB186
    i32 1270729742, label %originalBBpart2188
    i32 1602775996, label %if.end91
    i32 -25103196, label %if.end92
    i32 -963217791, label %if.then98
    i32 1755423594, label %if.end100
    i32 2023674007, label %if.then103
    i32 1296697918, label %if.end105
    i32 337075622, label %if.then108
    i32 -17581444, label %originalBB190
    i32 1554503506, label %originalBBpart2192
    i32 -1380814605, label %if.end110
    i32 2042178870, label %if.then113
    i32 10922771, label %originalBB194
    i32 1999649597, label %originalBBpart2196
    i32 518800436, label %if.end115
    i32 -425326527, label %if.then118
    i32 1349894652, label %if.end120
    i32 -908595819, label %originalBB198
    i32 72960788, label %originalBBpart2211
    i32 915104516, label %if.then123
    i32 1388374644, label %originalBB213
    i32 -640551044, label %originalBBpart2215
    i32 398878112, label %if.end125
    i32 -287019184, label %if.then128
    i32 1369743190, label %originalBB217
    i32 2039631642, label %originalBBpart2219
    i32 851818401, label %if.end130
    i32 -296803758, label %originalBBalteredBB
    i32 918226832, label %originalBB138alteredBB
    i32 1448928414, label %originalBB142alteredBB
    i32 -1454707833, label %originalBB146alteredBB
    i32 -1692120750, label %originalBB150alteredBB
    i32 1016023464, label %originalBB154alteredBB
    i32 2043881158, label %originalBB158alteredBB
    i32 -150043519, label %originalBB162alteredBB
    i32 321392936, label %originalBB166alteredBB
    i32 -626015577, label %originalBB170alteredBB
    i32 542341989, label %originalBB174alteredBB
    i32 206446435, label %originalBB178alteredBB
    i32 -1482712992, label %originalBB182alteredBB
    i32 -513807629, label %originalBB186alteredBB
    i32 -899054692, label %originalBB190alteredBB
    i32 -2060186321, label %originalBB194alteredBB
    i32 1449522372, label %originalBB198alteredBB
    i32 -1512329488, label %originalBB213alteredBB
    i32 2144314708, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %41 = select i1 %cmp, i32 -429380897, i32 -267414779
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1565045003, i32 -296803758
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %year, align 4
  %rem17 = srem i32 %68, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 164773120
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 164773120
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1156976084, i32 -296803758
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %84 = select i1 %cmp18.reload, i32 1725668034, i32 -232615139
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %year, align 4
  %rem19 = srem i32 %85, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %86 = select i1 %cmp20, i32 -429380897, i32 -232615139
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %87, 1
  %88 = select i1 %cmp21, i32 1112107336, i32 -1253211404
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %qt, align 4
  store i32 -1253211404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %89, 2
  %90 = select i1 %cmp23, i32 1473248983, i32 -337351722
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 31, i32* %qt, align 4
  store i32 -337351722, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %91 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %91, 3
  %92 = select i1 %cmp26, i32 662493611, i32 804253859
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 60, i32* %qt, align 4
  store i32 804253859, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1525435215
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1525435215
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1431056196, i32 918226832
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %108, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1805115116, i32 918226832
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %135 = select i1 %cmp29.reload, i32 -348788061, i32 266827510
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 91, i32* %qt, align 4
  store i32 266827510, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -786375179, i32 1448928414
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %162 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %162, 5
  store i1 %cmp32, i1* %cmp32.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -135233438, i32 1448928414
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %177 = select i1 %cmp32.reload, i32 1713280007, i32 941764414
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 121, i32* %qt, align 4
  store i32 941764414, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %178 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %178, 6
  %179 = select i1 %cmp35, i32 -1322530294, i32 236351611
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 152, i32* %qt, align 4
  store i32 236351611, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 754410905, i32 -1454707833
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %194 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %194, 7
  store i1 %cmp38, i1* %cmp38.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1216921971, i32 -1454707833
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %221 = select i1 %cmp38.reload, i32 1424166363, i32 -1061831685
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 182, i32* %qt, align 4
  store i32 -1061831685, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %222 = load i32, i32* %month, align 4
  %cmp41 = icmp eq i32 %222, 8
  %223 = select i1 %cmp41, i32 1650084541, i32 -1302658563
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 213, i32* %qt, align 4
  store i32 -1302658563, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1745437978
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1745437978
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1321409569, i32 -1692120750
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %251 = load i32, i32* %month, align 4
  %cmp44 = icmp eq i32 %251, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1606857638
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1606857638
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2020080295, i32 -1692120750
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %279 = select i1 %cmp44.reload, i32 -786945411, i32 -650729688
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 244, i32* %qt, align 4
  store i32 -650729688, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %280 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %280, 10
  %281 = select i1 %cmp47, i32 483248970, i32 1199543970
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 274, i32* %qt, align 4
  store i32 1199543970, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %282 = load i32, i32* %month, align 4
  %cmp50 = icmp eq i32 %282, 11
  %283 = select i1 %cmp50, i32 -198292409, i32 1478796962
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 305, i32* %qt, align 4
  store i32 1478796962, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %284 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %284, 12
  %285 = select i1 %cmp53, i32 506831179, i32 -1533886882
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 335, i32* %qt, align 4
  store i32 -1533886882, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -25103196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* %month, align 4
  %cmp56 = icmp eq i32 %286, 1
  %287 = select i1 %cmp56, i32 1449466541, i32 1786974775
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1309992869
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1309992869
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1706539959, i32 1016023464
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %qt, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 747412316, i32 1016023464
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1786974775, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %341 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %341, 2
  %342 = select i1 %cmp59, i32 758708955, i32 1592633288
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1288696242
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1288696242
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1285328360, i32 2043881158
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 31, i32* %qt, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 712898870
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 712898870
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1619282695, i32 2043881158
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1592633288, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -745778171
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -745778171
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1059627705, i32 -150043519
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %400 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %400, 3
  store i1 %cmp62, i1* %cmp62.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1216712903
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1216712903
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
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
  %427 = select i1 %425, i32 -2141033212, i32 -150043519
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %428 = select i1 %cmp62.reload, i32 1779839509, i32 -1203098895
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 59, i32* %qt, align 4
  store i32 -1203098895, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %429 = load i32, i32* %month, align 4
  %cmp65 = icmp eq i32 %429, 4
  %430 = select i1 %cmp65, i32 -2097298008, i32 1548922512
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 90, i32* %qt, align 4
  store i32 1548922512, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -2040548042
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2040548042
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 863468312, i32 321392936
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %446 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %446, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -991534139
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -991534139
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -549327608, i32 321392936
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %474 = select i1 %cmp68.reload, i32 -1752542725, i32 2146543977
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -428885524
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -428885524
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1402754363, i32 -626015577
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 120, i32* %qt, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1024383581
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1024383581
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 947307974, i32 -626015577
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2146543977, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %517 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %517, 6
  %518 = select i1 %cmp71, i32 550506868, i32 51368877
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 151, i32* %qt, align 4
  store i32 51368877, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 2011419443, i32 542341989
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %545 = load i32, i32* %month, align 4
  %cmp74 = icmp eq i32 %545, 7
  store i1 %cmp74, i1* %cmp74.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -655473574
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -655473574
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1201105863, i32 542341989
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %573 = select i1 %cmp74.reload, i32 1153458256, i32 1200089474
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 181, i32* %qt, align 4
  store i32 1200089474, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %574 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %574, 8
  %575 = select i1 %cmp77, i32 1787041525, i32 -2040859442
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 212, i32* %qt, align 4
  store i32 -2040859442, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %576 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %576, 9
  %577 = select i1 %cmp80, i32 -1520164718, i32 2081686113
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 243, i32* %qt, align 4
  store i32 2081686113, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %578 = load i32, i32* %month, align 4
  %cmp83 = icmp eq i32 %578, 10
  %579 = select i1 %cmp83, i32 -1142086560, i32 -834256753
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 273, i32* %qt, align 4
  store i32 -834256753, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1038389688
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1038389688
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1576799764, i32 206446435
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %595 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %595, 11
  store i1 %cmp86, i1* %cmp86.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 299994832
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 299994832
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1131419241, i32 206446435
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %623 = select i1 %cmp86.reload, i32 -431732189, i32 -1557944762
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 304, i32* %qt, align 4
  store i32 -1557944762, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1465727007
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1465727007
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 161472809, i32 -1482712992
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %639 = load i32, i32* %month, align 4
  %cmp89 = icmp eq i32 %639, 12
  store i1 %cmp89, i1* %cmp89.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -370683601
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -370683601
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 461737569, i32 -1482712992
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %667 = select i1 %cmp89.reload, i32 -348922377, i32 1602775996
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1338785294
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1338785294
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -277051675, i32 -513807629
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 334, i32* %qt, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -1065089794
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1065089794
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1270729742, i32 -513807629
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1602775996, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -25103196, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %710 = load i32, i32* %qt, align 4
  %711 = load i32, i32* %rnd, align 4
  %712 = sub i32 0, %710
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add93 = add nsw i32 %710, %711
  %716 = load i32, i32* %frnd, align 4
  %717 = add i32 %715, 1750666612
  %718 = add i32 %717, %716
  %719 = sub i32 %718, 1750666612
  %add94 = add nsw i32 %715, %716
  %720 = load i32, i32* %day, align 4
  %721 = sub i32 0, %719
  %722 = sub i32 0, %720
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %add95 = add nsw i32 %719, %720
  store i32 %724, i32* %ts, align 4
  %725 = load i32, i32* %ts, align 4
  %rem96 = srem i32 %725, 7
  %cmp97 = icmp eq i32 %rem96, 1
  %726 = select i1 %cmp97, i32 -963217791, i32 1755423594
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1755423594, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %727 = load i32, i32* %ts, align 4
  %rem101 = srem i32 %727, 7
  %cmp102 = icmp eq i32 %rem101, 2
  %728 = select i1 %cmp102, i32 2023674007, i32 1296697918
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296697918, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %729 = load i32, i32* %ts, align 4
  %rem106 = srem i32 %729, 7
  %cmp107 = icmp eq i32 %rem106, 3
  %730 = select i1 %cmp107, i32 337075622, i32 -1380814605
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -738232647
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -738232647
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -17581444, i32 -899054692
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1554503506, i32 -899054692
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1380814605, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %784 = load i32, i32* %ts, align 4
  %rem111 = srem i32 %784, 7
  %cmp112 = icmp eq i32 %rem111, 4
  %785 = select i1 %cmp112, i32 2042178870, i32 518800436
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -2144218687
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -2144218687
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 10922771, i32 -2060186321
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, 1271008314
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1271008314
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1999649597, i32 -2060186321
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 518800436, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %816 = load i32, i32* %ts, align 4
  %rem116 = srem i32 %816, 7
  %cmp117 = icmp eq i32 %rem116, 5
  %817 = select i1 %cmp117, i32 -425326527, i32 1349894652
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1349894652, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -1899443543
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1899443543
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -908595819, i32 1449522372
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %833 = load i32, i32* %ts, align 4
  %rem121 = srem i32 %833, 7
  %cmp122 = icmp eq i32 %rem121, 6
  store i1 %cmp122, i1* %cmp122.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 72960788, i32 1449522372
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %860 = select i1 %cmp122.reload, i32 915104516, i32 398878112
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 681472149
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 681472149
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1388374644, i32 -1512329488
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -640551044, i32 -1512329488
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 398878112, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %902 = load i32, i32* %ts, align 4
  %rem126 = srem i32 %902, 7
  %cmp127 = icmp eq i32 %rem126, 0
  %903 = select i1 %cmp127, i32 -287019184, i32 851818401
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1260557081
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1260557081
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1369743190, i32 2144314708
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 2039631642, i32 2144314708
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 851818401, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %945 = load i32, i32* %year, align 4
  %946 = sub i32 %945, 1534133147
  %947 = sub i32 %946, 4
  %948 = add i32 %947, 1534133147
  %_ = sub i32 %945, 4
  %gen = mul i32 %948, 4
  %949 = sub i32 %945, -1214529297
  %950 = sub i32 %949, 4
  %951 = add i32 %950, -1214529297
  %_131 = sub i32 %945, 4
  %gen132 = mul i32 %951, 4
  %952 = sub i32 0, 4
  %953 = add i32 %945, %952
  %_133 = sub i32 %945, 4
  %gen134 = mul i32 %953, 4
  %954 = sub i32 %945, 1574948080
  %955 = sub i32 %954, 4
  %956 = add i32 %955, 1574948080
  %_135 = sub i32 %945, 4
  %gen136 = mul i32 %956, 4
  %_137 = shl i32 %945, 4
  %rem17alteredBB = srem i32 %945, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1565045003, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %month, align 4
  %cmp29alteredBB = icmp eq i32 %957, 4
  store i32 1431056196, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %month, align 4
  %cmp32alteredBB = icmp eq i32 %958, 5
  store i32 -786375179, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %month, align 4
  %cmp38alteredBB = icmp eq i32 %959, 7
  store i32 754410905, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %month, align 4
  %cmp44alteredBB = icmp eq i32 %960, 9
  store i32 -1321409569, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %qt, align 4
  store i32 -1706539959, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %qt, align 4
  store i32 1285328360, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %month, align 4
  %cmp62alteredBB = icmp eq i32 %961, 3
  store i32 -1059627705, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %month, align 4
  %cmp68alteredBB = icmp eq i32 %962, 5
  store i32 863468312, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %qt, align 4
  store i32 -1402754363, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %month, align 4
  %cmp74alteredBB = icmp eq i32 %963, 7
  store i32 2011419443, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %month, align 4
  %cmp86alteredBB = icmp eq i32 %964, 11
  store i32 -1576799764, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %month, align 4
  %cmp89alteredBB = icmp eq i32 %965, 12
  store i32 161472809, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %qt, align 4
  store i32 -277051675, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -17581444, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 10922771, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %ts, align 4
  %_199 = shl i32 %966, 7
  %967 = sub i32 0, 7
  %968 = add i32 %966, %967
  %_200 = sub i32 %966, 7
  %gen201 = mul i32 %968, 7
  %_202 = shl i32 %966, 7
  %_203 = shl i32 %966, 7
  %969 = sub i32 0, 7
  %970 = add i32 %966, %969
  %_204 = sub i32 %966, 7
  %gen205 = mul i32 %970, 7
  %_206 = shl i32 %966, 7
  %971 = add i32 0, 1020480594
  %972 = sub i32 %971, %966
  %973 = sub i32 %972, 1020480594
  %_207 = sub i32 0, %966
  %974 = sub i32 0, %973
  %975 = sub i32 0, 7
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen208 = add i32 %973, 7
  %_209 = shl i32 %966, 7
  %rem121alteredBB = srem i32 %966, 7
  %cmp122alteredBB = icmp eq i32 %rem121alteredBB, 6
  store i32 -908595819, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1388374644, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1369743190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.then128, %if.end125, %originalBBpart2215, %originalBB213, %if.then123, %originalBBpart2211, %originalBB198, %if.end120, %if.then118, %if.end115, %originalBBpart2196, %originalBB194, %if.then113, %if.end110, %originalBBpart2192, %originalBB190, %if.then108, %if.end105, %if.then103, %if.end100, %if.then98, %if.end92, %if.end91, %originalBBpart2188, %originalBB186, %if.then90, %originalBBpart2184, %originalBB182, %if.end88, %if.then87, %originalBBpart2180, %originalBB178, %if.end85, %if.then84, %if.end82, %if.then81, %if.end79, %if.then78, %if.end76, %if.then75, %originalBBpart2176, %originalBB174, %if.end73, %if.then72, %if.end70, %originalBBpart2172, %originalBB170, %if.then69, %originalBBpart2168, %originalBB166, %if.end67, %if.then66, %if.end64, %if.then63, %originalBBpart2164, %originalBB162, %if.end61, %originalBBpart2160, %originalBB158, %if.then60, %if.end58, %originalBBpart2156, %originalBB154, %if.then57, %if.else, %if.end55, %if.then54, %if.end52, %if.then51, %if.end49, %if.then48, %if.end46, %if.then45, %originalBBpart2152, %originalBB150, %if.end43, %if.then42, %if.end40, %if.then39, %originalBBpart2148, %originalBB146, %if.end37, %if.then36, %if.end34, %if.then33, %originalBBpart2144, %originalBB142, %if.end31, %if.then30, %originalBBpart2140, %originalBB138, %if.end28, %if.then27, %if.end25, %if.then24, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
