; ModuleID = 'source-C-CXX/20/1979.c'
source_filename = "source-C-CXX/20/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 805707179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 805707179, label %for.cond
    i32 -237814135, label %for.body
    i32 -483969914, label %originalBB
    i32 16511718, label %originalBBpart2
    i32 1991022190, label %for.inc
    i32 340634156, label %for.end
    i32 1460005815, label %for.cond2
    i32 1159118956, label %for.body4
    i32 -323152045, label %originalBB126
    i32 -120955744, label %originalBBpart2130
    i32 -290788711, label %for.inc7
    i32 332181187, label %for.end9
    i32 -1926115618, label %originalBB132
    i32 2003793447, label %originalBBpart2143
    i32 -476993409, label %if.then
    i32 -783538100, label %if.else
    i32 193983669, label %if.then17
    i32 959874755, label %originalBB145
    i32 -1290981438, label %originalBBpart2164
    i32 83094942, label %if.end
    i32 -2018244945, label %if.end21
    i32 -1989156084, label %for.cond22
    i32 -296423119, label %for.body24
    i32 1782211119, label %land.lhs.true
    i32 383252672, label %if.then34
    i32 -218531352, label %if.else39
    i32 1972656569, label %land.lhs.true44
    i32 303789376, label %if.then50
    i32 600559406, label %originalBB166
    i32 -1070736242, label %originalBBpart2183
    i32 250935205, label %if.end55
    i32 1706455610, label %originalBB185
    i32 36372089, label %originalBBpart2187
    i32 476072130, label %if.end56
    i32 -1415423603, label %originalBB189
    i32 -1807661763, label %originalBBpart2191
    i32 -1226831835, label %for.inc57
    i32 -1447455786, label %for.end59
    i32 1741046255, label %for.cond60
    i32 -368590148, label %for.body62
    i32 -1654150781, label %lor.lhs.false
    i32 -1302381786, label %if.then73
    i32 -643819724, label %if.end79
    i32 -13329822, label %originalBB193
    i32 -1512325674, label %originalBBpart2195
    i32 824698240, label %for.inc80
    i32 416566589, label %originalBB197
    i32 1126485639, label %originalBBpart2200
    i32 -362888045, label %for.end82
    i32 2089768880, label %for.cond83
    i32 367713103, label %for.body85
    i32 -1432398639, label %for.cond87
    i32 -925086127, label %for.body89
    i32 1246128023, label %if.then95
    i32 185424995, label %originalBB202
    i32 -1423035605, label %originalBBpart2204
    i32 795580914, label %if.end96
    i32 1524833625, label %originalBB206
    i32 519085338, label %originalBBpart2208
    i32 -1160710147, label %for.inc97
    i32 1002558562, label %for.end99
    i32 -2037872135, label %if.then101
    i32 1097184368, label %if.end110
    i32 1073318634, label %for.inc111
    i32 1994603381, label %originalBB210
    i32 890296429, label %originalBBpart2226
    i32 842423170, label %for.end113
    i32 -132440167, label %for.cond114
    i32 2073803132, label %originalBB228
    i32 302453033, label %originalBBpart2230
    i32 1592447594, label %for.body116
    i32 -1600847005, label %for.inc120
    i32 410905029, label %originalBB232
    i32 -1574707491, label %originalBBpart2234
    i32 1311952911, label %for.end122
    i32 1919047165, label %originalBB236
    i32 1108096636, label %originalBBpart2238
    i32 -1698871239, label %originalBBalteredBB
    i32 -536285488, label %originalBB126alteredBB
    i32 -1962572, label %originalBB132alteredBB
    i32 1425608442, label %originalBB145alteredBB
    i32 -1589495216, label %originalBB166alteredBB
    i32 1128332641, label %originalBB185alteredBB
    i32 995247447, label %originalBB189alteredBB
    i32 2143570315, label %originalBB193alteredBB
    i32 -2076795112, label %originalBB197alteredBB
    i32 562291121, label %originalBB202alteredBB
    i32 421945260, label %originalBB206alteredBB
    i32 -1459351217, label %originalBB210alteredBB
    i32 -1308302048, label %originalBB228alteredBB
    i32 1141110761, label %originalBB232alteredBB
    i32 4649648, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -237814135, i32 340634156
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1545876923
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1545876923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -483969914, i32 -1698871239
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 288573182
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 288573182
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 16511718, i32 -1698871239
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1991022190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 805707179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1460005815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 1159118956, i32 332181187
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -323152045, i32 -536285488
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %69 = add i32 %66, 896570178
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 896570178
  %add = add nsw i32 %66, %68
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 761211648
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 761211648
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -120955744, i32 -536285488
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -290788711, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1655925187
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1655925187
  %inc8 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 1460005815, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2094115314
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2094115314
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1926115618, i32 -1962572
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx10, align 16
  %119 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %118, %119
  %120 = load i32, i32* %sum, align 4
  %cmp11 = icmp sgt i32 %mul, %120
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2003793447, i32 -1962572
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -476993409, i32 -783538100
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %136 = load i32, i32* %arrayidx12, align 16
  %137 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %136, %137
  %138 = load i32, i32* %sum, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %mul13, %139
  %sub = sub nsw i32 %mul13, %138
  store i32 %140, i32* %max, align 4
  store i32 -2018244945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %141 = load i32, i32* %arrayidx14, align 16
  %142 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %141, %142
  %143 = load i32, i32* %sum, align 4
  %cmp16 = icmp slt i32 %mul15, %143
  %144 = select i1 %cmp16, i32 193983669, i32 83094942
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 959874755, i32 1425608442
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx18, align 16
  %161 = load i32, i32* %n, align 4
  %mul19 = mul nsw i32 %160, %161
  %162 = sub i32 %159, -515439662
  %163 = sub i32 %162, %mul19
  %164 = add i32 %163, -515439662
  %sub20 = sub nsw i32 %159, %mul19
  store i32 %164, i32* %max, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 388245193
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 388245193
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1290981438, i32 1425608442
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 83094942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2018244945, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1989156084, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %180, %181
  %182 = select i1 %cmp23, i32 -296423119, i32 -1447455786
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  %185 = load i32, i32* %n, align 4
  %mul27 = mul nsw i32 %184, %185
  %186 = load i32, i32* %sum, align 4
  %cmp28 = icmp sgt i32 %mul27, %186
  %187 = select i1 %cmp28, i32 1782211119, i32 -218531352
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %189 = load i32, i32* %arrayidx30, align 4
  %190 = load i32, i32* %n, align 4
  %mul31 = mul nsw i32 %189, %190
  %191 = load i32, i32* %sum, align 4
  %192 = add i32 %mul31, -1552823062
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1552823062
  %sub32 = sub nsw i32 %mul31, %191
  %195 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp33, i32 383252672, i32 -218531352
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %197 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %198 = load i32, i32* %arrayidx36, align 4
  %199 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 %198, %199
  %200 = load i32, i32* %sum, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %mul37, %201
  %sub38 = sub nsw i32 %mul37, %200
  store i32 %202, i32* %max, align 4
  store i32 476072130, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %204 = load i32, i32* %arrayidx41, align 4
  %205 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %204, %205
  %206 = load i32, i32* %sum, align 4
  %cmp43 = icmp slt i32 %mul42, %206
  %207 = select i1 %cmp43, i32 1972656569, i32 250935205
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %209 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %210 = load i32, i32* %arrayidx46, align 4
  %211 = load i32, i32* %n, align 4
  %mul47 = mul nsw i32 %210, %211
  %212 = sub i32 0, %mul47
  %213 = add i32 %208, %212
  %sub48 = sub nsw i32 %208, %mul47
  %214 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %213, %214
  %215 = select i1 %cmp49, i32 303789376, i32 250935205
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 600559406, i32 -1589495216
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %231 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %232 = load i32, i32* %arrayidx52, align 4
  %233 = load i32, i32* %n, align 4
  %mul53 = mul nsw i32 %232, %233
  %234 = sub i32 %230, -647478214
  %235 = sub i32 %234, %mul53
  %236 = add i32 %235, -647478214
  %sub54 = sub nsw i32 %230, %mul53
  store i32 %236, i32* %max, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -2024979732
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -2024979732
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1070736242, i32 -1589495216
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 250935205, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1630474606
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1630474606
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1706455610, i32 1128332641
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 36372089, i32 1128332641
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 476072130, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
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
  %318 = select i1 %316, i32 -1415423603, i32 995247447
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1909681641
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1909681641
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1807661763, i32 995247447
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1226831835, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc58 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -1989156084, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1741046255, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %349, %350
  %351 = select i1 %cmp61, i32 -368590148, i32 -362888045
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %353 = load i32, i32* %arrayidx64, align 4
  %354 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %353, %354
  %355 = load i32, i32* %sum, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %mul65, %356
  %sub66 = sub nsw i32 %mul65, %355
  %358 = load i32, i32* %max, align 4
  %cmp67 = icmp eq i32 %357, %358
  %359 = select i1 %cmp67, i32 -1302381786, i32 -1654150781
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %361 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %362 = load i32, i32* %arrayidx69, align 4
  %363 = load i32, i32* %n, align 4
  %mul70 = mul nsw i32 %362, %363
  %364 = sub i32 %360, -212049629
  %365 = sub i32 %364, %mul70
  %366 = add i32 %365, -212049629
  %sub71 = sub nsw i32 %360, %mul70
  %367 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %366, %367
  %368 = select i1 %cmp72, i32 -1302381786, i32 -643819724
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %369 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %370 = load i32, i32* %arrayidx75, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %371 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %370, i32* %arrayidx77, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc78 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  store i32 -643819724, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1457448359
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1457448359
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -13329822, i32 2143570315
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1512325674, i32 2143570315
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 824698240, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1200723676
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1200723676
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 416566589, i32 -2076795112
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -934965643
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -934965643
  %inc81 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -691710449
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -691710449
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1126485639, i32 -2076795112
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1741046255, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  store i32 %452, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 2089768880, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %453, %454
  %455 = select i1 %cmp84, i32 367713103, i32 842423170
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add86 = add nsw i32 %457, 1
  store i32 %461, i32* %t, align 4
  store i32 -1432398639, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %463 = load i32, i32* %k, align 4
  %cmp88 = icmp sle i32 %462, %463
  %464 = select i1 %cmp88, i32 -925086127, i32 1002558562
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %465 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  %466 = load i32, i32* %arrayidx91, align 4
  %467 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %467 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom92
  %468 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %466, %468
  %469 = select i1 %cmp94, i32 1246128023, i32 795580914
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 724017974
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 724017974
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 185424995, i32 562291121
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1423035605, i32 562291121
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 795580914, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 33737079
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 33737079
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1524833625, i32 421945260
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1503715422
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1503715422
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 519085338, i32 421945260
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1160710147, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = sub i32 %542, -749620887
  %544 = add i32 %543, 1
  %545 = add i32 %544, -749620887
  %inc98 = add nsw i32 %542, 1
  store i32 %545, i32* %t, align 4
  store i32 -1432398639, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %j, align 4
  %cmp100 = icmp ne i32 %546, %547
  %548 = select i1 %cmp100, i32 -2037872135, i32 1097184368
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %549 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom102
  %550 = load i32, i32* %arrayidx103, align 4
  store i32 %550, i32* %temp, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %551 to i64
  %arrayidx105 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom104
  %552 = load i32, i32* %arrayidx105, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %553 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom106
  store i32 %552, i32* %arrayidx107, align 4
  %554 = load i32, i32* %temp, align 4
  %555 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %555 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom108
  store i32 %554, i32* %arrayidx109, align 4
  store i32 1097184368, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1073318634, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -792423786
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -792423786
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1994603381, i32 -1459351217
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc112 = add nsw i32 %571, 1
  store i32 %573, i32* %j, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -157780454
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -157780454
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 890296429, i32 -1459351217
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 2089768880, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -132440167, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -1359793882
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1359793882
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 2073803132, i32 -1308302048
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %k, align 4
  %cmp115 = icmp slt i32 %616, %617
  store i1 %cmp115, i1* %cmp115.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 302453033, i32 -1308302048
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %644 = select i1 %cmp115.reload, i32 1592447594, i32 1311952911
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %645 to i64
  %arrayidx118 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom117
  %646 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 -1600847005, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 410905029, i32 1141110761
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc121 = add nsw i32 %673, 1
  store i32 %677, i32* %j, align 4
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1557381863
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1557381863
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1574707491, i32 1141110761
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -132440167, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 806589943
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 806589943
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1919047165, i32 4649648
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %732 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom123
  %733 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %733)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -9008075
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -9008075
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1108096636, i32 4649648
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %761 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -483969914, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %sum, align 4
  %763 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %763 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %764 = load i32, i32* %arrayidx6alteredBB, align 4
  %765 = sub i32 0, 789742504
  %766 = sub i32 %765, %762
  %767 = add i32 %766, 789742504
  %_ = sub i32 0, %762
  %768 = sub i32 0, %764
  %769 = sub i32 %767, %768
  %gen = add i32 %767, %764
  %770 = add i32 %762, 1127852912
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, 1127852912
  %_127 = sub i32 %762, %764
  %gen128 = mul i32 %772, %764
  %773 = add i32 %762, -944449936
  %774 = add i32 %773, %764
  %775 = sub i32 %774, -944449936
  %addalteredBB = add nsw i32 %762, %764
  store i32 %775, i32* %sum, align 4
  store i32 -323152045, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %776 = load i32, i32* %arrayidx10alteredBB, align 16
  %777 = load i32, i32* %n, align 4
  %_133 = shl i32 %776, %777
  %778 = sub i32 0, 1823896870
  %779 = sub i32 %778, %776
  %780 = add i32 %779, 1823896870
  %_134 = sub i32 0, %776
  %781 = add i32 %780, 101399655
  %782 = add i32 %781, %777
  %783 = sub i32 %782, 101399655
  %gen135 = add i32 %780, %777
  %_136 = shl i32 %776, %777
  %_137 = shl i32 %776, %777
  %_138 = shl i32 %776, %777
  %784 = sub i32 %776, 135297260
  %785 = sub i32 %784, %777
  %786 = add i32 %785, 135297260
  %_139 = sub i32 %776, %777
  %gen140 = mul i32 %786, %777
  %_141 = shl i32 %776, %777
  %mulalteredBB = mul nsw i32 %776, %777
  %787 = load i32, i32* %sum, align 4
  %cmp11alteredBB = icmp sgt i32 %mulalteredBB, %787
  store i32 -1926115618, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %sum, align 4
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %789 = load i32, i32* %arrayidx18alteredBB, align 16
  %790 = load i32, i32* %n, align 4
  %791 = sub i32 0, -893718707
  %792 = sub i32 %791, %789
  %793 = add i32 %792, -893718707
  %_146 = sub i32 0, %789
  %794 = add i32 %793, 1433529938
  %795 = add i32 %794, %790
  %796 = sub i32 %795, 1433529938
  %gen147 = add i32 %793, %790
  %797 = add i32 %789, -1664807904
  %798 = sub i32 %797, %790
  %799 = sub i32 %798, -1664807904
  %_148 = sub i32 %789, %790
  %gen149 = mul i32 %799, %790
  %mul19alteredBB = mul nsw i32 %789, %790
  %800 = sub i32 0, 1326682534
  %801 = sub i32 %800, %788
  %802 = add i32 %801, 1326682534
  %_150 = sub i32 0, %788
  %803 = sub i32 0, %802
  %804 = sub i32 0, %mul19alteredBB
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen151 = add i32 %802, %mul19alteredBB
  %807 = sub i32 0, %mul19alteredBB
  %808 = add i32 %788, %807
  %_152 = sub i32 %788, %mul19alteredBB
  %gen153 = mul i32 %808, %mul19alteredBB
  %809 = sub i32 0, %mul19alteredBB
  %810 = add i32 %788, %809
  %_154 = sub i32 %788, %mul19alteredBB
  %gen155 = mul i32 %810, %mul19alteredBB
  %811 = sub i32 %788, -564233910
  %812 = sub i32 %811, %mul19alteredBB
  %813 = add i32 %812, -564233910
  %_156 = sub i32 %788, %mul19alteredBB
  %gen157 = mul i32 %813, %mul19alteredBB
  %814 = add i32 %788, -222242051
  %815 = sub i32 %814, %mul19alteredBB
  %816 = sub i32 %815, -222242051
  %_158 = sub i32 %788, %mul19alteredBB
  %gen159 = mul i32 %816, %mul19alteredBB
  %817 = sub i32 0, %mul19alteredBB
  %818 = add i32 %788, %817
  %_160 = sub i32 %788, %mul19alteredBB
  %gen161 = mul i32 %818, %mul19alteredBB
  %_162 = shl i32 %788, %mul19alteredBB
  %819 = add i32 %788, 1654103592
  %820 = sub i32 %819, %mul19alteredBB
  %821 = sub i32 %820, 1654103592
  %sub20alteredBB = sub nsw i32 %788, %mul19alteredBB
  store i32 %821, i32* %max, align 4
  store i32 959874755, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %sum, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %823 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %824 = load i32, i32* %arrayidx52alteredBB, align 4
  %825 = load i32, i32* %n, align 4
  %826 = add i32 0, 1793255741
  %827 = sub i32 %826, %824
  %828 = sub i32 %827, 1793255741
  %_167 = sub i32 0, %824
  %829 = sub i32 %828, 1248801114
  %830 = add i32 %829, %825
  %831 = add i32 %830, 1248801114
  %gen168 = add i32 %828, %825
  %_169 = shl i32 %824, %825
  %832 = add i32 0, -1025112492
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, -1025112492
  %_170 = sub i32 0, %824
  %835 = sub i32 %834, -1918594606
  %836 = add i32 %835, %825
  %837 = add i32 %836, -1918594606
  %gen171 = add i32 %834, %825
  %mul53alteredBB = mul nsw i32 %824, %825
  %838 = sub i32 0, 1126455419
  %839 = sub i32 %838, %822
  %840 = add i32 %839, 1126455419
  %_172 = sub i32 0, %822
  %841 = sub i32 0, %840
  %842 = sub i32 0, %mul53alteredBB
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen173 = add i32 %840, %mul53alteredBB
  %845 = add i32 0, 1506582272
  %846 = sub i32 %845, %822
  %847 = sub i32 %846, 1506582272
  %_174 = sub i32 0, %822
  %848 = add i32 %847, -646371504
  %849 = add i32 %848, %mul53alteredBB
  %850 = sub i32 %849, -646371504
  %gen175 = add i32 %847, %mul53alteredBB
  %851 = add i32 0, 435302283
  %852 = sub i32 %851, %822
  %853 = sub i32 %852, 435302283
  %_176 = sub i32 0, %822
  %854 = sub i32 %853, 1313372093
  %855 = add i32 %854, %mul53alteredBB
  %856 = add i32 %855, 1313372093
  %gen177 = add i32 %853, %mul53alteredBB
  %857 = sub i32 0, %822
  %858 = add i32 0, %857
  %_178 = sub i32 0, %822
  %859 = sub i32 0, %mul53alteredBB
  %860 = sub i32 %858, %859
  %gen179 = add i32 %858, %mul53alteredBB
  %861 = sub i32 0, %822
  %862 = add i32 0, %861
  %_180 = sub i32 0, %822
  %863 = sub i32 0, %mul53alteredBB
  %864 = sub i32 %862, %863
  %gen181 = add i32 %862, %mul53alteredBB
  %865 = add i32 %822, -1673321411
  %866 = sub i32 %865, %mul53alteredBB
  %867 = sub i32 %866, -1673321411
  %sub54alteredBB = sub nsw i32 %822, %mul53alteredBB
  store i32 %867, i32* %max, align 4
  store i32 600559406, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1706455610, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1415423603, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -13329822, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_198 = shl i32 %868, 1
  %869 = add i32 %868, -2101925338
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -2101925338
  %inc81alteredBB = add nsw i32 %868, 1
  store i32 %871, i32* %i, align 4
  store i32 416566589, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %t, align 4
  store i32 %872, i32* %i, align 4
  store i32 185424995, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1524833625, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %j, align 4
  %874 = sub i32 %873, -2025853007
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -2025853007
  %_211 = sub i32 %873, 1
  %gen212 = mul i32 %876, 1
  %877 = sub i32 0, 118233522
  %878 = sub i32 %877, %873
  %879 = add i32 %878, 118233522
  %_213 = sub i32 0, %873
  %880 = add i32 %879, 1054869183
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1054869183
  %gen214 = add i32 %879, 1
  %883 = sub i32 %873, -726276508
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -726276508
  %_215 = sub i32 %873, 1
  %gen216 = mul i32 %885, 1
  %886 = add i32 %873, 543812499
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 543812499
  %_217 = sub i32 %873, 1
  %gen218 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %873, %889
  %_219 = sub i32 %873, 1
  %gen220 = mul i32 %890, 1
  %_221 = shl i32 %873, 1
  %891 = add i32 0, -446267034
  %892 = sub i32 %891, %873
  %893 = sub i32 %892, -446267034
  %_222 = sub i32 0, %873
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen223 = add i32 %893, 1
  %_224 = shl i32 %873, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %873, %896
  %inc112alteredBB = add nsw i32 %873, 1
  store i32 %897, i32* %j, align 4
  store i32 1994603381, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %k, align 4
  %cmp115alteredBB = icmp slt i32 %898, %899
  store i32 2073803132, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc121alteredBB = add nsw i32 %900, 1
  store i32 %904, i32* %j, align 4
  store i32 410905029, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %905 to i64
  %arrayidx124alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %906 = load i32, i32* %arrayidx124alteredBB, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %906)
  store i32 1919047165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB166alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB236, %for.end122, %originalBBpart2234, %originalBB232, %for.inc120, %for.body116, %originalBBpart2230, %originalBB228, %for.cond114, %for.end113, %originalBBpart2226, %originalBB210, %for.inc111, %if.end110, %if.then101, %for.end99, %for.inc97, %originalBBpart2208, %originalBB206, %if.end96, %originalBBpart2204, %originalBB202, %if.then95, %for.body89, %for.cond87, %for.body85, %for.cond83, %for.end82, %originalBBpart2200, %originalBB197, %for.inc80, %originalBBpart2195, %originalBB193, %if.end79, %if.then73, %lor.lhs.false, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2191, %originalBB189, %if.end56, %originalBBpart2187, %originalBB185, %if.end55, %originalBBpart2183, %originalBB166, %if.then50, %land.lhs.true44, %if.else39, %if.then34, %land.lhs.true, %for.body24, %for.cond22, %if.end21, %if.end, %originalBBpart2164, %originalBB145, %if.then17, %if.else, %if.then, %originalBBpart2143, %originalBB132, %for.end9, %for.inc7, %originalBBpart2130, %originalBB126, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
