; ModuleID = 'source-C-CXX/70/2284.c'
source_filename = "source-C-CXX/70/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1911668956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1911668956, label %for.cond
    i32 -2087427353, label %for.body
    i32 -1886898928, label %for.inc
    i32 1401359114, label %for.end
    i32 270551436, label %for.cond6
    i32 209537217, label %for.body8
    i32 -560111815, label %land.lhs.true
    i32 -943454190, label %lor.lhs.false
    i32 1079557415, label %land.lhs.true18
    i32 1286583358, label %if.then
    i32 -1291525268, label %if.else
    i32 63612597, label %originalBB
    i32 -1723624078, label %originalBBpart2
    i32 -335212178, label %land.lhs.true26
    i32 -126418899, label %originalBB190
    i32 644419038, label %originalBBpart2192
    i32 380340106, label %lor.lhs.false30
    i32 -887832550, label %originalBB194
    i32 -1525283229, label %originalBBpart2196
    i32 760151848, label %land.lhs.true34
    i32 -1534170246, label %if.then38
    i32 -221308947, label %originalBB198
    i32 -745334099, label %originalBBpart2200
    i32 486386427, label %if.else40
    i32 1834502096, label %land.lhs.true44
    i32 1174537070, label %lor.lhs.false48
    i32 -1256976869, label %land.lhs.true52
    i32 -663422337, label %if.then56
    i32 592892421, label %originalBB202
    i32 1946523618, label %originalBBpart2204
    i32 2048498308, label %if.else58
    i32 -635406967, label %land.lhs.true62
    i32 930621700, label %lor.lhs.false67
    i32 967607926, label %if.then72
    i32 2138809550, label %land.lhs.true76
    i32 1907866235, label %lor.lhs.false80
    i32 1679959967, label %originalBB206
    i32 631028623, label %originalBBpart2208
    i32 -1834119989, label %land.lhs.true84
    i32 -1595902705, label %originalBB210
    i32 -648089288, label %originalBBpart2212
    i32 -1109773115, label %lor.lhs.false88
    i32 1302791331, label %originalBB214
    i32 364883664, label %originalBBpart2216
    i32 1480530973, label %land.lhs.true92
    i32 583608693, label %originalBB218
    i32 1607654730, label %originalBBpart2220
    i32 -1870199295, label %lor.lhs.false96
    i32 1665010266, label %land.lhs.true100
    i32 263749798, label %if.then104
    i32 1387188669, label %originalBB222
    i32 1549819848, label %originalBBpart2224
    i32 -1159897094, label %if.else106
    i32 -1328909325, label %land.lhs.true110
    i32 -1972856793, label %lor.lhs.false114
    i32 1534753284, label %originalBB226
    i32 -1617004482, label %originalBBpart2228
    i32 -1840978857, label %land.lhs.true118
    i32 -871175351, label %if.then122
    i32 943839054, label %originalBB230
    i32 -19225062, label %originalBBpart2232
    i32 -40285096, label %if.else124
    i32 -1726171072, label %if.end
    i32 274155243, label %if.end126
    i32 2075134038, label %if.else127
    i32 -1012664093, label %land.lhs.true131
    i32 1517259376, label %lor.lhs.false135
    i32 1159888704, label %land.lhs.true139
    i32 -1949077519, label %lor.lhs.false143
    i32 1579030734, label %land.lhs.true147
    i32 1617559057, label %lor.lhs.false151
    i32 -1284049793, label %land.lhs.true155
    i32 2145858399, label %if.then159
    i32 616472101, label %if.else161
    i32 -1987145270, label %land.lhs.true165
    i32 -1241598445, label %lor.lhs.false169
    i32 -46441386, label %land.lhs.true173
    i32 471040053, label %if.then177
    i32 -1523975181, label %if.else179
    i32 1689209613, label %if.end181
    i32 -169823214, label %if.end182
    i32 -872810668, label %originalBB234
    i32 -1819376509, label %originalBBpart2236
    i32 -1316540208, label %if.end183
    i32 -1249297131, label %if.end184
    i32 1780670819, label %if.end185
    i32 585274710, label %if.end186
    i32 859312943, label %for.inc187
    i32 -352648038, label %for.end189
    i32 1035098074, label %originalBBalteredBB
    i32 -100343206, label %originalBB190alteredBB
    i32 1327792281, label %originalBB194alteredBB
    i32 917325745, label %originalBB198alteredBB
    i32 1220988733, label %originalBB202alteredBB
    i32 177500516, label %originalBB206alteredBB
    i32 2068512246, label %originalBB210alteredBB
    i32 -684644488, label %originalBB214alteredBB
    i32 1017298140, label %originalBB218alteredBB
    i32 -1587062722, label %originalBB222alteredBB
    i32 1083338544, label %originalBB226alteredBB
    i32 1749598575, label %originalBB230alteredBB
    i32 -1993748092, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2087427353, i32 1401359114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1886898928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1911668956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 270551436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 209537217, i32 -352648038
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %13, 3
  %14 = select i1 %cmp11, i32 -560111815, i32 -943454190
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %16, 11
  %17 = select i1 %cmp14, i32 1286583358, i32 -943454190
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %19, 11
  %20 = select i1 %cmp17, i32 1079557415, i32 -1291525268
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom19
  %22 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %22, 3
  %23 = select i1 %cmp21, i32 1286583358, i32 -1291525268
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 585274710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 616092983
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 616092983
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 63612597, i32 1035098074
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %52, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -358935712
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -358935712
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1723624078, i32 1035098074
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %68 = select i1 %cmp25.reload, i32 -335212178, i32 380340106
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -412510747
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -412510747
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -126418899, i32 -100343206
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom27
  %97 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %97, 12
  store i1 %cmp29, i1* %cmp29.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -634255804
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -634255804
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 644419038, i32 -100343206
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %125 = select i1 %cmp29.reload, i32 -1534170246, i32 380340106
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 858657258
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 858657258
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -887832550, i32 1327792281
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %154, 12
  store i1 %cmp33, i1* %cmp33.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1525283229, i32 1327792281
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %169 = select i1 %cmp33.reload, i32 760151848, i32 486386427
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %170 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom35
  %171 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %171, 9
  %172 = select i1 %cmp37, i32 -1534170246, i32 486386427
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -331274149
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -331274149
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -221308947, i32 917325745
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -745334099, i32 917325745
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1780670819, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %203, 4
  %204 = select i1 %cmp43, i32 1834502096, i32 1174537070
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom45
  %206 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %206, 7
  %207 = select i1 %cmp47, i32 -663422337, i32 1174537070
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %209, 7
  %210 = select i1 %cmp51, i32 -1256976869, i32 2048498308
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %212 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %212, 4
  %213 = select i1 %cmp55, i32 -663422337, i32 2048498308
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 592892421, i32 1220988733
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1946523618, i32 1220988733
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1249297131, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %254 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom59
  %255 = load i32, i32* %arrayidx60, align 4
  %rem = srem i32 %255, 4
  %cmp61 = icmp eq i32 %rem, 0
  %256 = select i1 %cmp61, i32 -635406967, i32 930621700
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %257 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %258 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %258, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %259 = select i1 %cmp66, i32 967607926, i32 930621700
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %260 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom68
  %261 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %261, 400
  %cmp71 = icmp eq i32 %rem70, 0
  %262 = select i1 %cmp71, i32 967607926, i32 2075134038
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %263 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %264 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %264, 1
  %265 = select i1 %cmp75, i32 2138809550, i32 1907866235
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77
  %267 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %267, 4
  %268 = select i1 %cmp79, i32 263749798, i32 1907866235
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 100925108
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 100925108
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1679959967, i32 177500516
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %296 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %297 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %297, 4
  store i1 %cmp83, i1* %cmp83.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -2143198290
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2143198290
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 631028623, i32 177500516
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %313 = select i1 %cmp83.reload, i32 -1834119989, i32 -1109773115
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 234942274
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 234942274
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -1595902705, i32 2068512246
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %341 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %342 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %342, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1804112035
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1804112035
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -648089288, i32 2068512246
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %358 = select i1 %cmp87.reload, i32 263749798, i32 -1109773115
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 56087256
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 56087256
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1302791331, i32 -684644488
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %374 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %375 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %375, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -68858237
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -68858237
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 364883664, i32 -684644488
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %391 = select i1 %cmp91.reload, i32 1480530973, i32 -1870199295
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
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
  %417 = select i1 %415, i32 583608693, i32 1017298140
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %418 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %419 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %419, 7
  store i1 %cmp95, i1* %cmp95.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 109940543
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 109940543
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1607654730, i32 1017298140
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %447 = select i1 %cmp95.reload, i32 263749798, i32 -1870199295
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %448 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom97
  %449 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %449, 7
  %450 = select i1 %cmp99, i32 1665010266, i32 -1159897094
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %451 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %452 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %452, 1
  %453 = select i1 %cmp103, i32 263749798, i32 -1159897094
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1610894662
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1610894662
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1387188669, i32 -1587062722
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1549819848, i32 -1587062722
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 274155243, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %495 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107
  %496 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %496, 2
  %497 = select i1 %cmp109, i32 -1328909325, i32 -1972856793
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %498 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom111
  %499 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %499, 8
  %500 = select i1 %cmp113, i32 -871175351, i32 -1972856793
  store i32 %500, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
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
  %526 = select i1 %524, i32 1534753284, i32 1083338544
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %527 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom115
  %528 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %528, 8
  store i1 %cmp117, i1* %cmp117.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1617004482, i32 1083338544
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %543 = select i1 %cmp117.reload, i32 -1840978857, i32 -40285096
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %544 to i64
  %arrayidx120 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom119
  %545 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %545, 2
  %546 = select i1 %cmp121, i32 -871175351, i32 -40285096
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
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
  %560 = select i1 %558, i32 943839054, i32 1749598575
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -19225062, i32 1749598575
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1726171072, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1726171072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 274155243, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1316540208, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %587 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom128
  %588 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %588, 2
  %589 = select i1 %cmp130, i32 -1012664093, i32 1517259376
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %590 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom132
  %591 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %591, 3
  %592 = select i1 %cmp134, i32 2145858399, i32 1517259376
  store i32 %592, i32* %switchVar
  br label %loopEnd

