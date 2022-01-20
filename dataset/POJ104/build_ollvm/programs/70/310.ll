; ModuleID = 'source-C-CXX/70/310.c'
source_filename = "source-C-CXX/70/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 59, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 90, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 120, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 151, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 181, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 212, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 243, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 273, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 304, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 334, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 365, i32* %arrayidx12, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -930979843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -930979843, label %for.cond
    i32 1689353965, label %for.body
    i32 -724330990, label %land.lhs.true
    i32 1499834730, label %originalBB
    i32 242394466, label %originalBBpart2
    i32 1749736358, label %lor.lhs.false
    i32 911015461, label %if.then
    i32 2088806079, label %originalBB126
    i32 1632404251, label %originalBBpart2128
    i32 369505560, label %land.lhs.true27
    i32 -1977438262, label %originalBB130
    i32 1117536596, label %originalBBpart2132
    i32 -1041142038, label %land.lhs.true30
    i32 1560740796, label %originalBB134
    i32 -1830445711, label %originalBBpart2162
    i32 -1325118209, label %if.then40
    i32 549372762, label %originalBB164
    i32 1992550901, label %originalBBpart2166
    i32 -620183762, label %if.else
    i32 -1719509504, label %land.lhs.true44
    i32 -689174197, label %land.lhs.true47
    i32 -524903710, label %if.then59
    i32 -1184223009, label %originalBB168
    i32 770537682, label %originalBBpart2170
    i32 -1114969604, label %if.else61
    i32 1770583020, label %land.lhs.true64
    i32 -2020385119, label %originalBB172
    i32 -1578501292, label %originalBBpart2174
    i32 -1796946502, label %land.lhs.true67
    i32 -108086026, label %originalBB176
    i32 172371782, label %originalBBpart2211
    i32 -1338184098, label %if.then79
    i32 -975029285, label %if.else81
    i32 778310448, label %originalBB213
    i32 1135558509, label %originalBBpart2215
    i32 -619522666, label %land.lhs.true84
    i32 1225243973, label %originalBB217
    i32 -1887254959, label %originalBBpart2219
    i32 -1398031233, label %land.lhs.true87
    i32 -1135132808, label %if.then100
    i32 591896844, label %originalBB221
    i32 -2121283399, label %originalBBpart2223
    i32 1656438508, label %if.else102
    i32 920084092, label %if.end
    i32 -1035384253, label %if.end104
    i32 554096791, label %originalBB225
    i32 -1801619646, label %originalBBpart2227
    i32 -479971317, label %if.end105
    i32 -1121437054, label %if.end106
    i32 -1386162922, label %if.else107
    i32 467220516, label %if.then119
    i32 -1995069436, label %originalBB229
    i32 612016932, label %originalBBpart2231
    i32 1527461587, label %if.else121
    i32 -1021090183, label %originalBB233
    i32 -694128160, label %originalBBpart2235
    i32 -541706011, label %if.end123
    i32 -1057151794, label %originalBB237
    i32 860621076, label %originalBBpart2239
    i32 600173349, label %if.end124
    i32 -371228307, label %for.inc
    i32 2123788803, label %originalBB241
    i32 1585963880, label %originalBBpart2246
    i32 -130376778, label %for.end
    i32 -110325766, label %originalBBalteredBB
    i32 -573219621, label %originalBB126alteredBB
    i32 824390535, label %originalBB130alteredBB
    i32 -821747410, label %originalBB134alteredBB
    i32 1508250820, label %originalBB164alteredBB
    i32 -168976306, label %originalBB168alteredBB
    i32 378933465, label %originalBB172alteredBB
    i32 1618210647, label %originalBB176alteredBB
    i32 651708320, label %originalBB213alteredBB
    i32 1505700010, label %originalBB217alteredBB
    i32 -172413081, label %originalBB221alteredBB
    i32 -557516170, label %originalBB225alteredBB
    i32 -433968737, label %originalBB229alteredBB
    i32 -1195388625, label %originalBB233alteredBB
    i32 -1820790606, label %originalBB237alteredBB
    i32 125974098, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1689353965, i32 -130376778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx14, i32* %arrayidx15)
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx17, align 16
  %rem = srem i32 %3, 4
  %cmp18 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp18, i32 -724330990, i32 1749736358
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1403808050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1403808050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1499834730, i32 -110325766
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx19, align 16
  %rem20 = srem i32 %20, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 93796976
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 93796976
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 242394466, i32 -110325766
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %48 = select i1 %cmp21.reload, i32 911015461, i32 1749736358
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %49 = load i32, i32* %arrayidx22, align 16
  %rem23 = srem i32 %49, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %50 = select i1 %cmp24, i32 911015461, i32 -1386162922
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1604897742
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1604897742
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2088806079, i32 -573219621
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %66, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1186623182
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1186623182
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1632404251, i32 -573219621
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %82 = select i1 %cmp26.reload, i32 369505560, i32 -620183762
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1562717341
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1562717341
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1977438262, i32 824390535
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %110 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp sgt i32 %110, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -360975426
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -360975426
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1117536596, i32 824390535
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %126 = select i1 %cmp29.reload, i32 -1041142038, i32 -620183762
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1560740796, i32 -821747410
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = sub i32 %141, 1804834273
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1804834273
  %sub = sub nsw i32 %141, 1
  %idxprom = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %145 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %146 = load i32, i32* %arrayidx33, align 8
  %147 = add i32 %146, 243687855
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 243687855
  %sub34 = sub nsw i32 %146, 1
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom35
  %150 = load i32, i32* %arrayidx36, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %145, %151
  %sub37 = sub nsw i32 %145, %150
  %rem38 = srem i32 %152, 7
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1830445711, i32 -821747410
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %167 = select i1 %cmp39.reload, i32 -1325118209, i32 -620183762
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 549372762, i32 1508250820
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 466458120
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 466458120
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1992550901, i32 1508250820
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1121437054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %221, 3
  %222 = select i1 %cmp43, i32 -1719509504, i32 -1114969604
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %223 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp slt i32 %223, 3
  %224 = select i1 %cmp46, i32 -689174197, i32 -1114969604
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %225 = load i32, i32* %arrayidx48, align 4
  %226 = sub i32 %225, 968971567
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 968971567
  %sub49 = sub nsw i32 %225, 1
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom50
  %229 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %230 = load i32, i32* %arrayidx52, align 8
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub53 = sub nsw i32 %230, 1
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom54
  %233 = load i32, i32* %arrayidx55, align 4
  %234 = add i32 %229, 1706947605
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1706947605
  %sub56 = sub nsw i32 %229, %233
  %rem57 = srem i32 %236, 7
  %cmp58 = icmp eq i32 %rem57, 0
  %237 = select i1 %cmp58, i32 -524903710, i32 -1114969604
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1035158537
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1035158537
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1184223009, i32 -168976306
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -689139827
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -689139827
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 770537682, i32 -168976306
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -479971317, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %292 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %292, 3
  %293 = select i1 %cmp63, i32 1770583020, i32 -975029285
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 335681734
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 335681734
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -2020385119, i32 378933465
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %309 = load i32, i32* %arrayidx65, align 8
  %cmp66 = icmp sgt i32 %309, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 908129584
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 908129584
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1578501292, i32 378933465
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %337 = select i1 %cmp66.reload, i32 -1796946502, i32 -975029285
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1270293748
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1270293748
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -108086026, i32 1618210647
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %365 = load i32, i32* %arrayidx68, align 8
  %366 = sub i32 %365, -985960619
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -985960619
  %sub69 = sub nsw i32 %365, 1
  %idxprom70 = sext i32 %368 to i64
  %arrayidx71 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom70
  %369 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %370 = load i32, i32* %arrayidx72, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub73 = sub nsw i32 %370, 1
  %idxprom74 = sext i32 %372 to i64
  %arrayidx75 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom74
  %373 = load i32, i32* %arrayidx75, align 4
  %374 = sub i32 %369, -1184038964
  %375 = sub i32 %374, %373
  %376 = add i32 %375, -1184038964
  %sub76 = sub nsw i32 %369, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %376, 1
  %rem77 = srem i32 %380, 7
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 172371782, i32 1618210647
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %407 = select i1 %cmp78.reload, i32 -1338184098, i32 -975029285
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1035384253, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 778310448, i32 651708320
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %434 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp slt i32 %434, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1827817546
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1827817546
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1135558509, i32 651708320
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %462 = select i1 %cmp83.reload, i32 -619522666, i32 1656438508
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1557764746
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1557764746
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
  %489 = select i1 %487, i32 1225243973, i32 1505700010
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %490 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %490, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 874110681
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 874110681
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1887254959, i32 1505700010
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %506 = select i1 %cmp86.reload, i32 -1398031233, i32 1656438508
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %507 = load i32, i32* %arrayidx88, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub89 = sub nsw i32 %507, 1
  %idxprom90 = sext i32 %509 to i64
  %arrayidx91 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom90
  %510 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %511 = load i32, i32* %arrayidx92, align 8
  %512 = add i32 %511, 91662388
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 91662388
  %sub93 = sub nsw i32 %511, 1
  %idxprom94 = sext i32 %514 to i64
  %arrayidx95 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom94
  %515 = load i32, i32* %arrayidx95, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %510, %516
  %sub96 = sub nsw i32 %510, %515
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add97 = add nsw i32 %517, 1
  %rem98 = srem i32 %521, 7
  %cmp99 = icmp eq i32 %rem98, 0
  %522 = select i1 %cmp99, i32 -1135132808, i32 1656438508
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 591896844, i32 -172413081
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1273454419
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1273454419
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2121283399, i32 -172413081
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 920084092, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 920084092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1035384253, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -380083549
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -380083549
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 554096791, i32 -557516170
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1539767259
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1539767259
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1801619646, i32 -557516170
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -479971317, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1121437054, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 600173349, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %594 = load i32, i32* %arrayidx108, align 4
  %595 = add i32 %594, 1920394852
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1920394852
  %sub109 = sub nsw i32 %594, 1
  %idxprom110 = sext i32 %597 to i64
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom110
  %598 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %599 = load i32, i32* %arrayidx112, align 8
  %600 = sub i32 %599, 69623974
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 69623974
  %sub113 = sub nsw i32 %599, 1
  %idxprom114 = sext i32 %602 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom114
  %603 = load i32, i32* %arrayidx115, align 4
  %604 = add i32 %598, 212378360
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 212378360
  %sub116 = sub nsw i32 %598, %603
  %rem117 = srem i32 %606, 7
  %cmp118 = icmp eq i32 %rem117, 0
  %607 = select i1 %cmp118, i32 467220516, i32 1527461587
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1211543839
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1211543839
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
  %634 = select i1 %632, i32 -1995069436, i32 -433968737
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 612016932, i32 -433968737
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -541706011, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -435272506
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -435272506
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1021090183, i32 -1195388625
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1174854261
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1174854261
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -694128160, i32 -1195388625
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -541706011, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1057151794, i32 -1820790606
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 2108697086
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2108697086
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 860621076, i32 -1820790606
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 600173349, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -371228307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1294859120
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1294859120
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 2123788803, i32 125974098
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = add i32 %783, -1812552896
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1812552896
  %inc = add nsw i32 %783, 1
  store i32 %786, i32* %i, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1585963880, i32 125974098
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -930979843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %813 = load i32, i32* %arrayidx19alteredBB, align 16
  %_ = shl i32 %813, 100
  %_125 = shl i32 %813, 100
  %rem20alteredBB = srem i32 %813, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 1499834730, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %814 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %814, 2
  store i32 2088806079, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %815 = load i32, i32* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sgt i32 %815, 2
  store i32 -1977438262, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %816 = load i32, i32* %arrayidx31alteredBB, align 4
  %817 = add i32 0, -362623319
  %818 = sub i32 %817, %816
  %819 = sub i32 %818, -362623319
  %_135 = sub i32 0, %816
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen = add i32 %819, 1
  %_136 = shl i32 %816, 1
  %824 = sub i32 0, -55390895
  %825 = sub i32 %824, %816
  %826 = add i32 %825, -55390895
  %_137 = sub i32 0, %816
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen138 = add i32 %826, 1
  %831 = sub i32 %816, -1116179183
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1116179183
  %subalteredBB = sub nsw i32 %816, 1
  %idxpromalteredBB = sext i32 %833 to i64
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %834 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %835 = load i32, i32* %arrayidx33alteredBB, align 8
  %836 = sub i32 %835, 870200349
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 870200349
  %_139 = sub i32 %835, 1
  %gen140 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = add i32 %835, %839
  %_141 = sub i32 %835, 1
  %gen142 = mul i32 %840, 1
  %_143 = shl i32 %835, 1
  %_144 = shl i32 %835, 1
  %_145 = shl i32 %835, 1
  %841 = add i32 0, -2097030585
  %842 = sub i32 %841, %835
  %843 = sub i32 %842, -2097030585
  %_146 = sub i32 0, %835
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen147 = add i32 %843, 1
  %848 = sub i32 %835, -1649408764
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1649408764
  %sub34alteredBB = sub nsw i32 %835, 1
  %idxprom35alteredBB = sext i32 %850 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %851 = load i32, i32* %arrayidx36alteredBB, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %834, %852
  %_148 = sub i32 %834, %851
  %gen149 = mul i32 %853, %851
  %854 = sub i32 0, %851
  %855 = add i32 %834, %854
  %_150 = sub i32 %834, %851
  %gen151 = mul i32 %855, %851
  %856 = sub i32 0, %834
  %857 = add i32 0, %856
  %_152 = sub i32 0, %834
  %858 = add i32 %857, 314258316
  %859 = add i32 %858, %851
  %860 = sub i32 %859, 314258316
  %gen153 = add i32 %857, %851
  %_154 = shl i32 %834, %851
  %861 = sub i32 0, 479682400
  %862 = sub i32 %861, %834
  %863 = add i32 %862, 479682400
  %_155 = sub i32 0, %834
  %864 = sub i32 0, %851
  %865 = sub i32 %863, %864
  %gen156 = add i32 %863, %851
  %866 = add i32 %834, 2011423417
  %867 = sub i32 %866, %851
  %868 = sub i32 %867, 2011423417
  %sub37alteredBB = sub nsw i32 %834, %851
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_157 = sub i32 0, %868
  %871 = sub i32 0, 7
  %872 = sub i32 %870, %871
  %gen158 = add i32 %870, 7
  %873 = sub i32 %868, -854173617
  %874 = sub i32 %873, 7
  %875 = add i32 %874, -854173617
  %_159 = sub i32 %868, 7
  %gen160 = mul i32 %875, 7
  %rem38alteredBB = srem i32 %868, 7
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 1560740796, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 549372762, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184223009, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %876 = load i32, i32* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = icmp sgt i32 %876, 2
  store i32 -2020385119, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %877 = load i32, i32* %arrayidx68alteredBB, align 8
  %_177 = shl i32 %877, 1
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_178 = sub i32 0, %877
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen179 = add i32 %879, 1
  %884 = sub i32 0, 1
  %885 = add i32 %877, %884
  %sub69alteredBB = sub nsw i32 %877, 1
  %idxprom70alteredBB = sext i32 %885 to i64
  %arrayidx71alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %886 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %887 = load i32, i32* %arrayidx72alteredBB, align 4
  %_180 = shl i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_181 = sub i32 %887, 1
  %gen182 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %887, %890
  %_183 = sub i32 %887, 1
  %gen184 = mul i32 %891, 1
  %_185 = shl i32 %887, 1
  %892 = sub i32 0, %887
  %893 = add i32 0, %892
  %_186 = sub i32 0, %887
  %894 = add i32 %893, 1594842329
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 1594842329
  %gen187 = add i32 %893, 1
  %_188 = shl i32 %887, 1
  %897 = sub i32 %887, 323928945
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 323928945
  %_189 = sub i32 %887, 1
  %gen190 = mul i32 %899, 1
  %_191 = shl i32 %887, 1
  %900 = add i32 %887, 291777213
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 291777213
  %sub73alteredBB = sub nsw i32 %887, 1
  %idxprom74alteredBB = sext i32 %902 to i64
  %arrayidx75alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %903 = load i32, i32* %arrayidx75alteredBB, align 4
  %904 = add i32 %886, 298438009
  %905 = sub i32 %904, %903
  %906 = sub i32 %905, 298438009
  %_192 = sub i32 %886, %903
  %gen193 = mul i32 %906, %903
  %907 = sub i32 0, %903
  %908 = add i32 %886, %907
  %_194 = sub i32 %886, %903
  %gen195 = mul i32 %908, %903
  %909 = add i32 %886, 2026892800
  %910 = sub i32 %909, %903
  %911 = sub i32 %910, 2026892800
  %_196 = sub i32 %886, %903
  %gen197 = mul i32 %911, %903
  %912 = sub i32 %886, -1345652700
  %913 = sub i32 %912, %903
  %914 = add i32 %913, -1345652700
  %sub76alteredBB = sub nsw i32 %886, %903
  %915 = add i32 %914, 1775626450
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1775626450
  %_198 = sub i32 %914, 1
  %gen199 = mul i32 %917, 1
  %_200 = shl i32 %914, 1
  %918 = sub i32 0, %914
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %addalteredBB = add nsw i32 %914, 1
  %_201 = shl i32 %921, 7
  %922 = sub i32 0, 7
  %923 = add i32 %921, %922
  %_202 = sub i32 %921, 7
  %gen203 = mul i32 %923, 7
  %_204 = shl i32 %921, 7
  %924 = sub i32 0, 7
  %925 = add i32 %921, %924
  %_205 = sub i32 %921, 7
  %gen206 = mul i32 %925, 7
  %_207 = shl i32 %921, 7
  %926 = sub i32 %921, -14414545
  %927 = sub i32 %926, 7
  %928 = add i32 %927, -14414545
  %_208 = sub i32 %921, 7
  %gen209 = mul i32 %928, 7
  %rem77alteredBB = srem i32 %921, 7
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 -108086026, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %929 = load i32, i32* %arrayidx82alteredBB, align 8
  %cmp83alteredBB = icmp slt i32 %929, 3
  store i32 778310448, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %930 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %930, 2
  store i32 1225243973, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 591896844, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 554096791, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1995069436, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021090183, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1057151794, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %_242 = shl i32 %931, 1
  %932 = add i32 0, -699923324
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -699923324
  %_243 = sub i32 0, %931
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen244 = add i32 %934, 1
  %939 = add i32 %931, -1464489469
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1464489469
  %incalteredBB = add nsw i32 %931, 1
  store i32 %941, i32* %i, align 4
  store i32 2123788803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB241, %for.inc, %if.end124, %originalBBpart2239, %originalBB237, %if.end123, %originalBBpart2235, %originalBB233, %if.else121, %originalBBpart2231, %originalBB229, %if.then119, %if.else107, %if.end106, %if.end105, %originalBBpart2227, %originalBB225, %if.end104, %if.end, %if.else102, %originalBBpart2223, %originalBB221, %if.then100, %land.lhs.true87, %originalBBpart2219, %originalBB217, %land.lhs.true84, %originalBBpart2215, %originalBB213, %if.else81, %if.then79, %originalBBpart2211, %originalBB176, %land.lhs.true67, %originalBBpart2174, %originalBB172, %land.lhs.true64, %if.else61, %originalBBpart2170, %originalBB168, %if.then59, %land.lhs.true47, %land.lhs.true44, %if.else, %originalBBpart2166, %originalBB164, %if.then40, %originalBBpart2162, %originalBB134, %land.lhs.true30, %originalBBpart2132, %originalBB130, %land.lhs.true27, %originalBBpart2128, %originalBB126, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
