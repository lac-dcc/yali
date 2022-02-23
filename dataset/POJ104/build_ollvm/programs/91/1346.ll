; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %re = alloca i32, align 4
  %iLAST = alloca i32, align 4
  %jLAST = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1280336554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -1280336554, label %for.cond
    i32 -1037186661, label %if.then
    i32 -1501203395, label %if.else
    i32 -700694824, label %for.cond1
    i32 -329205628, label %originalBB
    i32 -1153407425, label %originalBBpart2
    i32 -756234188, label %for.body
    i32 -134412954, label %for.inc
    i32 1646374616, label %for.end
    i32 722425219, label %for.cond4
    i32 1492255230, label %for.body6
    i32 1942835531, label %for.inc11
    i32 -654505256, label %for.end13
    i32 695825501, label %for.cond14
    i32 417697087, label %for.body16
    i32 136291269, label %for.cond17
    i32 1067396074, label %for.body19
    i32 -2016296518, label %originalBB143
    i32 1280030390, label %originalBBpart2145
    i32 1089390894, label %if.then23
    i32 1537088250, label %if.end
    i32 101470214, label %for.inc32
    i32 -290486169, label %for.end34
    i32 -38741821, label %originalBB147
    i32 -9930997, label %originalBBpart2149
    i32 -1762771830, label %for.inc35
    i32 -1705879873, label %for.end37
    i32 -1490877149, label %originalBB151
    i32 -1962013985, label %originalBBpart2153
    i32 -116653763, label %for.cond38
    i32 1828372409, label %for.body40
    i32 -1613394115, label %for.cond41
    i32 -593117989, label %for.body43
    i32 456750570, label %originalBB155
    i32 -373554846, label %originalBBpart2157
    i32 -198093173, label %if.then49
    i32 -865349088, label %if.end58
    i32 -1858129186, label %for.inc59
    i32 1446930454, label %originalBB159
    i32 1237103981, label %originalBBpart2170
    i32 1675356844, label %for.end61
    i32 -383908263, label %originalBB172
    i32 123339461, label %originalBBpart2174
    i32 -1101150785, label %for.inc62
    i32 -1387260544, label %for.end64
    i32 -1048740489, label %for.cond66
    i32 -1853026646, label %originalBB176
    i32 -580857600, label %originalBBpart2178
    i32 -1328020391, label %for.body68
    i32 691292768, label %originalBB180
    i32 755413832, label %originalBBpart2182
    i32 1593067748, label %if.then74
    i32 1856637807, label %if.else76
    i32 -805957499, label %originalBB184
    i32 1098163276, label %originalBBpart2186
    i32 -1930348247, label %if.then82
    i32 1464413859, label %if.else85
    i32 266916462, label %for.cond86
    i32 1950516697, label %if.then92
    i32 1320882658, label %if.else95
    i32 1990728954, label %if.then101
    i32 -1466501155, label %if.else105
    i32 1072893394, label %originalBB188
    i32 1259525317, label %originalBBpart2190
    i32 -342517897, label %if.then111
    i32 1780654253, label %if.else112
    i32 2010873186, label %originalBB192
    i32 1135724154, label %originalBBpart2197
    i32 -392984808, label %if.end116
    i32 1911540422, label %for.inc117
    i32 -409356058, label %for.end119
    i32 -1011465989, label %originalBB199
    i32 -1972233254, label %originalBBpart2201
    i32 874531248, label %land.lhs.true
    i32 634073382, label %if.then130
    i32 -188429051, label %if.end131
    i32 -2045968067, label %if.end132
    i32 1832707156, label %if.end133
    i32 1368916479, label %originalBB203
    i32 -568342552, label %originalBBpart2210
    i32 1395682077, label %for.inc135
    i32 -611559750, label %for.end137
    i32 -112070822, label %if.end139
    i32 -1685410849, label %originalBB212
    i32 -44082869, label %originalBBpart2214
    i32 -559105194, label %for.inc140
    i32 -75292307, label %originalBB216
    i32 -276452309, label %originalBBpart2224
    i32 1112802565, label %for.end142
    i32 -224918391, label %originalBBalteredBB
    i32 694392969, label %originalBB143alteredBB
    i32 1741101094, label %originalBB147alteredBB
    i32 1482221719, label %originalBB151alteredBB
    i32 -2033621536, label %originalBB155alteredBB
    i32 810082933, label %originalBB159alteredBB
    i32 951172338, label %originalBB172alteredBB
    i32 -568944754, label %originalBB176alteredBB
    i32 -1513599719, label %originalBB180alteredBB
    i32 342647588, label %originalBB184alteredBB
    i32 1512141817, label %originalBB188alteredBB
    i32 858203709, label %originalBB192alteredBB
    i32 872762626, label %originalBB199alteredBB
    i32 -1127980425, label %originalBB203alteredBB
    i32 -103180133, label %originalBB212alteredBB
    i32 1858689, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1037186661, i32 -1501203395
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1112802565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -700694824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -329205628, i32 -224918391
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %28, %29
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 866883044
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 866883044
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1153407425, i32 -224918391
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -756234188, i32 1646374616
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -134412954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -700694824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 722425219, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 1492255230, i32 -654505256
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %55 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %55 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr9)
  store i32 1942835531, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 610425099
  %58 = add i32 %57, 1
  %59 = add i32 %58, 610425099
  %inc12 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 722425219, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 695825501, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 417697087, i32 -1705879873
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  store i32 136291269, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %64, %65
  %66 = select i1 %cmp18, i32 1067396074, i32 -290486169
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2016296518, i32 694392969
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %82, %84
  store i1 %cmp22, i1* %cmp22.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1933655306
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1933655306
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1280030390, i32 694392969
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %112 = select i1 %cmp22.reload, i32 1089390894, i32 1537088250
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  store i32 %114, i32* %temp, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom26
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  store i32 %116, i32* %arrayidx29, align 4
  %118 = load i32, i32* %temp, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %118, i32* %arrayidx31, align 4
  store i32 1537088250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101470214, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc33 = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 136291269, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -38741821, i32 1741101094
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -55139574
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -55139574
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -9930997, i32 1741101094
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1762771830, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, -1564629176
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1564629176
  %inc36 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 695825501, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -620753246
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -620753246
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1490877149, i32 1482221719
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 954731029
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 954731029
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1962013985, i32 1482221719
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -116653763, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %200, %201
  %202 = select i1 %cmp39, i32 1828372409, i32 -1387260544
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %j, align 4
  store i32 -1613394115, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %204, %205
  %206 = select i1 %cmp42, i32 -593117989, i32 1675356844
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 344704924
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 344704924
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 456750570, i32 -2033621536
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom44
  %235 = load i32, i32* %arrayidx45, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %236 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46
  %237 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %235, %237
  store i1 %cmp48, i1* %cmp48.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 861738915
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 861738915
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -373554846, i32 -2033621536
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 -198093173, i32 -865349088
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %266 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  store i32 %267, i32* %temp, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %268 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %269 = load i32, i32* %arrayidx53, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom54
  store i32 %269, i32* %arrayidx55, align 4
  %271 = load i32, i32* %temp, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom56
  store i32 %271, i32* %arrayidx57, align 4
  store i32 -865349088, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1858129186, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1446930454, i32 810082933
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1611197343
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1611197343
  %inc60 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  %328 = select i1 %326, i32 1237103981, i32 810082933
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1613394115, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -383908263, i32 951172338
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
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
  %368 = select i1 %366, i32 123339461, i32 951172338
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1101150785, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 148353326
  %371 = add i32 %370, 1
  %372 = add i32 %371, 148353326
  %inc63 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -116653763, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  store i32 0, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub = sub nsw i32 %373, 1
  store i32 %375, i32* %iLAST, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub65 = sub nsw i32 %376, 1
  store i32 %378, i32* %jLAST, align 4
  store i32 0, i32* %i, align 4
  store i32 -1048740489, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1853026646, i32 -568944754
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %iLAST, align 4
  %cmp67 = icmp sle i32 %405, %406
  store i1 %cmp67, i1* %cmp67.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -580857600, i32 -568944754
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %433 = select i1 %cmp67.reload, i32 -1328020391, i32 -611559750
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1558935835
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1558935835
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 691292768, i32 -1513599719
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %461 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom69
  %462 = load i32, i32* %arrayidx70, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %463 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom71
  %464 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %462, %464
  store i1 %cmp73, i1* %cmp73.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1384229679
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1384229679
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
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
  %491 = select i1 %489, i32 755413832, i32 -1513599719
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %492 = select i1 %cmp73.reload, i32 1593067748, i32 1856637807
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %493 = load i32, i32* %re, align 4
  %494 = add i32 %493, 1026032270
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1026032270
  %inc75 = add nsw i32 %493, 1
  store i32 %496, i32* %re, align 4
  store i32 1832707156, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 2125221606
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 2125221606
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -805957499, i32 342647588
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %512 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77
  %513 = load i32, i32* %arrayidx78, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %514 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom79
  %515 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %513, %515
  store i1 %cmp81, i1* %cmp81.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 712269887
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 712269887
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1098163276, i32 342647588
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %543 = select i1 %cmp81.reload, i32 -1930348247, i32 1464413859
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %544 = load i32, i32* %re, align 4
  %545 = sub i32 0, -1
  %546 = sub i32 %544, %545
  %dec = add nsw i32 %544, -1
  store i32 %546, i32* %re, align 4
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 %547, -1812992126
  %549 = add i32 %548, -1
  %550 = add i32 %549, -1812992126
  %dec83 = add nsw i32 %547, -1
  store i32 %550, i32* %j, align 4
  %551 = load i32, i32* %jLAST, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec84 = add nsw i32 %551, -1
  store i32 %555, i32* %jLAST, align 4
  store i32 -2045968067, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 266916462, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %556 = load i32, i32* %iLAST, align 4
  %idxprom87 = sext i32 %556 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom87
  %557 = load i32, i32* %arrayidx88, align 4
  %558 = load i32, i32* %jLAST, align 4
  %idxprom89 = sext i32 %558 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom89
  %559 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %557, %559
  %560 = select i1 %cmp91, i32 1950516697, i32 1320882658
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %561 = load i32, i32* %re, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc93 = add nsw i32 %561, 1
  store i32 %565, i32* %re, align 4
  %566 = load i32, i32* %iLAST, align 4
  %567 = add i32 %566, -1541432784
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -1541432784
  %dec94 = add nsw i32 %566, -1
  store i32 %569, i32* %iLAST, align 4
  store i32 -392984808, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %570 = load i32, i32* %iLAST, align 4
  %idxprom96 = sext i32 %570 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom96
  %571 = load i32, i32* %arrayidx97, align 4
  %572 = load i32, i32* %jLAST, align 4
  %idxprom98 = sext i32 %572 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom98
  %573 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %571, %573
  %574 = select i1 %cmp100, i32 1990728954, i32 -1466501155
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %575 = load i32, i32* %re, align 4
  %576 = sub i32 0, -1
  %577 = sub i32 %575, %576
  %dec102 = add nsw i32 %575, -1
  store i32 %577, i32* %re, align 4
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %dec103 = add nsw i32 %578, -1
  store i32 %580, i32* %j, align 4
  %581 = load i32, i32* %jLAST, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %dec104 = add nsw i32 %581, -1
  store i32 %585, i32* %jLAST, align 4
  store i32 -409356058, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1145150467
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1145150467
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1072893394, i32 1512141817
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %613 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom106
  %614 = load i32, i32* %arrayidx107, align 4
  %615 = load i32, i32* %iLAST, align 4
  %idxprom108 = sext i32 %615 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom108
  %616 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %614, %616
  store i1 %cmp110, i1* %cmp110.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1825506155
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1825506155
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1259525317, i32 1512141817
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %644 = select i1 %cmp110.reload, i32 -342517897, i32 1780654253
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 -409356058, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 2010873186, i32 858203709
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %671 = load i32, i32* %re, align 4
  %672 = sub i32 0, -1
  %673 = sub i32 %671, %672
  %dec113 = add nsw i32 %671, -1
  store i32 %673, i32* %re, align 4
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, -1
  %676 = sub i32 %674, %675
  %dec114 = add nsw i32 %674, -1
  store i32 %676, i32* %j, align 4
  %677 = load i32, i32* %jLAST, align 4
  %678 = sub i32 %677, -271508648
  %679 = add i32 %678, -1
  %680 = add i32 %679, -271508648
  %dec115 = add nsw i32 %677, -1
  store i32 %680, i32* %jLAST, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1380232628
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1380232628
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1135724154, i32 858203709
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -409356058, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1911540422, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %708 = load i32, i32* %jLAST, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %dec118 = add nsw i32 %708, -1
  store i32 %712, i32* %jLAST, align 4
  store i32 266916462, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -990915561
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -990915561
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1011465989, i32 872762626
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %740 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120
  %741 = load i32, i32* %arrayidx121, align 4
  %742 = load i32, i32* %iLAST, align 4
  %idxprom122 = sext i32 %742 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom122
  %743 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %741, %743
  store i1 %cmp124, i1* %cmp124.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -895248862
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -895248862
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1972233254, i32 872762626
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %771 = select i1 %cmp124.reload, i32 874531248, i32 -188429051
  store i32 %771, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %772 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom125
  %773 = load i32, i32* %arrayidx126, align 4
  %774 = load i32, i32* %jLAST, align 4
  %idxprom127 = sext i32 %774 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom127
  %775 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %773, %775
  %776 = select i1 %cmp129, i32 634073382, i32 -188429051
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  store i32 -611559750, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -2045968067, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1832707156, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 177601191
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 177601191
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 1368916479, i32 -1127980425
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = add i32 %792, 691572670
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 691572670
  %inc134 = add nsw i32 %792, 1
  store i32 %795, i32* %j, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1713086672
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1713086672
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -568342552, i32 -1127980425
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1395682077, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, -877266023
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -877266023
  %inc136 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 -1048740489, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %815 = load i32, i32* %re, align 4
  %mul = mul nsw i32 200, %815
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -112070822, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1685410849, i32 -103180133
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, 1262210446
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1262210446
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -44082869, i32 -103180133
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -559105194, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1581992975
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1581992975
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -75292307, i32 1858689
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %860 = load i32, i32* %h, align 4
  %861 = sub i32 %860, 1295941708
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1295941708
  %inc141 = add nsw i32 %860, 1
  store i32 %863, i32* %h, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -2062216827
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -2062216827
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -276452309, i32 1858689
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1280336554, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %891 = load i32, i32* %retval, align 4
  ret i32 %891