lor.lhs.false135:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %593 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom136
  %594 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %594, 3
  %595 = select i1 %cmp138, i32 1159888704, i32 -1949077519
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %596 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom140
  %597 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %597, 2
  %598 = select i1 %cmp142, i32 2145858399, i32 -1949077519
  store i32 %598, i32* %switchVar
  br label %loopEnd

lor.lhs.false143:                                 ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %599 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom144
  %600 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %600, 1
  %601 = select i1 %cmp146, i32 1579030734, i32 1617559057
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %602 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom148
  %603 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %603, 10
  %604 = select i1 %cmp150, i32 2145858399, i32 1617559057
  store i32 %604, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %605 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom152
  %606 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %606, 10
  %607 = select i1 %cmp154, i32 -1284049793, i32 616472101
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %608 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom156
  %609 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %609, 1
  %610 = select i1 %cmp158, i32 2145858399, i32 616472101
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -169823214, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %611 to i64
  %arrayidx163 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom162
  %612 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %612, 2
  %613 = select i1 %cmp164, i32 -1987145270, i32 -1241598445
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %614 to i64
  %arrayidx167 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom166
  %615 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %615, 11
  %616 = select i1 %cmp168, i32 471040053, i32 -1241598445
  store i32 %616, i32* %switchVar
  br label %loopEnd

