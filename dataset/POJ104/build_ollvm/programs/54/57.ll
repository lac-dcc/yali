; ModuleID = 'source-C-CXX/54/57.c'
source_filename = "source-C-CXX/54/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %lc = alloca i32, align 4
  %ld = alloca i32, align 4
  %n1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %e = alloca [1000 x i8], align 16
  store i32 0, i32* %ld, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lc, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 1214296544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1214296544, label %first
    i32 229014196, label %if.then
    i32 -795647968, label %if.end
    i32 405766889, label %originalBB
    i32 1867183158, label %originalBBpart2
    i32 -1806907431, label %if.then10
    i32 -2066652110, label %originalBB142
    i32 1285177216, label %originalBBpart2144
    i32 1498427277, label %for.cond
    i32 2069228487, label %for.body
    i32 49494800, label %land.lhs.true
    i32 -530817435, label %originalBB146
    i32 2009219439, label %originalBBpart2148
    i32 -1798942511, label %if.then22
    i32 -1724210557, label %if.end28
    i32 144916558, label %originalBB150
    i32 1301750704, label %originalBBpart2152
    i32 1679639202, label %land.lhs.true34
    i32 -567534065, label %if.then40
    i32 1159617336, label %originalBB154
    i32 385065367, label %originalBBpart2167
    i32 338509577, label %if.end47
    i32 206699325, label %land.lhs.true53
    i32 1757593885, label %originalBB169
    i32 -1717911405, label %originalBBpart2171
    i32 762998036, label %if.then59
    i32 820933932, label %if.end66
    i32 1221844947, label %for.inc
    i32 1502480617, label %originalBB173
    i32 -2120737481, label %originalBBpart2186
    i32 -1298411631, label %for.end
    i32 -2119007771, label %for.cond67
    i32 2016400701, label %originalBB188
    i32 -1209770562, label %originalBBpart2190
    i32 1696013898, label %for.body70
    i32 1885939276, label %for.inc83
    i32 373705200, label %originalBB192
    i32 -523084162, label %originalBBpart2202
    i32 -1529625370, label %for.end85
    i32 -41893114, label %for.cond86
    i32 1143036966, label %for.body89
    i32 329768277, label %originalBB204
    i32 -2132628226, label %originalBBpart2226
    i32 43793450, label %for.inc93
    i32 -1122974299, label %originalBB228
    i32 93752693, label %originalBBpart2235
    i32 -1088398021, label %for.end95
    i32 -1225019070, label %for.cond97
    i32 -550776607, label %for.body100
    i32 1574244800, label %land.lhs.true105
    i32 80925654, label %originalBB237
    i32 -921837175, label %originalBBpart2239
    i32 252127276, label %if.then110
    i32 507963503, label %if.end117
    i32 1087043884, label %originalBB241
    i32 -2126263469, label %originalBBpart2243
    i32 16525396, label %land.lhs.true122
    i32 977887055, label %if.then127
    i32 -1402260938, label %if.end134
    i32 -1922670022, label %originalBB245
    i32 -293009283, label %originalBBpart2247
    i32 -1573189544, label %for.inc139
    i32 751458314, label %for.end140
    i32 1835277301, label %if.end141
    i32 -722755129, label %originalBBalteredBB
    i32 1181573624, label %originalBB142alteredBB
    i32 888096395, label %originalBB146alteredBB
    i32 1184733095, label %originalBB150alteredBB
    i32 2131278089, label %originalBB154alteredBB
    i32 1066434115, label %originalBB169alteredBB
    i32 -18108555, label %originalBB173alteredBB
    i32 -441703960, label %originalBB188alteredBB
    i32 176389508, label %originalBB192alteredBB
    i32 1300589471, label %originalBB204alteredBB
    i32 1723883167, label %originalBB228alteredBB
    i32 535468549, label %originalBB237alteredBB
    i32 1012906224, label %originalBB241alteredBB
    i32 -1450261944, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 48
  %1 = select i1 %cmp, i32 229014196, i32 -795647968
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -795647968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -193324225
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -193324225
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 405766889, i32 -722755129
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %17 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp ne i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1867183158, i32 -722755129
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %32 = select i1 %cmp8.reload, i32 -1806907431, i32 1835277301
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 484226844
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 484226844
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2066652110, i32 1181573624
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2090839111
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2090839111
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1285177216, i32 1181573624
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1498427277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %lc, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 2069228487, i32 -1298411631
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %92 = select i1 %cmp15, i32 49494800, i32 -1724210557
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -922514615
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -922514615
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -530817435, i32 888096395
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %121 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 897826345
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 897826345
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2009219439, i32 888096395
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 -1798942511, i32 -1724210557
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom23
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %140 = add i32 %conv25, 792614862
  %141 = sub i32 %140, 55
  %142 = sub i32 %141, 792614862
  %sub = sub nsw i32 %conv25, 55
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %142, i32* %arrayidx27, align 4
  store i32 -1724210557, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1064918467
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1064918467
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 144916558, i32 1184733095
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %160 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %160 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1090144019
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1090144019
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1301750704, i32 1184733095
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %176 = select i1 %cmp32.reload, i32 1679639202, i32 338509577
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %178 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %178 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  %179 = select i1 %cmp38, i32 -567534065, i32 338509577
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
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
  %193 = select i1 %191, i32 1159617336, i32 2131278089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41
  %195 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %195 to i32
  %196 = sub i32 %conv43, -740500809
  %197 = sub i32 %196, 87
  %198 = add i32 %197, -740500809
  %sub44 = sub nsw i32 %conv43, 87
  %199 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %198, i32* %arrayidx46, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 541453978
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 541453978
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 385065367, i32 2131278089
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 338509577, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom48
  %216 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %216 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  %217 = select i1 %cmp51, i32 206699325, i32 820933932
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1757593885, i32 1066434115
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %244 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %245 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %245 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  store i1 %cmp57, i1* %cmp57.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1045203802
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1045203802
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1717911405, i32 1066434115
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %273 = select i1 %cmp57.reload, i32 762998036, i32 820933932
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom60
  %275 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %275 to i32
  %276 = sub i32 0, 48
  %277 = add i32 %conv62, %276
  %sub63 = sub nsw i32 %conv62, 48
  %278 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %277, i32* %arrayidx65, align 4
  store i32 820933932, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1221844947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -12212820
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -12212820
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1502480617, i32 -18108555
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1023321887
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1023321887
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2120737481, i32 -18108555
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1498427277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2119007771, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2016400701, i32 -441703960
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %lc, align 4
  %cmp68 = icmp slt i32 %340, %341
  store i1 %cmp68, i1* %cmp68.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1549566543
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1549566543
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1209770562, i32 -441703960
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %357 = select i1 %cmp68.reload, i32 1696013898, i32 -1529625370
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %conv71 = sitofp i32 %358 to double
  %359 = load i32, i32* %i, align 4
  %conv72 = sitofp i32 %359 to double
  %call73 = call double @pow(double %conv71, double %conv72) #5
  %conv74 = fptosi double %call73 to i32
  store i32 %conv74, i32* %n1, align 4
  %360 = load i32, i32* %lc, align 4
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %360, 373311608
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 373311608
  %sub75 = sub nsw i32 %360, %361
  %365 = sub i32 %364, 974286417
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 974286417
  %sub76 = sub nsw i32 %364, 1
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %368 = load i32, i32* %arrayidx78, align 4
  %369 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %368, %369
  %370 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %370 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  store i32 %mul, i32* %arrayidx80, align 4
  %371 = load i32, i32* %sum, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %372 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %373 = load i32, i32* %arrayidx82, align 4
  %374 = sub i32 0, %371
  %375 = sub i32 0, %373
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add = add nsw i32 %371, %373
  store i32 %377, i32* %sum, align 4
  store i32 1885939276, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -263165102
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -263165102
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 373705200, i32 176389508
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc84 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -523084162, i32 176389508
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2119007771, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -41893114, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %422 = load i32, i32* %sum, align 4
  %cmp87 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp87, i32 1143036966, i32 -1088398021
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1429658463
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1429658463
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 329768277, i32 1300589471
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  %440 = load i32, i32* %m, align 4
  %rem = srem i32 %439, %440
  %441 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %441 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom90
  store i32 %rem, i32* %arrayidx91, align 4
  %442 = load i32, i32* %ld, align 4
  %443 = add i32 %442, 658167742
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 658167742
  %inc92 = add nsw i32 %442, 1
  store i32 %445, i32* %ld, align 4
  %446 = load i32, i32* %sum, align 4
  %447 = load i32, i32* %m, align 4
  %div = sdiv i32 %446, %447
  store i32 %div, i32* %sum, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2130498251
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2130498251
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2132628226, i32 1300589471
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 43793450, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -2013610169
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -2013610169
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1122974299, i32 1723883167
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc94 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 93752693, i32 1723883167
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -41893114, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %509 = load i32, i32* %ld, align 4
  %510 = sub i32 %509, -1128714786
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1128714786
  %sub96 = sub nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -1225019070, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %cmp98 = icmp sge i32 %513, 0
  %514 = select i1 %cmp98, i32 -550776607, i32 751458314
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %515 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom101
  %516 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %516, 9
  %517 = select i1 %cmp103, i32 1574244800, i32 507963503
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 80925654, i32 535468549
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %532 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom106
  %533 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %533, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -921837175, i32 535468549
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %548 = select i1 %cmp108.reload, i32 252127276, i32 507963503
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %549 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom111
  %550 = load i32, i32* %arrayidx112, align 4
  %551 = sub i32 %550, -1654932397
  %552 = add i32 %551, 48
  %553 = add i32 %552, -1654932397
  %add113 = add nsw i32 %550, 48
  %conv114 = trunc i32 %553 to i8
  %554 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %554 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  store i32 507963503, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1087043884, i32 1012906224
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %581 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom118
  %582 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %582, 36
  store i1 %cmp120, i1* %cmp120.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 561721550
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 561721550
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2126263469, i32 1012906224
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %598 = select i1 %cmp120.reload, i32 16525396, i32 -1402260938
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %599 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom123
  %600 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %600, 10
  %601 = select i1 %cmp125, i32 977887055, i32 -1402260938
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %602 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom128
  %603 = load i32, i32* %arrayidx129, align 4
  %604 = add i32 %603, 762196809
  %605 = add i32 %604, 55
  %606 = sub i32 %605, 762196809
  %add130 = add nsw i32 %603, 55
  %conv131 = trunc i32 %606 to i8
  %607 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %607 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom132
  store i8 %conv131, i8* %arrayidx133, align 1
  store i32 -1402260938, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1311370944
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1311370944
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1922670022, i32 -1450261944
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %635 to i64
  %arrayidx136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom135
  %636 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %636 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv137)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -293009283, i32 -1450261944
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1573189544, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 %651, 317371399
  %653 = add i32 %652, -1
  %654 = add i32 %653, 317371399
  %dec = add nsw i32 %651, -1
  store i32 %654, i32* %i, align 4
  store i32 -1225019070, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1835277301, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %655 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %655 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 48
  store i32 405766889, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2066652110, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %656 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %657 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %657 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -530817435, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %658 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %659 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %659 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 144916558, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %660 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %661 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %661 to i32
  %662 = sub i32 0, 87
  %663 = add i32 %conv43alteredBB, %662
  %_ = sub i32 %conv43alteredBB, 87
  %gen = mul i32 %663, 87
  %664 = sub i32 %conv43alteredBB, 1916152332
  %665 = sub i32 %664, 87
  %666 = add i32 %665, 1916152332
  %_155 = sub i32 %conv43alteredBB, 87
  %gen156 = mul i32 %666, 87
  %667 = sub i32 %conv43alteredBB, 1303249786
  %668 = sub i32 %667, 87
  %669 = add i32 %668, 1303249786
  %_157 = sub i32 %conv43alteredBB, 87
  %gen158 = mul i32 %669, 87
  %670 = add i32 0, -1777410323
  %671 = sub i32 %670, %conv43alteredBB
  %672 = sub i32 %671, -1777410323
  %_159 = sub i32 0, %conv43alteredBB
  %673 = add i32 %672, -1993655126
  %674 = add i32 %673, 87
  %675 = sub i32 %674, -1993655126
  %gen160 = add i32 %672, 87
  %676 = sub i32 0, 1418927157
  %677 = sub i32 %676, %conv43alteredBB
  %678 = add i32 %677, 1418927157
  %_161 = sub i32 0, %conv43alteredBB
  %679 = add i32 %678, -1475185403
  %680 = add i32 %679, 87
  %681 = sub i32 %680, -1475185403
  %gen162 = add i32 %678, 87
  %682 = sub i32 %conv43alteredBB, -114349478
  %683 = sub i32 %682, 87
  %684 = add i32 %683, -114349478
  %_163 = sub i32 %conv43alteredBB, 87
  %gen164 = mul i32 %684, 87
  %_165 = shl i32 %conv43alteredBB, 87
  %685 = add i32 %conv43alteredBB, -126587107
  %686 = sub i32 %685, 87
  %687 = sub i32 %686, -126587107
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 87
  %688 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %688 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %687, i32* %arrayidx46alteredBB, align 4
  store i32 1159617336, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %689 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  %690 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %690 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 48
  store i32 1757593885, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_174 = sub i32 0, %691
  %694 = sub i32 %693, 546716772
  %695 = add i32 %694, 1
  %696 = add i32 %695, 546716772
  %gen175 = add i32 %693, 1
  %_176 = shl i32 %691, 1
  %697 = add i32 0, -423809981
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, -423809981
  %_177 = sub i32 0, %691
  %700 = sub i32 %699, -412707088
  %701 = add i32 %700, 1
  %702 = add i32 %701, -412707088
  %gen178 = add i32 %699, 1
  %_179 = shl i32 %691, 1
  %703 = sub i32 0, 1
  %704 = add i32 %691, %703
  %_180 = sub i32 %691, 1
  %gen181 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = add i32 %691, %705
  %_182 = sub i32 %691, 1
  %gen183 = mul i32 %706, 1
  %_184 = shl i32 %691, 1
  %707 = sub i32 0, %691
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %incalteredBB = add nsw i32 %691, 1
  store i32 %710, i32* %i, align 4
  store i32 1502480617, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %lc, align 4
  %cmp68alteredBB = icmp slt i32 %711, %712
  store i32 2016400701, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 %713, -1249431490
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1249431490
  %_193 = sub i32 %713, 1
  %gen194 = mul i32 %716, 1
  %_195 = shl i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %713, %717
  %_196 = sub i32 %713, 1
  %gen197 = mul i32 %718, 1
  %_198 = shl i32 %713, 1
  %719 = add i32 0, 1845632464
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, 1845632464
  %_199 = sub i32 0, %713
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen200 = add i32 %721, 1
  %724 = sub i32 0, %713
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc84alteredBB = add nsw i32 %713, 1
  store i32 %727, i32* %i, align 4
  store i32 373705200, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %sum, align 4
  %729 = load i32, i32* %m, align 4
  %730 = add i32 %728, 10536002
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 10536002
  %_205 = sub i32 %728, %729
  %gen206 = mul i32 %732, %729
  %remalteredBB = srem i32 %728, %729
  %733 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %733 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom90alteredBB
  store i32 %remalteredBB, i32* %arrayidx91alteredBB, align 4
  %734 = load i32, i32* %ld, align 4
  %735 = add i32 %734, -1459638232
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1459638232
  %_207 = sub i32 %734, 1
  %gen208 = mul i32 %737, 1
  %738 = add i32 %734, -320686588
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -320686588
  %_209 = sub i32 %734, 1
  %gen210 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %734, %741
  %_211 = sub i32 %734, 1
  %gen212 = mul i32 %742, 1
  %743 = add i32 0, 1116166839
  %744 = sub i32 %743, %734
  %745 = sub i32 %744, 1116166839
  %_213 = sub i32 0, %734
  %746 = add i32 %745, 395722886
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 395722886
  %gen214 = add i32 %745, 1
  %749 = sub i32 0, %734
  %750 = add i32 0, %749
  %_215 = sub i32 0, %734
  %751 = sub i32 %750, -1150601958
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1150601958
  %gen216 = add i32 %750, 1
  %754 = sub i32 %734, -1083358599
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1083358599
  %inc92alteredBB = add nsw i32 %734, 1
  store i32 %756, i32* %ld, align 4
  %757 = load i32, i32* %sum, align 4
  %758 = load i32, i32* %m, align 4
  %759 = add i32 0, -1636442438
  %760 = sub i32 %759, %757
  %761 = sub i32 %760, -1636442438
  %_217 = sub i32 0, %757
  %762 = sub i32 %761, 354920544
  %763 = add i32 %762, %758
  %764 = add i32 %763, 354920544
  %gen218 = add i32 %761, %758
  %765 = add i32 0, -1824247548
  %766 = sub i32 %765, %757
  %767 = sub i32 %766, -1824247548
  %_219 = sub i32 0, %757
  %768 = add i32 %767, -212328356
  %769 = add i32 %768, %758
  %770 = sub i32 %769, -212328356
  %gen220 = add i32 %767, %758
  %_221 = shl i32 %757, %758
  %_222 = shl i32 %757, %758
  %771 = sub i32 0, -57305838
  %772 = sub i32 %771, %757
  %773 = add i32 %772, -57305838
  %_223 = sub i32 0, %757
  %774 = sub i32 0, %758
  %775 = sub i32 %773, %774
  %gen224 = add i32 %773, %758
  %divalteredBB = sdiv i32 %757, %758
  store i32 %divalteredBB, i32* %sum, align 4
  store i32 329768277, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %_229 = sub i32 %776, 1
  %gen230 = mul i32 %778, 1
  %_231 = shl i32 %776, 1
  %779 = add i32 %776, -822303764
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -822303764
  %_232 = sub i32 %776, 1
  %gen233 = mul i32 %781, 1
  %782 = sub i32 %776, -355643779
  %783 = add i32 %782, 1
  %784 = add i32 %783, -355643779
  %inc94alteredBB = add nsw i32 %776, 1
  store i32 %784, i32* %i, align 4
  store i32 -1122974299, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %785 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom106alteredBB
  %786 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sge i32 %786, 0
  store i32 80925654, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %787 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom118alteredBB
  %788 = load i32, i32* %arrayidx119alteredBB, align 4
  %cmp120alteredBB = icmp sle i32 %788, 36
  store i32 1087043884, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %789 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %e, i64 0, i64 %idxprom135alteredBB
  %790 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %790 to i32
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv137alteredBB)
  store i32 -1922670022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.end140, %for.inc139, %originalBBpart2247, %originalBB245, %if.end134, %if.then127, %land.lhs.true122, %originalBBpart2243, %originalBB241, %if.end117, %if.then110, %originalBBpart2239, %originalBB237, %land.lhs.true105, %for.body100, %for.cond97, %for.end95, %originalBBpart2235, %originalBB228, %for.inc93, %originalBBpart2226, %originalBB204, %for.body89, %for.cond86, %for.end85, %originalBBpart2202, %originalBB192, %for.inc83, %for.body70, %originalBBpart2190, %originalBB188, %for.cond67, %for.end, %originalBBpart2186, %originalBB173, %for.inc, %if.end66, %if.then59, %originalBBpart2171, %originalBB169, %land.lhs.true53, %if.end47, %originalBBpart2167, %originalBB154, %if.then40, %land.lhs.true34, %originalBBpart2152, %originalBB150, %if.end28, %if.then22, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body, %for.cond, %originalBBpart2144, %originalBB142, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
