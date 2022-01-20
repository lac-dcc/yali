; ModuleID = 'source-C-CXX/70/1807.c'
source_filename = "source-C-CXX/70/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1068507251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1068507251, label %for.cond
    i32 1758930913, label %originalBB
    i32 -323869155, label %originalBBpart2
    i32 -2058624579, label %for.body
    i32 1539795718, label %for.inc
    i32 2000461374, label %for.end
    i32 450270174, label %originalBB157
    i32 -1026847498, label %originalBBpart2159
    i32 1737044447, label %for.cond6
    i32 -594240132, label %for.body8
    i32 1819769945, label %land.lhs.true
    i32 2084274364, label %lor.lhs.false
    i32 -352886598, label %originalBB161
    i32 -841051392, label %originalBBpart2169
    i32 -1468710788, label %if.then
    i32 -1244775015, label %originalBB171
    i32 -2130719226, label %originalBBpart2173
    i32 868568070, label %if.then25
    i32 -1272006978, label %if.end
    i32 -255230693, label %land.lhs.true37
    i32 -342779850, label %lor.lhs.false41
    i32 1402450212, label %originalBB175
    i32 -375751936, label %originalBBpart2177
    i32 1455598364, label %land.lhs.true45
    i32 1231718435, label %lor.lhs.false49
    i32 -1690669652, label %originalBB179
    i32 1076245812, label %originalBBpart2181
    i32 303367136, label %land.lhs.true53
    i32 349052360, label %lor.lhs.false57
    i32 2072911483, label %originalBB183
    i32 585760902, label %originalBBpart2185
    i32 945980516, label %land.lhs.true61
    i32 -129728379, label %lor.lhs.false65
    i32 708444598, label %originalBB187
    i32 1929184565, label %originalBBpart2189
    i32 426826620, label %land.lhs.true69
    i32 -454661164, label %lor.lhs.false73
    i32 -636824416, label %originalBB191
    i32 1500358711, label %originalBBpart2193
    i32 2005480935, label %land.lhs.true77
    i32 -94190657, label %if.then81
    i32 -101912490, label %originalBB195
    i32 351145604, label %originalBBpart2197
    i32 -874218546, label %if.else
    i32 -1533616132, label %if.end84
    i32 1281510207, label %originalBB199
    i32 517824527, label %originalBBpart2201
    i32 -319499608, label %if.else85
    i32 -436164871, label %if.then91
    i32 1033867220, label %if.end100
    i32 -1134693704, label %originalBB203
    i32 -975053954, label %originalBBpart2205
    i32 -1969747522, label %land.lhs.true104
    i32 434261287, label %lor.lhs.false108
    i32 1355524300, label %land.lhs.true112
    i32 2053603734, label %lor.lhs.false116
    i32 1781980119, label %land.lhs.true120
    i32 -1064547953, label %lor.lhs.false124
    i32 684154385, label %land.lhs.true128
    i32 -1039133604, label %lor.lhs.false132
    i32 1685645345, label %land.lhs.true136
    i32 -413242058, label %lor.lhs.false140
    i32 1974060287, label %originalBB207
    i32 1694146960, label %originalBBpart2209
    i32 -536816240, label %land.lhs.true144
    i32 -1631559882, label %originalBB211
    i32 133104151, label %originalBBpart2213
    i32 -379684280, label %if.then148
    i32 139809006, label %if.else150
    i32 -762529347, label %if.end152
    i32 2140577023, label %if.end153
    i32 1093156392, label %for.inc154
    i32 86245428, label %for.end156
    i32 1104196268, label %originalBBalteredBB
    i32 27930457, label %originalBB157alteredBB
    i32 878827432, label %originalBB161alteredBB
    i32 402509267, label %originalBB171alteredBB
    i32 1878416736, label %originalBB175alteredBB
    i32 -978189206, label %originalBB179alteredBB
    i32 2096372468, label %originalBB183alteredBB
    i32 -1662904107, label %originalBB187alteredBB
    i32 1078802621, label %originalBB191alteredBB
    i32 -1992083201, label %originalBB195alteredBB
    i32 -852217369, label %originalBB199alteredBB
    i32 -1594167600, label %originalBB203alteredBB
    i32 2073088541, label %originalBB207alteredBB
    i32 -890236887, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1295317948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1295317948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1758930913, i32 1104196268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -323869155, i32 1104196268
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2058624579, i32 2000461374
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1539795718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -838566207
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -838566207
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1068507251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1725010900
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1725010900
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 450270174, i32 27930457
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1463107861
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1463107861
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1026847498, i32 27930457
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1737044447, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 -594240132, i32 86245428
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %109, 4
  %cmp11 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp11, i32 1819769945, i32 2084274364
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %112, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %113 = select i1 %cmp15, i32 -1468710788, i32 2084274364
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1341663440
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1341663440
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -352886598, i32 878827432
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %130, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -155143638
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -155143638
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
  %157 = select i1 %155, i32 -841051392, i32 878827432
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 -1468710788, i32 -319499608
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -223360243
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -223360243
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1244775015, i32 402509267
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %175 = load i32, i32* %arrayidx21, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %175, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -185221930
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -185221930
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2130719226, i32 402509267
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 868568070, i32 -1272006978
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %195 = load i32, i32* %arrayidx27, align 4
  store i32 %195, i32* %c, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %196 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %197, i32* %arrayidx31, align 4
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %199, i32* %arrayidx33, align 4
  store i32 -1272006978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %201 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %202 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %202, 1
  %203 = select i1 %cmp36, i32 -255230693, i32 -342779850
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %205, 4
  %206 = select i1 %cmp40, i32 -94190657, i32 -342779850
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 945825669
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 945825669
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1402450212, i32 1878416736
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %223, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1610236191
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1610236191
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -375751936, i32 1878416736
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 1455598364, i32 1231718435
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %240 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %241 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %241, 8
  %242 = select i1 %cmp48, i32 -94190657, i32 1231718435
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1690669652, i32 -978189206
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %270, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1857932652
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1857932652
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
  %297 = select i1 %295, i32 1076245812, i32 -978189206
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %298 = select i1 %cmp52.reload, i32 303367136, i32 349052360
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %300, 7
  %301 = select i1 %cmp56, i32 -94190657, i32 349052360
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1416019774
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1416019774
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
  %328 = select i1 %326, i32 2072911483, i32 2096372468
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %329 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %330 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %330, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1429578031
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1429578031
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
  %357 = select i1 %355, i32 585760902, i32 2096372468
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %358 = select i1 %cmp60.reload, i32 945980516, i32 -129728379
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %359 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %360 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %360, 11
  %361 = select i1 %cmp64, i32 -94190657, i32 -129728379
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1462764424
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1462764424
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 708444598, i32 -1662904107
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %389 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %390 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %390, 4
  store i1 %cmp68, i1* %cmp68.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1593582526
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1593582526
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1929184565, i32 -1662904107
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %418 = select i1 %cmp68.reload, i32 426826620, i32 -454661164
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %420 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %420, 7
  %421 = select i1 %cmp72, i32 -94190657, i32 -454661164
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -636824416, i32 1078802621
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %448 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %449 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %449, 9
  store i1 %cmp76, i1* %cmp76.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1500358711, i32 1078802621
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %476 = select i1 %cmp76.reload, i32 2005480935, i32 -874218546
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %477 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %478 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %478, 12
  %479 = select i1 %cmp80, i32 -94190657, i32 -874218546
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1192693292
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1192693292
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -101912490, i32 -1992083201
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 351145604, i32 -1992083201
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1533616132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1533616132, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1281510207, i32 -852217369
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 517824527, i32 -852217369
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2140577023, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %561 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %562 = load i32, i32* %arrayidx87, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %563 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88
  %564 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %562, %564
  %565 = select i1 %cmp90, i32 -436164871, i32 1033867220
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %566 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  %567 = load i32, i32* %arrayidx93, align 4
  store i32 %567, i32* %c, align 4
  %568 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %568 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %569 = load i32, i32* %arrayidx95, align 4
  %570 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %570 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  store i32 %569, i32* %arrayidx97, align 4
  %571 = load i32, i32* %c, align 4
  %572 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %572 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  store i32 %571, i32* %arrayidx99, align 4
  store i32 1033867220, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -2025766358
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2025766358
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1134693704, i32 -1594167600
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %600 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101
  %601 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %601, 1
  store i1 %cmp103, i1* %cmp103.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -1502420205
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1502420205
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -975053954, i32 -1594167600
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %617 = select i1 %cmp103.reload, i32 -1969747522, i32 434261287
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %618 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom105
  %619 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %619, 10
  %620 = select i1 %cmp107, i32 -379684280, i32 434261287
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %621 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom109
  %622 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %622, 2
  %623 = select i1 %cmp111, i32 1355524300, i32 2053603734
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %624 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113
  %625 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %625, 3
  %626 = select i1 %cmp115, i32 -379684280, i32 2053603734
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false116:                                 ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %627 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom117
  %628 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %628, 2
  %629 = select i1 %cmp119, i32 1781980119, i32 -1064547953
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %630 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom121
  %631 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %631, 11
  %632 = select i1 %cmp123, i32 -379684280, i32 -1064547953
  store i32 %632, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %633 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom125
  %634 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %634, 3
  %635 = select i1 %cmp127, i32 684154385, i32 -1039133604
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %636 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom129
  %637 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %637, 11
  %638 = select i1 %cmp131, i32 -379684280, i32 -1039133604
  store i32 %638, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %639 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %640 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %640, 4
  %641 = select i1 %cmp135, i32 1685645345, i32 -413242058
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %642 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom137
  %643 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %643, 7
  %644 = select i1 %cmp139, i32 -379684280, i32 -413242058
  store i32 %644, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1974060287, i32 2073088541
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %659 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom141
  %660 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %660, 9
  store i1 %cmp143, i1* %cmp143.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1018281910
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1018281910
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1694146960, i32 2073088541
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %676 = select i1 %cmp143.reload, i32 -536816240, i32 139809006
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1641624856
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1641624856
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1631559882, i32 -890236887
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %692 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145
  %693 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %693, 12
  store i1 %cmp147, i1* %cmp147.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 133104151, i32 -890236887
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %708 = select i1 %cmp147.reload, i32 -379684280, i32 139809006
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -762529347, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -762529347, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 2140577023, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1093156392, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc155 = add nsw i32 %709, 1
  store i32 %711, i32* %i, align 4
  store i32 1737044447, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 1758930913, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450270174, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %714 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %715 = load i32, i32* %arrayidx17alteredBB, align 4
  %716 = sub i32 0, 808064749
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 808064749
  %_ = sub i32 0, %715
  %719 = sub i32 %718, -1440091845
  %720 = add i32 %719, 400
  %721 = add i32 %720, -1440091845
  %gen = add i32 %718, 400
  %_162 = shl i32 %715, 400
  %_163 = shl i32 %715, 400
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %_164 = sub i32 0, %715
  %724 = sub i32 0, 400
  %725 = sub i32 %723, %724
  %gen165 = add i32 %723, 400
  %726 = sub i32 %715, 1218892295
  %727 = sub i32 %726, 400
  %728 = add i32 %727, 1218892295
  %_166 = sub i32 %715, 400
  %gen167 = mul i32 %728, 400
  %rem18alteredBB = srem i32 %715, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -352886598, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %729 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %730 = load i32, i32* %arrayidx21alteredBB, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %731 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %732 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %730, %732
  store i32 -1244775015, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %733 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %734 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %734, 2
  store i32 1402450212, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %735 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %736 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %736, 1
  store i32 -1690669652, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %737 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %738 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %738, 3
  store i32 2072911483, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %739 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %740 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %740, 4
  store i32 708444598, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %741 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %742 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %742, 9
  store i32 -636824416, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -101912490, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1281510207, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %743 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %744 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp eq i32 %744, 1
  store i32 -1134693704, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %745 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %746 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp eq i32 %746, 9
  store i32 1974060287, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %747 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom145alteredBB
  %748 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp eq i32 %748, 12
  store i32 -1631559882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %if.end152, %if.else150, %if.then148, %originalBBpart2213, %originalBB211, %land.lhs.true144, %originalBBpart2209, %originalBB207, %lor.lhs.false140, %land.lhs.true136, %lor.lhs.false132, %land.lhs.true128, %lor.lhs.false124, %land.lhs.true120, %lor.lhs.false116, %land.lhs.true112, %lor.lhs.false108, %land.lhs.true104, %originalBBpart2205, %originalBB203, %if.end100, %if.then91, %if.else85, %originalBBpart2201, %originalBB199, %if.end84, %if.else, %originalBBpart2197, %originalBB195, %if.then81, %land.lhs.true77, %originalBBpart2193, %originalBB191, %lor.lhs.false73, %land.lhs.true69, %originalBBpart2189, %originalBB187, %lor.lhs.false65, %land.lhs.true61, %originalBBpart2185, %originalBB183, %lor.lhs.false57, %land.lhs.true53, %originalBBpart2181, %originalBB179, %lor.lhs.false49, %land.lhs.true45, %originalBBpart2177, %originalBB175, %lor.lhs.false41, %land.lhs.true37, %if.end, %if.then25, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB161, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