lor.lhs.false169:                                 ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %617 to i64
  %arrayidx171 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom170
  %618 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %618, 11
  %619 = select i1 %cmp172, i32 -46441386, i32 -1523975181
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %620 to i64
  %arrayidx175 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom174
  %621 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %621, 2
  %622 = select i1 %cmp176, i32 471040053, i32 -1523975181
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1689209613, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1689209613, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -169823214, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -872810668, i32 -1993748092
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1884796719
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1884796719
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
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
  %663 = select i1 %661, i32 -1819376509, i32 -1993748092
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1316540208, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1249297131, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1780670819, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 585274710, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 859312943, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc188 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 270551436, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %667 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %668 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %668, 9
  store i32 63612597, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %669 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %670 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %670, 12
  store i32 -126418899, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %671 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %672 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %672, 12
  store i32 -887832550, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -221308947, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 592892421, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %673 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %674 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %674, 4
  store i32 1679959967, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %675 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %676 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp eq i32 %676, 1
  store i32 -1595902705, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %677 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89alteredBB
  %678 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %678, 1
  store i32 1302791331, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %679 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %680 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %680, 7
  store i32 583608693, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1387188669, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %681 to i64
  %arrayidx116alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %682 = load i32, i32* %arrayidx116alteredBB, align 4
  %cmp117alteredBB = icmp eq i32 %682, 8
  store i32 1534753284, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 943839054, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -872810668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.inc187, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2236, %originalBB234, %if.end182, %if.end181, %if.else179, %if.then177, %land.lhs.true173, %lor.lhs.false169, %land.lhs.true165, %if.else161, %if.then159, %land.lhs.true155, %lor.lhs.false151, %land.lhs.true147, %lor.lhs.false143, %land.lhs.true139, %lor.lhs.false135, %land.lhs.true131, %if.else127, %if.end126, %if.end, %if.else124, %originalBBpart2232, %originalBB230, %if.then122, %land.lhs.true118, %originalBBpart2228, %originalBB226, %lor.lhs.false114, %land.lhs.true110, %if.else106, %originalBBpart2224, %originalBB222, %if.then104, %land.lhs.true100, %lor.lhs.false96, %originalBBpart2220, %originalBB218, %land.lhs.true92, %originalBBpart2216, %originalBB214, %lor.lhs.false88, %originalBBpart2212, %originalBB210, %land.lhs.true84, %originalBBpart2208, %originalBB206, %lor.lhs.false80, %land.lhs.true76, %if.then72, %lor.lhs.false67, %land.lhs.true62, %if.else58, %originalBBpart2204, %originalBB202, %if.then56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %if.else40, %originalBBpart2200, %originalBB198, %if.then38, %land.lhs.true34, %originalBBpart2196, %originalBB194, %lor.lhs.false30, %originalBBpart2192, %originalBB190, %land.lhs.true26, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
