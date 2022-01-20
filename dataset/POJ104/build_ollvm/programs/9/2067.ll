; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %check.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %point.reg2mem = alloca i32*
  %high.reg2mem = alloca [30 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1091159253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1091159253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 2010106396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 2010106396, label %first
    i32 1950331630, label %originalBB
    i32 89038698, label %originalBBpart2
    i32 1575051509, label %for.cond
    i32 -640859086, label %originalBB77
    i32 -410088811, label %originalBBpart279
    i32 -1060267231, label %for.body
    i32 -1701377908, label %for.inc
    i32 919790540, label %originalBB81
    i32 -934575407, label %originalBBpart289
    i32 -574377052, label %for.end
    i32 -952202135, label %for.cond2
    i32 881171855, label %for.body4
    i32 2010434231, label %for.cond5
    i32 -2062161071, label %for.body7
    i32 -1816094217, label %if.then
    i32 -1112114466, label %for.cond13
    i32 -1736906783, label %originalBB91
    i32 792654899, label %originalBBpart293
    i32 -528688195, label %for.body15
    i32 1646915647, label %originalBB95
    i32 738284376, label %originalBBpart298
    i32 993773619, label %if.then22
    i32 -44896457, label %if.end
    i32 1718460012, label %for.inc24
    i32 963015726, label %for.end26
    i32 1922848912, label %for.cond28
    i32 -1823464067, label %originalBB100
    i32 1035464724, label %originalBBpart2102
    i32 -801048390, label %for.body30
    i32 438816988, label %originalBB104
    i32 -1310407499, label %originalBBpart2106
    i32 -1656657956, label %if.then36
    i32 131473066, label %if.end38
    i32 1224088244, label %for.inc39
    i32 -2127762402, label %for.end41
    i32 -1782270620, label %originalBB108
    i32 -619231599, label %originalBBpart2110
    i32 -4573982, label %if.then43
    i32 -1899865823, label %originalBB112
    i32 -1799299346, label %originalBBpart2116
    i32 -2045500282, label %for.cond45
    i32 -1251985035, label %for.body48
    i32 -151716445, label %originalBB118
    i32 -1459532407, label %originalBBpart2125
    i32 1931017914, label %for.inc54
    i32 -752768709, label %originalBB127
    i32 -1770278742, label %originalBBpart2142
    i32 2027340340, label %for.end56
    i32 1342321492, label %if.else
    i32 89493281, label %for.cond57
    i32 -648637694, label %for.body60
    i32 1137176047, label %originalBB144
    i32 222027729, label %originalBBpart2153
    i32 445354789, label %for.inc66
    i32 -1617086940, label %for.end68
    i32 -2050813001, label %if.end69
    i32 -2123506547, label %originalBB155
    i32 -1259974976, label %originalBBpart2167
    i32 1896544483, label %if.end71
    i32 -644185581, label %originalBB169
    i32 505123547, label %originalBBpart2171
    i32 -1447527846, label %for.inc72
    i32 -1839696570, label %for.end74
    i32 -762987623, label %originalBB173
    i32 1162458501, label %originalBBpart2175
    i32 441396846, label %for.end75
    i32 -589723811, label %originalBBalteredBB
    i32 1248912437, label %originalBB77alteredBB
    i32 2009938664, label %originalBB81alteredBB
    i32 -2047323156, label %originalBB91alteredBB
    i32 2113843950, label %originalBB95alteredBB
    i32 -280819526, label %originalBB100alteredBB
    i32 -1007183460, label %originalBB104alteredBB
    i32 -2109535095, label %originalBB108alteredBB
    i32 -1474384052, label %originalBB112alteredBB
    i32 -1458457601, label %originalBB118alteredBB
    i32 -212704160, label %originalBB127alteredBB
    i32 -278011506, label %originalBB144alteredBB
    i32 -631823371, label %originalBB155alteredBB
    i32 -14012340, label %originalBB169alteredBB
    i32 2036135075, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 1950331630, i32 -589723811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca [30 x i32], align 16
  store [30 x i32]* %high, [30 x i32]** %high.reg2mem
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload266, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 89038698, i32 -589723811
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575051509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2126535934
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2126535934
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -640859086, i32 1248912437
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload265, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -410088811, i32 1248912437
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1060267231, i32 -574377052
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload264, align 4
  %idxprom = sext i32 %73 to i64
  %high.reload209 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload209, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1701377908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1590943989
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1590943989
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 919790540, i32 2009938664
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload263, align 4
  %90 = add i32 %89, -299513121
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -299513121
  %inc = add nsw i32 %89, 1
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  store i32 %92, i32* %m.reload262, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -934575407, i32 2009938664
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1575051509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %check.reload277 = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload277, align 4
  store i32 -952202135, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %check.reload276 = load volatile i32*, i32** %check.reg2mem
  %107 = load i32, i32* %check.reload276, align 4
  %cmp3 = icmp eq i32 %107, 1
  %108 = select i1 %cmp3, i32 881171855, i32 441396846
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %check.reload275 = load volatile i32*, i32** %check.reg2mem
  store i32 0, i32* %check.reload275, align 4
  %point.reload226 = load volatile i32*, i32** %point.reg2mem
  store i32 0, i32* %point.reload226, align 4
  store i32 2010434231, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %point.reload225 = load volatile i32*, i32** %point.reg2mem
  %109 = load i32, i32* %point.reload225, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload189, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %cmp6 = icmp slt i32 %109, %112
  %113 = select i1 %cmp6, i32 -2062161071, i32 -1839696570
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %point.reload224 = load volatile i32*, i32** %point.reg2mem
  %114 = load i32, i32* %point.reload224, align 4
  %idxprom8 = sext i32 %114 to i64
  %high.reload208 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload208, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %point.reload223 = load volatile i32*, i32** %point.reg2mem
  %116 = load i32, i32* %point.reload223, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  %idxprom10 = sext i32 %120 to i64
  %high.reload207 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload207, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %115, %121
  %122 = select i1 %cmp12, i32 -1816094217, i32 1896544483
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %check.reload = load volatile i32*, i32** %check.reg2mem
  store i32 1, i32* %check.reload, align 4
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload261, align 4
  %sum1.reload270 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload270, align 4
  store i32 -1112114466, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1612522177
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1612522177
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
  %149 = select i1 %147, i32 -1736906783, i32 -2047323156
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload260, align 4
  %point.reload222 = load volatile i32*, i32** %point.reg2mem
  %151 = load i32, i32* %point.reload222, align 4
  %cmp14 = icmp slt i32 %150, %151
  store i1 %cmp14, i1* %cmp14.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2064357637
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2064357637
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 792654899, i32 -2047323156
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %167 = select i1 %cmp14.reload, i32 -528688195, i32 963015726
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -386686220
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -386686220
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1646915647, i32 2113843950
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload259, align 4
  %idxprom16 = sext i32 %183 to i64
  %high.reload206 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload206, i64 0, i64 %idxprom16
  %184 = load i32, i32* %arrayidx17, align 4
  %point.reload221 = load volatile i32*, i32** %point.reg2mem
  %185 = load i32, i32* %point.reload221, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add18 = add nsw i32 %185, 1
  %idxprom19 = sext i32 %189 to i64
  %high.reload205 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload205, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %184, %190
  store i1 %cmp21, i1* %cmp21.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -442878050
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -442878050
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 738284376, i32 2113843950
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %206 = select i1 %cmp21.reload, i32 993773619, i32 -44896457
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %sum1.reload269 = load volatile i32*, i32** %sum1.reg2mem
  %207 = load i32, i32* %sum1.reload269, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc23 = add nsw i32 %207, 1
  %sum1.reload268 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %211, i32* %sum1.reload268, align 4
  store i32 -44896457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1718460012, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload258, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc25 = add nsw i32 %212, 1
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  store i32 %214, i32* %m.reload257, align 4
  store i32 -1112114466, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %point.reload220 = load volatile i32*, i32** %point.reg2mem
  %215 = load i32, i32* %point.reload220, align 4
  %216 = sub i32 %215, 1093938062
  %217 = add i32 %216, 2
  %218 = add i32 %217, 1093938062
  %add27 = add nsw i32 %215, 2
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload256, align 4
  %sum2.reload274 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload274, align 4
  store i32 1922848912, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1823464067, i32 -280819526
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload255, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload188, align 4
  %cmp29 = icmp slt i32 %233, %234
  store i1 %cmp29, i1* %cmp29.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1482062383
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1482062383
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1035464724, i32 -280819526
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 -801048390, i32 -2127762402
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 438816988, i32 -1007183460
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload254, align 4
  %idxprom31 = sext i32 %265 to i64
  %high.reload204 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload204, i64 0, i64 %idxprom31
  %266 = load i32, i32* %arrayidx32, align 4
  %point.reload219 = load volatile i32*, i32** %point.reg2mem
  %267 = load i32, i32* %point.reload219, align 4
  %idxprom33 = sext i32 %267 to i64
  %high.reload203 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload203, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %266, %268
  store i1 %cmp35, i1* %cmp35.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1310407499, i32 -1007183460
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %295 = select i1 %cmp35.reload, i32 -1656657956, i32 131473066
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %sum2.reload273 = load volatile i32*, i32** %sum2.reg2mem
  %296 = load i32, i32* %sum2.reload273, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc37 = add nsw i32 %296, 1
  %sum2.reload272 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %300, i32* %sum2.reload272, align 4
  store i32 131473066, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1224088244, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload253, align 4
  %302 = sub i32 %301, 1417726575
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1417726575
  %inc40 = add nsw i32 %301, 1
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload252, align 4
  store i32 1922848912, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1782270620, i32 -2109535095
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %sum1.reload267 = load volatile i32*, i32** %sum1.reg2mem
  %319 = load i32, i32* %sum1.reload267, align 4
  %sum2.reload271 = load volatile i32*, i32** %sum2.reg2mem
  %320 = load i32, i32* %sum2.reload271, align 4
  %cmp42 = icmp sgt i32 %319, %320
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -619231599, i32 -2109535095
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %347 = select i1 %cmp42.reload, i32 -4573982, i32 1342321492
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -552614758
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -552614758
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1899865823, i32 -1474384052
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %point.reload218 = load volatile i32*, i32** %point.reg2mem
  %363 = load i32, i32* %point.reload218, align 4
  %364 = add i32 %363, 1374375287
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1374375287
  %add44 = add nsw i32 %363, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %366, i32* %m.reload251, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -103105392
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -103105392
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1799299346, i32 -1474384052
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2045500282, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload250, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload187, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub46 = sub nsw i32 %383, 1
  %cmp47 = icmp slt i32 %382, %385
  %386 = select i1 %cmp47, i32 -1251985035, i32 2027340340
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1665289424
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1665289424
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -151716445, i32 -1458457601
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload249, align 4
  %415 = sub i32 %414, 1323000352
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1323000352
  %add49 = add nsw i32 %414, 1
  %idxprom50 = sext i32 %417 to i64
  %high.reload202 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload202, i64 0, i64 %idxprom50
  %418 = load i32, i32* %arrayidx51, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload248, align 4
  %idxprom52 = sext i32 %419 to i64
  %high.reload201 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload201, i64 0, i64 %idxprom52
  store i32 %418, i32* %arrayidx53, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -60917805
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -60917805
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1459532407, i32 -1458457601
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1931017914, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1342549187
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1342549187
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -752768709, i32 -212704160
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload247, align 4
  %451 = sub i32 %450, 1623423945
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1623423945
  %inc55 = add nsw i32 %450, 1
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %453, i32* %m.reload246, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 28722728
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 28722728
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1770278742, i32 -212704160
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2045500282, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -2050813001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %point.reload217 = load volatile i32*, i32** %point.reg2mem
  %481 = load i32, i32* %point.reload217, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 %481, i32* %m.reload245, align 4
  store i32 89493281, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload244, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload186, align 4
  %484 = sub i32 %483, -569929427
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -569929427
  %sub58 = sub nsw i32 %483, 1
  %cmp59 = icmp slt i32 %482, %486
  %487 = select i1 %cmp59, i32 -648637694, i32 -1617086940
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1137176047, i32 -278011506
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload243, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %add61 = add nsw i32 %502, 1
  %idxprom62 = sext i32 %504 to i64
  %high.reload200 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload200, i64 0, i64 %idxprom62
  %505 = load i32, i32* %arrayidx63, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload242, align 4
  %idxprom64 = sext i32 %506 to i64
  %high.reload199 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload199, i64 0, i64 %idxprom64
  store i32 %505, i32* %arrayidx65, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -825937631
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -825937631
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 222027729, i32 -278011506
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 445354789, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload241, align 4
  %535 = sub i32 %534, 1282332442
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1282332442
  %inc67 = add nsw i32 %534, 1
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  store i32 %537, i32* %m.reload240, align 4
  store i32 89493281, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %point.reload216 = load volatile i32*, i32** %point.reg2mem
  %538 = load i32, i32* %point.reload216, align 4
  %539 = sub i32 0, -1
  %540 = sub i32 %538, %539
  %dec = add nsw i32 %538, -1
  %point.reload215 = load volatile i32*, i32** %point.reg2mem
  store i32 %540, i32* %point.reload215, align 4
  store i32 -2050813001, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2123506547, i32 -631823371
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload185, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %dec70 = add nsw i32 %567, -1
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %571, i32* %n.reload184, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -880683968
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -880683968
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1259974976, i32 -631823371
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1896544483, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -644185581, i32 -14012340
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 12415149
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 12415149
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 505123547, i32 -14012340
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1447527846, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %point.reload214 = load volatile i32*, i32** %point.reg2mem
  %640 = load i32, i32* %point.reload214, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc73 = add nsw i32 %640, 1
  %point.reload213 = load volatile i32*, i32** %point.reg2mem
  store i32 %644, i32* %point.reload213, align 4
  store i32 2010434231, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
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
  %670 = select i1 %668, i32 -762987623, i32 2036135075
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 612247691
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 612247691
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1162458501, i32 2036135075
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -952202135, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload183, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca [30 x i32], align 16
  %pointalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %checkalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 1950331630, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %699 = load i32, i32* %m.reload239, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload182, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 -640859086, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %701 = load i32, i32* %m.reload238, align 4
  %702 = add i32 %701, 758571347
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 758571347
  %_ = sub i32 %701, 1
  %gen = mul i32 %704, 1
  %705 = sub i32 0, -352698479
  %706 = sub i32 %705, %701
  %707 = add i32 %706, -352698479
  %_82 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen83 = add i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %701, %710
  %_84 = sub i32 %701, 1
  %gen85 = mul i32 %711, 1
  %_86 = shl i32 %701, 1
  %_87 = shl i32 %701, 1
  %712 = sub i32 %701, 635528472
  %713 = add i32 %712, 1
  %714 = add i32 %713, 635528472
  %incalteredBB = add nsw i32 %701, 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %714, i32* %m.reload237, align 4
  store i32 919790540, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %715 = load i32, i32* %m.reload236, align 4
  %point.reload212 = load volatile i32*, i32** %point.reg2mem
  %716 = load i32, i32* %point.reload212, align 4
  %cmp14alteredBB = icmp slt i32 %715, %716
  store i32 -1736906783, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %717 = load i32, i32* %m.reload235, align 4
  %idxprom16alteredBB = sext i32 %717 to i64
  %high.reload198 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload198, i64 0, i64 %idxprom16alteredBB
  %718 = load i32, i32* %arrayidx17alteredBB, align 4
  %point.reload211 = load volatile i32*, i32** %point.reg2mem
  %719 = load i32, i32* %point.reload211, align 4
  %_96 = shl i32 %719, 1
  %720 = sub i32 %719, 1075875343
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1075875343
  %add18alteredBB = add nsw i32 %719, 1
  %idxprom19alteredBB = sext i32 %722 to i64
  %high.reload197 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload197, i64 0, i64 %idxprom19alteredBB
  %723 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %718, %723
  store i32 1646915647, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %724 = load i32, i32* %m.reload234, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload181, align 4
  %cmp29alteredBB = icmp slt i32 %724, %725
  store i32 -1823464067, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload233, align 4
  %idxprom31alteredBB = sext i32 %726 to i64
  %high.reload196 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload196, i64 0, i64 %idxprom31alteredBB
  %727 = load i32, i32* %arrayidx32alteredBB, align 4
  %point.reload210 = load volatile i32*, i32** %point.reg2mem
  %728 = load i32, i32* %point.reload210, align 4
  %idxprom33alteredBB = sext i32 %728 to i64
  %high.reload195 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload195, i64 0, i64 %idxprom33alteredBB
  %729 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %727, %729
  store i32 438816988, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %730 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %731 = load i32, i32* %sum2.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %730, %731
  store i32 -1782270620, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %point.reload = load volatile i32*, i32** %point.reg2mem
  %732 = load i32, i32* %point.reload, align 4
  %733 = add i32 0, -444047170
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -444047170
  %_113 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen114 = add i32 %735, 1
  %740 = add i32 %732, 1476573556
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1476573556
  %add44alteredBB = add nsw i32 %732, 1
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %742, i32* %m.reload232, align 4
  store i32 -1899865823, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %743 = load i32, i32* %m.reload231, align 4
  %744 = sub i32 %743, 176742849
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 176742849
  %_119 = sub i32 %743, 1
  %gen120 = mul i32 %746, 1
  %_121 = shl i32 %743, 1
  %_122 = shl i32 %743, 1
  %_123 = shl i32 %743, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %743, %747
  %add49alteredBB = add nsw i32 %743, 1
  %idxprom50alteredBB = sext i32 %748 to i64
  %high.reload194 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload194, i64 0, i64 %idxprom50alteredBB
  %749 = load i32, i32* %arrayidx51alteredBB, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload230, align 4
  %idxprom52alteredBB = sext i32 %750 to i64
  %high.reload193 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload193, i64 0, i64 %idxprom52alteredBB
  store i32 %749, i32* %arrayidx53alteredBB, align 4
  store i32 -151716445, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload229, align 4
  %_128 = shl i32 %751, 1
  %752 = add i32 0, 629228756
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, 629228756
  %_129 = sub i32 0, %751
  %755 = sub i32 %754, -891875765
  %756 = add i32 %755, 1
  %757 = add i32 %756, -891875765
  %gen130 = add i32 %754, 1
  %758 = sub i32 0, 1174456800
  %759 = sub i32 %758, %751
  %760 = add i32 %759, 1174456800
  %_131 = sub i32 0, %751
  %761 = sub i32 %760, -43905015
  %762 = add i32 %761, 1
  %763 = add i32 %762, -43905015
  %gen132 = add i32 %760, 1
  %_133 = shl i32 %751, 1
  %764 = sub i32 0, 1
  %765 = add i32 %751, %764
  %_134 = sub i32 %751, 1
  %gen135 = mul i32 %765, 1
  %_136 = shl i32 %751, 1
  %766 = sub i32 0, 455394836
  %767 = sub i32 %766, %751
  %768 = add i32 %767, 455394836
  %_137 = sub i32 0, %751
  %769 = sub i32 %768, -1947499688
  %770 = add i32 %769, 1
  %771 = add i32 %770, -1947499688
  %gen138 = add i32 %768, 1
  %_139 = shl i32 %751, 1
  %_140 = shl i32 %751, 1
  %772 = sub i32 %751, -913977132
  %773 = add i32 %772, 1
  %774 = add i32 %773, -913977132
  %inc55alteredBB = add nsw i32 %751, 1
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %774, i32* %m.reload228, align 4
  store i32 -752768709, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %775 = load i32, i32* %m.reload227, align 4
  %_145 = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_146 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen147 = add i32 %777, 1
  %780 = sub i32 0, %775
  %781 = add i32 0, %780
  %_148 = sub i32 0, %775
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen149 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %775, %784
  %_150 = sub i32 %775, 1
  %gen151 = mul i32 %785, 1
  %786 = sub i32 0, %775
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add61alteredBB = add nsw i32 %775, 1
  %idxprom62alteredBB = sext i32 %789 to i64
  %high.reload192 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload192, i64 0, i64 %idxprom62alteredBB
  %790 = load i32, i32* %arrayidx63alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %791 = load i32, i32* %m.reload, align 4
  %idxprom64alteredBB = sext i32 %791 to i64
  %high.reload = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reload, i64 0, i64 %idxprom64alteredBB
  store i32 %790, i32* %arrayidx65alteredBB, align 4
  store i32 1137176047, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload180, align 4
  %_156 = shl i32 %792, -1
  %793 = sub i32 %792, -541419662
  %794 = sub i32 %793, -1
  %795 = add i32 %794, -541419662
  %_157 = sub i32 %792, -1
  %gen158 = mul i32 %795, -1
  %796 = sub i32 %792, -1871677528
  %797 = sub i32 %796, -1
  %798 = add i32 %797, -1871677528
  %_159 = sub i32 %792, -1
  %gen160 = mul i32 %798, -1
  %799 = add i32 %792, -281865915
  %800 = sub i32 %799, -1
  %801 = sub i32 %800, -281865915
  %_161 = sub i32 %792, -1
  %gen162 = mul i32 %801, -1
  %_163 = shl i32 %792, -1
  %802 = add i32 %792, 250315898
  %803 = sub i32 %802, -1
  %804 = sub i32 %803, 250315898
  %_164 = sub i32 %792, -1
  %gen165 = mul i32 %804, -1
  %805 = add i32 %792, -753896897
  %806 = add i32 %805, -1
  %807 = sub i32 %806, -753896897
  %dec70alteredBB = add nsw i32 %792, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %807, i32* %n.reload, align 4
  store i32 -2123506547, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -644185581, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -762987623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %originalBBpart2171, %originalBB169, %if.end71, %originalBBpart2167, %originalBB155, %if.end69, %for.end68, %for.inc66, %originalBBpart2153, %originalBB144, %for.body60, %for.cond57, %if.else, %for.end56, %originalBBpart2142, %originalBB127, %for.inc54, %originalBBpart2125, %originalBB118, %for.body48, %for.cond45, %originalBBpart2116, %originalBB112, %if.then43, %originalBBpart2110, %originalBB108, %for.end41, %for.inc39, %if.end38, %if.then36, %originalBBpart2106, %originalBB104, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %for.end26, %for.inc24, %if.end, %if.then22, %originalBBpart298, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart289, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
