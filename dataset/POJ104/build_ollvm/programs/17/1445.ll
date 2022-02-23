; ModuleID = 'source-C-CXX/17/1445.c'
source_filename = "source-C-CXX/17/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 865996616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 865996616, label %for.cond
    i32 918488914, label %originalBB
    i32 -899392737, label %originalBBpart2
    i32 -1819409936, label %for.body
    i32 -793837835, label %for.cond1
    i32 1253552348, label %originalBB146
    i32 -1271498871, label %originalBBpart2148
    i32 -1630308759, label %for.body3
    i32 -1020864709, label %for.cond4
    i32 -1699100180, label %for.body6
    i32 -261357776, label %for.inc
    i32 -2051441561, label %for.end
    i32 647724494, label %for.inc10
    i32 -1700755273, label %for.end12
    i32 -969721108, label %for.cond13
    i32 373585568, label %for.body15
    i32 -379270662, label %for.cond16
    i32 1316034588, label %for.body18
    i32 568236411, label %originalBB150
    i32 1456893769, label %originalBBpart2152
    i32 -782310954, label %for.cond22
    i32 -2034815249, label %for.body24
    i32 1894130418, label %if.then
    i32 -533678968, label %if.end
    i32 -694059655, label %originalBB154
    i32 -934811263, label %originalBBpart2156
    i32 653493139, label %for.inc34
    i32 -588294676, label %for.end36
    i32 420339230, label %for.cond37
    i32 -133176994, label %for.body39
    i32 436799353, label %originalBB158
    i32 146697380, label %originalBBpart2168
    i32 1352472673, label %for.inc48
    i32 2082784835, label %for.end50
    i32 131363057, label %originalBB170
    i32 1520837337, label %originalBBpart2172
    i32 936404930, label %for.inc51
    i32 942522459, label %for.end53
    i32 -1257520771, label %for.cond54
    i32 1237360667, label %for.body56
    i32 -1436143491, label %for.cond60
    i32 -1464931789, label %for.body62
    i32 86776118, label %originalBB174
    i32 689844129, label %originalBBpart2176
    i32 -414942863, label %if.then68
    i32 1639925889, label %originalBB178
    i32 1430739980, label %originalBBpart2180
    i32 1285451171, label %if.end73
    i32 -1648214473, label %for.inc74
    i32 669959766, label %for.end76
    i32 -1267855573, label %for.cond77
    i32 -1194115419, label %for.body79
    i32 1951899908, label %originalBB182
    i32 -581349821, label %originalBBpart2203
    i32 -2019113032, label %for.inc89
    i32 -1803382630, label %for.end91
    i32 1681955844, label %for.inc92
    i32 962867594, label %for.end94
    i32 1689359681, label %for.cond97
    i32 1795612413, label %for.body99
    i32 -1399274278, label %originalBB205
    i32 965879761, label %originalBBpart2207
    i32 -367088057, label %for.cond100
    i32 -1544107171, label %for.body102
    i32 -1676194465, label %for.inc112
    i32 1252039038, label %originalBB209
    i32 493125110, label %originalBBpart2214
    i32 1215338969, label %for.end114
    i32 1771635187, label %for.inc115
    i32 1418987244, label %originalBB216
    i32 2030338457, label %originalBBpart2224
    i32 -827560554, label %for.end117
    i32 -1131643034, label %originalBB226
    i32 122684205, label %originalBBpart2228
    i32 1986022550, label %for.cond118
    i32 982326394, label %for.body120
    i32 -1036273617, label %for.cond121
    i32 -1574401142, label %originalBB230
    i32 1140140517, label %originalBBpart2242
    i32 1976180313, label %for.body124
    i32 452049638, label %originalBB244
    i32 395397557, label %originalBBpart2253
    i32 -607453651, label %for.inc134
    i32 291760585, label %for.end136
    i32 2005070068, label %for.inc137
    i32 -1253557438, label %for.end139
    i32 -1943052403, label %for.inc140
    i32 1251321388, label %for.end141
    i32 1612716299, label %for.inc143
    i32 870777371, label %for.end145
    i32 1552105403, label %originalBBalteredBB
    i32 -705721354, label %originalBB146alteredBB
    i32 -322323703, label %originalBB150alteredBB
    i32 1639339864, label %originalBB154alteredBB
    i32 -2119037763, label %originalBB158alteredBB
    i32 -1252015579, label %originalBB170alteredBB
    i32 426828664, label %originalBB174alteredBB
    i32 854327684, label %originalBB178alteredBB
    i32 1308357582, label %originalBB182alteredBB
    i32 1602918599, label %originalBB205alteredBB
    i32 -113755160, label %originalBB209alteredBB
    i32 -591266886, label %originalBB216alteredBB
    i32 -1748514229, label %originalBB226alteredBB
    i32 -618769941, label %originalBB230alteredBB
    i32 -605171790, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 620065068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 620065068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 918488914, i32 1552105403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1700947477
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1700947477
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -899392737, i32 1552105403
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1819409936, i32 870777371
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -793837835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1598115747
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1598115747
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1253552348, i32 -705721354
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -87043423
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -87043423
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1271498871, i32 -705721354
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1630308759, i32 -1700755273
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1020864709, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -1699100180, i32 -2051441561
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -261357776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  store i32 -1020864709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 647724494, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 830385018
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 830385018
  %inc11 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -793837835, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  store i32 %90, i32* %k, align 4
  store i32 -969721108, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp14 = icmp sgt i32 %91, 1
  %92 = select i1 %cmp14, i32 373585568, i32 1251321388
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -379270662, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %93, %94
  %95 = select i1 %cmp17, i32 1316034588, i32 942522459
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -420480597
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -420480597
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 568236411, i32 -322323703
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 0
  %112 = load i32, i32* %arrayidx21, align 4
  store i32 %112, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -16408195
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -16408195
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1456893769, i32 -322323703
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -782310954, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %k, align 4
  %cmp23 = icmp slt i32 %128, %129
  %130 = select i1 %cmp23, i32 -2034815249, i32 -588294676
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %132 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %133 = load i32, i32* %arrayidx28, align 4
  %134 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %133, %134
  %135 = select i1 %cmp29, i32 1894130418, i32 -533678968
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30
  %137 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %138 = load i32, i32* %arrayidx33, align 4
  store i32 %138, i32* %min, align 4
  store i32 -533678968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -672469818
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -672469818
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -694059655, i32 1639339864
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 752741705
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 752741705
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -934811263, i32 1639339864
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 653493139, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -93615477
  %171 = add i32 %170, 1
  %172 = add i32 %171, -93615477
  %inc35 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -782310954, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 420339230, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %173, %174
  %175 = select i1 %cmp38, i32 -133176994, i32 2082784835
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1799515181
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1799515181
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 436799353, i32 -2119037763
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40
  %204 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %205 = load i32, i32* %arrayidx43, align 4
  %206 = load i32, i32* %min, align 4
  %207 = sub i32 %205, 47946841
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 47946841
  %sub = sub nsw i32 %205, %206
  %210 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %210 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom44
  %211 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %209, i32* %arrayidx47, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -870827242
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -870827242
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 146697380, i32 -2119037763
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1352472673, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc49 = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 420339230, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 131363057, i32 -1252015579
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1503959872
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1503959872
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1520837337, i32 -1252015579
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 936404930, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc52 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 -379270662, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1257520771, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %288, %289
  %290 = select i1 %cmp55, i32 1237360667, i32 962867594
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %291 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %292 = load i32, i32* %arrayidx59, align 4
  store i32 %292, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1436143491, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %293, %294
  %295 = select i1 %cmp61, i32 -1464931789, i32 669959766
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 86776118, i32 426828664
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %323 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %324 = load i32, i32* %arrayidx66, align 4
  %325 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %324, %325
  store i1 %cmp67, i1* %cmp67.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -242466551
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -242466551
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 689844129, i32 426828664
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %353 = select i1 %cmp67.reload, i32 -414942863, i32 1285451171
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1639925889, i32 854327684
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %368 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69
  %369 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %369 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %370 = load i32, i32* %arrayidx72, align 4
  store i32 %370, i32* %min, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 945705803
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 945705803
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1430739980, i32 854327684
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1285451171, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1648214473, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc75 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1436143491, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1267855573, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %391, %392
  %393 = select i1 %cmp78, i32 -1194115419, i32 -1803382630
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1951899908, i32 1308357582
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %408 to i64
  %arrayidx81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80
  %409 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %409 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %410 = load i32, i32* %arrayidx83, align 4
  %411 = load i32, i32* %min, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %410, %412
  %sub84 = sub nsw i32 %410, %411
  %414 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %414 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85
  %415 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %415 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %413, i32* %arrayidx88, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -581349821, i32 1308357582
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2019113032, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 449090290
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 449090290
  %inc90 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -1267855573, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1681955844, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, 283056230
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 283056230
  %inc93 = add nsw i32 %434, 1
  store i32 %437, i32* %j, align 4
  store i32 -1257520771, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %438 = load i32, i32* %sum, align 4
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 1
  %439 = load i32, i32* %arrayidx96, align 4
  %440 = add i32 %438, -1498292255
  %441 = add i32 %440, %439
  %442 = sub i32 %441, -1498292255
  %add = add nsw i32 %438, %439
  store i32 %442, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 1689359681, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %k, align 4
  %cmp98 = icmp slt i32 %443, %444
  %445 = select i1 %cmp98, i32 1795612413, i32 -827560554
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
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
  %459 = select i1 %457, i32 -1399274278, i32 1602918599
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %473 = select i1 %471, i32 965879761, i32 1602918599
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -367088057, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %k, align 4
  %cmp101 = icmp slt i32 %474, %475
  %476 = select i1 %cmp101, i32 -1544107171, i32 1215338969
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %477 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom103
  %478 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %478 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %479 = load i32, i32* %arrayidx106, align 4
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, -1379488332
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1379488332
  %sub107 = sub nsw i32 %480, 1
  %idxprom108 = sext i32 %483 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom108
  %484 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %484 to i64
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %479, i32* %arrayidx111, align 4
  store i32 -1676194465, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 90194900
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 90194900
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1252039038, i32 -113755160
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc113 = add nsw i32 %512, 1
  store i32 %516, i32* %j, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1064119922
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1064119922
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 493125110, i32 -113755160
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -367088057, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1771635187, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -2045253861
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2045253861
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1418987244, i32 -591266886
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc116 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 953386895
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 953386895
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2030338457, i32 -591266886
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1689359681, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1955213525
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1955213525
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1131643034, i32 -1748514229
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 122684205, i32 -1748514229
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1986022550, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %k, align 4
  %cmp119 = icmp slt i32 %632, %633
  %634 = select i1 %cmp119, i32 982326394, i32 -1253557438
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036273617, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
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
  %660 = select i1 %658, i32 -1574401142, i32 -618769941
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 %662, -1009824285
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1009824285
  %sub122 = sub nsw i32 %662, 1
  %cmp123 = icmp slt i32 %661, %665
  store i1 %cmp123, i1* %cmp123.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -334355081
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -334355081
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1140140517, i32 -618769941
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %693 = select i1 %cmp123.reload, i32 1976180313, i32 291760585
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
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
  %707 = select i1 %705, i32 452049638, i32 -605171790
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %708 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125
  %709 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %709 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %710 = load i32, i32* %arrayidx128, align 4
  %711 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %711 to i64
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom129
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 %712, -411658821
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -411658821
  %sub131 = sub nsw i32 %712, 1
  %idxprom132 = sext i32 %715 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %710, i32* %arrayidx133, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1481513198
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1481513198
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 395397557, i32 -605171790
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -607453651, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 %743, 316967256
  %745 = add i32 %744, 1
  %746 = add i32 %745, 316967256
  %inc135 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 -1036273617, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 2005070068, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = add i32 %747, -886799916
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -886799916
  %inc138 = add nsw i32 %747, 1
  store i32 %750, i32* %j, align 4
  store i32 1986022550, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1943052403, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %752 = sub i32 0, %751
  %753 = sub i32 0, -1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %dec = add nsw i32 %751, -1
  store i32 %755, i32* %k, align 4
  store i32 -969721108, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %756 = load i32, i32* %sum, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 1612716299, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %757 = load i32, i32* %m, align 4
  %758 = add i32 %757, 524889120
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 524889120
  %inc144 = add nsw i32 %757, 1
  store i32 %760, i32* %m, align 4
  store i32 865996616, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %m, align 4
  %762 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 918488914, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %763, %764
  store i32 1253552348, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %765 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %766 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %766, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 568236411, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -694059655, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %767 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %768 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %768 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %769 = load i32, i32* %arrayidx43alteredBB, align 4
  %770 = load i32, i32* %min, align 4
  %771 = sub i32 0, 55288585
  %772 = sub i32 %771, %769
  %773 = add i32 %772, 55288585
  %_ = sub i32 0, %769
  %774 = sub i32 0, %773
  %775 = sub i32 0, %770
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen = add i32 %773, %770
  %_159 = shl i32 %769, %770
  %778 = sub i32 %769, 666617683
  %779 = sub i32 %778, %770
  %780 = add i32 %779, 666617683
  %_160 = sub i32 %769, %770
  %gen161 = mul i32 %780, %770
  %_162 = shl i32 %769, %770
  %781 = sub i32 0, %769
  %782 = add i32 0, %781
  %_163 = sub i32 0, %769
  %783 = sub i32 0, %782
  %784 = sub i32 0, %770
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen164 = add i32 %782, %770
  %787 = add i32 0, 1435787205
  %788 = sub i32 %787, %769
  %789 = sub i32 %788, 1435787205
  %_165 = sub i32 0, %769
  %790 = add i32 %789, -73287614
  %791 = add i32 %790, %770
  %792 = sub i32 %791, -73287614
  %gen166 = add i32 %789, %770
  %793 = sub i32 %769, 1407403257
  %794 = sub i32 %793, %770
  %795 = add i32 %794, 1407403257
  %subalteredBB = sub nsw i32 %769, %770
  %796 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %796 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %797 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i32 %795, i32* %arrayidx47alteredBB, align 4
  store i32 436799353, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 131363057, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %798 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %799 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %800 = load i32, i32* %arrayidx66alteredBB, align 4
  %801 = load i32, i32* %min, align 4
  %cmp67alteredBB = icmp slt i32 %800, %801
  store i32 86776118, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %802 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %803 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %803 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %804 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %804, i32* %min, align 4
  store i32 1639925889, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %805 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %806 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %807 = load i32, i32* %arrayidx83alteredBB, align 4
  %808 = load i32, i32* %min, align 4
  %_183 = shl i32 %807, %808
  %809 = add i32 %807, -859345935
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -859345935
  %_184 = sub i32 %807, %808
  %gen185 = mul i32 %811, %808
  %812 = sub i32 %807, -1228813218
  %813 = sub i32 %812, %808
  %814 = add i32 %813, -1228813218
  %_186 = sub i32 %807, %808
  %gen187 = mul i32 %814, %808
  %815 = add i32 %807, -504455303
  %816 = sub i32 %815, %808
  %817 = sub i32 %816, -504455303
  %_188 = sub i32 %807, %808
  %gen189 = mul i32 %817, %808
  %818 = add i32 %807, 1998579521
  %819 = sub i32 %818, %808
  %820 = sub i32 %819, 1998579521
  %_190 = sub i32 %807, %808
  %gen191 = mul i32 %820, %808
  %821 = sub i32 0, %807
  %822 = add i32 0, %821
  %_192 = sub i32 0, %807
  %823 = sub i32 0, %822
  %824 = sub i32 0, %808
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen193 = add i32 %822, %808
  %827 = add i32 %807, -2143063178
  %828 = sub i32 %827, %808
  %829 = sub i32 %828, -2143063178
  %_194 = sub i32 %807, %808
  %gen195 = mul i32 %829, %808
  %830 = add i32 %807, -846516001
  %831 = sub i32 %830, %808
  %832 = sub i32 %831, -846516001
  %_196 = sub i32 %807, %808
  %gen197 = mul i32 %832, %808
  %833 = sub i32 0, %807
  %834 = add i32 0, %833
  %_198 = sub i32 0, %807
  %835 = sub i32 %834, 996084850
  %836 = add i32 %835, %808
  %837 = add i32 %836, 996084850
  %gen199 = add i32 %834, %808
  %838 = sub i32 0, 297728032
  %839 = sub i32 %838, %807
  %840 = add i32 %839, 297728032
  %_200 = sub i32 0, %807
  %841 = sub i32 0, %840
  %842 = sub i32 0, %808
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen201 = add i32 %840, %808
  %845 = sub i32 %807, 672760964
  %846 = sub i32 %845, %808
  %847 = add i32 %846, 672760964
  %sub84alteredBB = sub nsw i32 %807, %808
  %848 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %848 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %849 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %847, i32* %arrayidx88alteredBB, align 4
  store i32 1951899908, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1399274278, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %j, align 4
  %_210 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_211 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen212 = add i32 %852, 1
  %855 = add i32 %850, -815524652
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -815524652
  %inc113alteredBB = add nsw i32 %850, 1
  store i32 %857, i32* %j, align 4
  store i32 1252039038, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %_217 = shl i32 %858, 1
  %859 = add i32 0, -2019790567
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -2019790567
  %_218 = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen219 = add i32 %861, 1
  %_220 = shl i32 %858, 1
  %864 = sub i32 0, %858
  %865 = add i32 0, %864
  %_221 = sub i32 0, %858
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen222 = add i32 %865, 1
  %868 = sub i32 %858, -306545860
  %869 = add i32 %868, 1
  %870 = add i32 %869, -306545860
  %inc116alteredBB = add nsw i32 %858, 1
  store i32 %870, i32* %i, align 4
  store i32 1418987244, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1131643034, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %k, align 4
  %873 = sub i32 0, -349031905
  %874 = sub i32 %873, %872
  %875 = add i32 %874, -349031905
  %_231 = sub i32 0, %872
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen232 = add i32 %875, 1
  %878 = sub i32 0, -529083617
  %879 = sub i32 %878, %872
  %880 = add i32 %879, -529083617
  %_233 = sub i32 0, %872
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen234 = add i32 %880, 1
  %883 = sub i32 %872, 1767679362
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 1767679362
  %_235 = sub i32 %872, 1
  %gen236 = mul i32 %885, 1
  %_237 = shl i32 %872, 1
  %886 = sub i32 %872, -1674298278
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1674298278
  %_238 = sub i32 %872, 1
  %gen239 = mul i32 %888, 1
  %_240 = shl i32 %872, 1
  %889 = sub i32 0, 1
  %890 = add i32 %872, %889
  %sub122alteredBB = sub nsw i32 %872, 1
  %cmp123alteredBB = icmp slt i32 %871, %890
  store i32 -1574401142, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %891 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %892 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %892 to i64
  %arrayidx128alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %893 = load i32, i32* %arrayidx128alteredBB, align 4
  %894 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %894 to i64
  %arrayidx130alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom129alteredBB
  %895 = load i32, i32* %j, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_245 = sub i32 0, %895
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen246 = add i32 %897, 1
  %900 = sub i32 0, %895
  %901 = add i32 0, %900
  %_247 = sub i32 0, %895
  %902 = sub i32 %901, 880567810
  %903 = add i32 %902, 1
  %904 = add i32 %903, 880567810
  %gen248 = add i32 %901, 1
  %_249 = shl i32 %895, 1
  %905 = add i32 %895, -1389747237
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1389747237
  %_250 = sub i32 %895, 1
  %gen251 = mul i32 %907, 1
  %908 = sub i32 %895, -2081112181
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -2081112181
  %sub131alteredBB = sub nsw i32 %895, 1
  %idxprom132alteredBB = sext i32 %910 to i64
  %arrayidx133alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom132alteredBB
  store i32 %893, i32* %arrayidx133alteredBB, align 4
  store i32 452049638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end141, %for.inc140, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2253, %originalBB244, %for.body124, %originalBBpart2242, %originalBB230, %for.cond121, %for.body120, %for.cond118, %originalBBpart2228, %originalBB226, %for.end117, %originalBBpart2224, %originalBB216, %for.inc115, %for.end114, %originalBBpart2214, %originalBB209, %for.inc112, %for.body102, %for.cond100, %originalBBpart2207, %originalBB205, %for.body99, %for.cond97, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2203, %originalBB182, %for.body79, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2180, %originalBB178, %if.then68, %originalBBpart2176, %originalBB174, %for.body62, %for.cond60, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart2172, %originalBB170, %for.end50, %for.inc48, %originalBBpart2168, %originalBB158, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2156, %originalBB154, %if.end, %if.then, %for.body24, %for.cond22, %originalBBpart2152, %originalBB150, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2148, %originalBB146, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