originalBBalteredBB:                              ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %892, %893
  store i32 -329205628, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %894 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %895 = load i32, i32* %arrayidxalteredBB, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %896 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %897 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %895, %897
  store i32 -2016296518, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -38741821, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490877149, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %898 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom44alteredBB
  %899 = load i32, i32* %arrayidx45alteredBB, align 4
  %900 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %900 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom46alteredBB
  %901 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %899, %901
  store i32 456750570, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 0, %902
  %904 = add i32 0, %903
  %_ = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen = add i32 %904, 1
  %_160 = shl i32 %902, 1
  %907 = sub i32 %902, 408337354
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 408337354
  %_161 = sub i32 %902, 1
  %gen162 = mul i32 %909, 1
  %910 = sub i32 %902, -1612251679
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1612251679
  %_163 = sub i32 %902, 1
  %gen164 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %902, %913
  %_165 = sub i32 %902, 1
  %gen166 = mul i32 %914, 1
  %915 = sub i32 0, -713256133
  %916 = sub i32 %915, %902
  %917 = add i32 %916, -713256133
  %_167 = sub i32 0, %902
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen168 = add i32 %917, 1
  %922 = sub i32 %902, 751945647
  %923 = add i32 %922, 1
  %924 = add i32 %923, 751945647
  %inc60alteredBB = add nsw i32 %902, 1
  store i32 %924, i32* %j, align 4
  store i32 1446930454, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -383908263, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = load i32, i32* %iLAST, align 4
  %cmp67alteredBB = icmp sle i32 %925, %926
  store i32 -1853026646, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %927 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom69alteredBB
  %928 = load i32, i32* %arrayidx70alteredBB, align 4
  %929 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %929 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom71alteredBB
  %930 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %928, %930
  store i32 691292768, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %931 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom77alteredBB
  %932 = load i32, i32* %arrayidx78alteredBB, align 4
  %933 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %933 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom79alteredBB
  %934 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %932, %934
  store i32 -805957499, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %935 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom106alteredBB
  %936 = load i32, i32* %arrayidx107alteredBB, align 4
  %937 = load i32, i32* %iLAST, align 4
  %idxprom108alteredBB = sext i32 %937 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom108alteredBB
  %938 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp eq i32 %936, %938
  store i32 1072893394, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %re, align 4
  %940 = add i32 %939, 871207730
  %941 = add i32 %940, -1
  %942 = sub i32 %941, 871207730
  %dec113alteredBB = add nsw i32 %939, -1
  store i32 %942, i32* %re, align 4
  %943 = load i32, i32* %j, align 4
  %944 = add i32 0, 1790154804
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, 1790154804
  %_193 = sub i32 0, %943
  %947 = sub i32 0, %946
  %948 = sub i32 0, -1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen194 = add i32 %946, -1
  %_195 = shl i32 %943, -1
  %951 = add i32 %943, 1042230864
  %952 = add i32 %951, -1
  %953 = sub i32 %952, 1042230864
  %dec114alteredBB = add nsw i32 %943, -1
  store i32 %953, i32* %j, align 4
  %954 = load i32, i32* %jLAST, align 4
  %955 = sub i32 %954, 85646953
  %956 = add i32 %955, -1
  %957 = add i32 %956, 85646953
  %dec115alteredBB = add nsw i32 %954, -1
  store i32 %957, i32* %jLAST, align 4
  store i32 2010873186, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %958 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom120alteredBB
  %959 = load i32, i32* %arrayidx121alteredBB, align 4
  %960 = load i32, i32* %iLAST, align 4
  %idxprom122alteredBB = sext i32 %960 to i64
  %arrayidx123alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom122alteredBB
  %961 = load i32, i32* %arrayidx123alteredBB, align 4
  %cmp124alteredBB = icmp eq i32 %959, %961
  store i32 -1011465989, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %_204 = shl i32 %962, 1
  %963 = sub i32 0, 1718184262
  %964 = sub i32 %963, %962
  %965 = add i32 %964, 1718184262
  %_205 = sub i32 0, %962
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen206 = add i32 %965, 1
  %970 = sub i32 0, 1
  %971 = add i32 %962, %970
  %_207 = sub i32 %962, 1
  %gen208 = mul i32 %971, 1
  %972 = sub i32 %962, -2095183631
  %973 = add i32 %972, 1
  %974 = add i32 %973, -2095183631
  %inc134alteredBB = add nsw i32 %962, 1
  store i32 %974, i32* %j, align 4
  store i32 1368916479, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1685410849, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %h, align 4
  %_217 = shl i32 %975, 1
  %_218 = shl i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_219 = sub i32 %975, 1
  %gen220 = mul i32 %977, 1
  %978 = sub i32 0, 1
  %979 = add i32 %975, %978
  %_221 = sub i32 %975, 1
  %gen222 = mul i32 %979, 1
  %980 = sub i32 %975, -1885224794
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1885224794
  %inc141alteredBB = add nsw i32 %975, 1
  store i32 %982, i32* %h, align 4
  store i32 -75292307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB216, %for.inc140, %originalBBpart2214, %originalBB212, %if.end139, %for.end137, %for.inc135, %originalBBpart2210, %originalBB203, %if.end133, %if.end132, %if.end131, %if.then130, %land.lhs.true, %originalBBpart2201, %originalBB199, %for.end119, %for.inc117, %if.end116, %originalBBpart2197, %originalBB192, %if.else112, %if.then111, %originalBBpart2190, %originalBB188, %if.else105, %if.then101, %if.else95, %if.then92, %for.cond86, %if.else85, %if.then82, %originalBBpart2186, %originalBB184, %if.else76, %if.then74, %originalBBpart2182, %originalBB180, %for.body68, %originalBBpart2178, %originalBB176, %for.cond66, %for.end64, %for.inc62, %originalBBpart2174, %originalBB172, %for.end61, %originalBBpart2170, %originalBB159, %for.inc59, %if.end58, %if.then49, %originalBBpart2157, %originalBB155, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2153, %originalBB151, %for.end37, %for.inc35, %originalBBpart2149, %originalBB147, %for.end34, %for.inc32, %if.end, %if.then23, %originalBBpart2145, %originalBB143, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
